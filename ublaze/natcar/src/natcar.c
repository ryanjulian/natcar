/**************************************
 * Includes
 **************************************/
/* Standard library */
#include <stdio.h>

/* BSP */
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xtmrctr.h"

/* Local */
#include "lvfpga/lvfpga.h"
#include "lvfpga/lvfpga_controls.h"
#include "lvfpga/lvfpga_indicators.h"

/**************************************
 * Defines
 **************************************/
#define TIMER_RESET_TO_TIME 0
#define TMR_NUM_0           0

#define INITIAL_DELAY       10
#define SWITCH_TIME         5
#define END_TIME            20
#define STEERING_CENTER     15000 // 1e-7s
#define TURNING             2

#define ENABLE_STARTBIT     1
#define REVERSE_STARTBIT    2
#define BRAKE_STARTBIT      3
#define GOFREQ_STARTBIT     4
#define GODUTY_STARTBIT     8
#define SERVOPWM_STARBIT    15

//#define STEERING_INPUT_MIN	10240.0 //e-7s (right)
//#define STEERING_INPUT_MAX	19650.0 //e-7s (left)
#define STEERING_INPUT_MIN	9000.0 //e-7s (right)
#define STEERING_INPUT_MAX	18000.0 //e-7s (left)

#define KI					1000.0
//#define KI					0.0
#define KP                  50000.0
//#define KP                  0.0
/**************************************
 * Static allocations
 **************************************/
static XGpio     GpioOutput;
static XGpio     GpioInput;
static XTmrCtr   Xtimer;
static LvFpgaVi  Top_Level;

/**************************************
 * main()
 **************************************/
//-------------------------------------------------------------//
    u32 gofreq = 2 << (GOFREQ_STARTBIT-1); //hz
    u32 enable = 1 << (ENABLE_STARTBIT-1);
    u32 reverse = 0 << (REVERSE_STARTBIT-1);
    u32 brake = 0 << (BRAKE_STARTBIT-1);
    u32 goduty = 0 << (GODUTY_STARTBIT-1);
    u32 servopwm = STEERING_CENTER << (SERVOPWM_STARBIT-1);

	u32 R = 0; // Right Sensor
	u32 L = 0; // Left Sensor
    double current_error = 0;
    double tentative_steering_input = STEERING_CENTER;
    double error_sum = 0;
    u32 encoded_number = 0;
    u16 steering_input = STEERING_CENTER;
