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
#define STEERING_CENTER     8
#define TURNING             2

#define ENABLE_STARTBIT     1
#define REVERSE_STARTBIT    2
#define BRAKE_STARTBIT      3
#define GOFREQ_STARTBIT     4
#define GODUTY_STARTBIT     8
#define SERVOPWM_STARBIT    15

/**************************************
 * Static allocations
 **************************************/
static XGpio     GpioOutput;
static XTmrCtr   Xtimer;
static LvFpgaVi* uBlaze_natcar;

/**************************************
 * main()
 **************************************/
int main()
{
    init_platform();

    /* Test LVFPGA */
    xil_printf("Start LVFPGA test.\n");
    // Open LVFPGA interface
    LvFpga_OpenVi( uBlaze_natcar );

    // Write Indicators
    int i = 0;
	xil_printf("Indicator A: 1\n");
	LvFpga_WriteIndicator_U32( uBlaze_natcar, Globals_Indicator_A___0x0010_, 1 );
	for(i = 1; i < 2*40000000; i++); // wait
	xil_printf("Indicator B: 2\n");
	LvFpga_WriteIndicator_U32( uBlaze_natcar, Globals_Indicator_B___0x0014_, 2 );
	for(i = 1; i < 2*40000000; i++); // wait
	LvFpga_WriteIndicator_U32( uBlaze_natcar, Globals_Indicator_C___0x0018_, 3 );
	for(i = 1; i < 2*40000000; i++); // wait
	LvFpga_WriteIndicator_U32( uBlaze_natcar, Globals_Indicator_D___0x001C_, 4 );
	for(i = 1; i < 2*40000000; i++); // wait

	xil_printf("Control A: %u\n", LvFpga_ReadControl_U32( uBlaze_natcar, Globals_Control_A___0x0000_ ) );
	for(i = 1; i < 2*40000000; i++); // wait
	xil_printf("Control B: %u\n", LvFpga_ReadControl_U32( uBlaze_natcar, Globals_Control_B___0x0004_ ) );
	for(i = 1; i < 2*40000000; i++); // wait
	xil_printf("Control C: %u\n", LvFpga_ReadControl_U32( uBlaze_natcar, Globals_Control_C___0x0008_ ) );
	for(i = 1; i < 2*40000000; i++); // wait
	xil_printf("Control D: %u\n", LvFpga_ReadControl_U32( uBlaze_natcar, Globals_Control_D___0x000C_ ) );
	/* End Test LVFPGA */

    u32 gofreq = 10 << (GOFREQ_STARTBIT-1); //hz
    u32 enable = 1 << (ENABLE_STARTBIT-1);
    u32 reverse = 0 << (REVERSE_STARTBIT-1);
    u32 brake = 0 << (BRAKE_STARTBIT-1);
    u32 goduty = 0;
    u32 servopwm = 0;
    u32 current_time = 0;
    u32 encoded_number;

    // Initialize XGpio
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
//-----------------------------------
    XTmrCtr_Start(&Xtimer,TMR_NUM_0);

//    while(current_time <= INITIAL_DELAY){
//    	current_time = XTmrCtr_GetValue(&Xtimer,TMR_NUM_0);
//    }
    while(current_time <= END_TIME){
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
    }

    // End things
    enable = 0 << (ENABLE_STARTBIT-1);
    goduty = 0 << (GODUTY_STARTBIT-1);  //%
    servopwm = STEERING_CENTER << (SERVOPWM_STARBIT-1);  //%

    // Close LVFPGA interface
    LvFpga_CloseVi(uBlaze_natcar);

    cleanup_platform();
    return 0;
}