//-------------------------------------------------------------//
int main()
{
    init_platform();

    // Initialize GpioOutput
    Xuint32 gpio_status;
    gpio_status = XGpio_Initialize(&GpioOutput, XPAR_XPS_GPIO_0_DEVICE_ID);
    if(gpio_status == XST_SUCCESS){
    	print("gpio success!\n\r");
    } else if(gpio_status == XST_FAILURE){
    	print("gpio failed!\n\r");
    } else{
    	print("wtf gpio\n\r");
    }
    XGpio_SetDataDirection(&GpioOutput, 1, 0xFFFFFFFF);

    // Initialize GpioInput
    gpio_status = XGpio_Initialize(&GpioInput, XPAR_XPS_GPIO_1_DEVICE_ID);
    if(gpio_status == XST_SUCCESS){
    	print("gpio success!\n\r");
    } else if(gpio_status == XST_FAILURE){
    	print("gpio failed!\n\r");
    } else{
    	print("wtf gpio\n\r");
    }
    XGpio_SetDataDirection(&GpioInput, 1, 0x00000000);
    XGpio_SetDataDirection(&GpioInput, 2, 0x00000000);

    // Initialize XTmrCtr
    Xuint32 xtimer_status;
    xtimer_status = XTmrCtr_Initialize(&Xtimer,XPAR_TMRCTR_0_DEVICE_ID);

    if(xtimer_status == XST_SUCCESS){
    	print("timer success!\n\r");
    } else if(xtimer_status == XST_DEVICE_IS_STARTED){
    	print("timer already started!\n\r");
    } else if(xtimer_status == XST_DEVICE_NOT_FOUND){
    	print("timer not found!\n\r");
    } else{print("wtf timer\n\r");
    }
    XTmrCtr_SetResetValue(&Xtimer,TMR_NUM_0,TIMER_RESET_TO_TIME);

	// Test LVFPGA
    int i = 0;
	u32 A = -1;
	u32 B = -1;
	u32 C = -1;
	u32 D = -1;
	u32 ch1 = 0;
	u32 ch2 = 0;

	xil_printf("Start LVFPGA test.\n");
	LvFpga_OpenVi( &Top_Level );

	while( 1 ) {
//-------------------------------------------------------------//
		// Read GPIO channel 1
		R = XGpio_DiscreteRead(&GpioInput, 1);

		// Read GPIO channel 2
		L = XGpio_DiscreteRead(&GpioInput, 2);

//		R = LvFpga_ReadControl_U32( &Top_Level, AI0 );
//		L = LvFpga_ReadControl_U32( &Top_Level, AI1 );

//		xil_printf("Indicator A: %d\n", 1);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_A, 1 );

//		xil_printf("Indicator B: %d\n", 2);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_B, 2 );

//		xil_printf("AI0: %d\n", R);
//		xil_printf("AI1: %d\n", L);

		current_error = 1/((double) (R+1)) - 1/((double) (L+1)); // Positive means too much to the right (0 is centered)
//		printf("current error:%f\n", current_error);
		// PI Control
		tentative_steering_input = KP*current_error + KI*(error_sum + current_error) + STEERING_CENTER;
		// Anti-Windup and Saturations on Commanded Input
		if(tentative_steering_input >= STEERING_INPUT_MAX){
			steering_input = STEERING_INPUT_MAX;
//			xil_printf("full left\n");
		} else if(tentative_steering_input <= STEERING_INPUT_MIN){
			steering_input = STEERING_INPUT_MIN;
//			xil_printf("full right\n");
		} else {
			error_sum = error_sum + current_error;
			steering_input = tentative_steering_input;
		}
//		xil_printf("steering input:%d\n", steering_input);

		servopwm = steering_input << (SERVOPWM_STARBIT-1);  //%
		encoded_number = enable|reverse|brake|gofreq|goduty|servopwm;
		XGpio_DiscreteWrite(&GpioOutput, 1, encoded_number);
		if(error_sum != error_sum){
			int asdf = 0;
		}
//-------------------------------------------------------------//

/*-------------------------------------------------------------//
		A = LvFpga_ReadControl_U32( &Top_Level, AI0 );
		B = LvFpga_ReadControl_U32( &Top_Level, AI1 );
		C = LvFpga_ReadControl_U32( &Top_Level, AI2 );
		D = LvFpga_ReadControl_U32( &Top_Level, AI3 );

		xil_printf("AI0: %d\n", A);
		xil_printf("AI1: %d\n", B);
		xil_printf("AI2: %d\n", C);
		xil_printf("AI3: %d\n", D);

		xil_printf("Indicator A: %d\n", 1);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_A, 1 );

		xil_printf("Indicator B: %d\n", 2);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_B, 2 );

		xil_printf("Indicator C: %d\n", 3);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_C, 3 );

		xil_printf("Indicator D: %d\n", 4);
		LvFpga_WriteIndicator_U32( &Top_Level, Indicator_D, 4 );

		// Read GPIO channel 1
		ch1 = XGpio_DiscreteRead(&GpioInput, 1);
		// Read GPIO channel 2
		ch2 = XGpio_DiscreteRead(&GpioInput, 2);

		for( i = 0; i < 10000000; i++ ) { }
//-------------------------------------------------------------*/

	}
    // Close LVFPGA interface
    LvFpga_CloseVi(&Top_Level);
    // End test LVFPGA
/*
    u32 gofreq = 10 << (GOFREQ_STARTBIT-1); //hz
    u32 enable = 1 << (ENABLE_STARTBIT-1);
    u32 reverse = 0 << (REVERSE_STARTBIT-1);
    u32 brake = 0 << (BRAKE_STARTBIT-1);
    u32 goduty = 0;
    u32 servopwm = 0;
    u32 current_time = 0;
    u32 encoded_number;
*/
//-----------------------------------
//    XTmrCtr_Start(&Xtimer,TMR_NUM_0);

//    while(current_time <= INITIAL_DELAY){
//    	current_time = XTmrCtr_GetValue(&Xtimer,TMR_NUM_0);
//    }
//    while(current_time <= END_TIME){
//    	if(current_time <= SWITCH_TIME){
    		//do first half
//			goduty = 10 << (GODUTY_STARTBIT-1);  //%
//			servopwm = (STEERING_CENTER + TURNING) << (SERVOPWM_STARBIT-1);  //%
//			encoded_number = enable|reverse|brake|gofreq|goduty|servopwm;
//			XGpio_DiscreteWrite(&GpioOutput, 1, encoded_number);
//    	}
//    	else{
    		//do second half
			goduty = 10 << (GODUTY_STARTBIT-1);  //%
			servopwm = (STEERING_CENTER - TURNING) << (SERVOPWM_STARBIT-1);  //%
			encoded_number = enable|reverse|brake|gofreq|goduty|servopwm;
			XGpio_DiscreteWrite(&GpioOutput, 1, encoded_number);
//    	}
//*    	current_time = XTmrCtr_GetValue(&Xtimer,TMR_NUM_0);
//*    	printf("%u\n\r",(unsigned int)current_time);
//    }

    // End things
    enable = 0 << (ENABLE_STARTBIT-1);
    goduty = 0 << (GODUTY_STARTBIT-1);  //%
    servopwm = STEERING_CENTER << (SERVOPWM_STARBIT-1);  //%

    cleanup_platform();
    return 0;
}