/**************************************
 * Includes
 **************************************/
/* Standard library */
#include <stdio.h>

/* BSP */
#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"			// GPIO
#include "xtmrctr.h"		// Timer

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

#define STEERING_INPUT_MIN	10240.0 //e-7s (right)
#define STEERING_INPUT_MAX	19650.0 //e-7s (left)

#define STEERING_KI			1000.0
#define STEERING_KP			80000.0
#define VELOCITY_KP			1.0
/**************************************
 * Static allocations
 **************************************/
static XGpio     GpioOutput;
static XGpio     GpioInput;
static XTmrCtr   Xtimer;

/**************************************
 * Global variables
 **************************************/
u32 encoded_enable		= 1 				<< (ENABLE_STARTBIT-1);
u32 encoded_reverse		= 0 				<< (REVERSE_STARTBIT-1);
u32 encoded_brake		= 0 				<< (BRAKE_STARTBIT-1);
u32 encoded_gofreq		= 2 				<< (GOFREQ_STARTBIT-1); //times 100 hz
u32 encoded_goduty		= 0 				<< (GODUTY_STARTBIT-1);
u32 encoded_steering	= STEERING_CENTER	<< (SERVOPWM_STARBIT-1); //represents "on" time in 1e-7s
u32 encoded_controls 	= encoded_enable|encoded_reverse|encoded_brake|encoded_gofreq|encoded_goduty|encoded_steering;

u32 R = 1; // Right Sensor
u32 L = 1; // Left Sensor
u16 tentative_steering_input = STEERING_CENTER; // should this be double?
u16 steering_input = STEERING_CENTER;
double current_error = 0;
double error_sum = 0;

/**************************************
 * main()
 **************************************/
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
    } else{print("wtf gpio\n\r");
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

	/**************************************
	 * WHILE LOOP
	 **************************************/
	while( 1 ) {

		R = XGpio_DiscreteRead(&GpioInput, 1);	// Read GPIO channel 1
		L = XGpio_DiscreteRead(&GpioInput, 2);	// Read GPIO channel 2

		current_error = 1/((double) (R+1)) - 1/((double) (L+1));
		// PI Control:
		tentative_steering_input = STEERING_KP*current_error + STEERING_KI*(error_sum + current_error) + STEERING_CENTER;
		// Anti-Windup and Saturations on Commanded Input
		if(tentative_steering_input >= STEERING_INPUT_MAX){
			steering_input = STEERING_INPUT_MAX;
		} else if(tentative_steering_input <= STEERING_INPUT_MIN){
			steering_input = STEERING_INPUT_MIN;
		} else {
			error_sum = error_sum + current_error;
			steering_input = tentative_steering_input;
		}
		encoded_steering = steering_input << (SERVOPWM_STARBIT-1);

		encoded_controls = encoded_enable|encoded_reverse|encoded_brake|encoded_gofreq|encoded_goduty|encoded_steering;
		XGpio_DiscreteWrite(&GpioOutput, 1, encoded_controls);
	}
	// End things

	encoded_enable		= 0					<< (ENABLE_STARTBIT-1);
	encoded_goduty		= 0					<< (GODUTY_STARTBIT-1);  //%
	encoded_steering	= STEERING_CENTER	<< (SERVOPWM_STARBIT-1);  //%

	encoded_controls = encoded_enable|encoded_reverse|encoded_brake|encoded_gofreq|encoded_goduty|encoded_steering;
	XGpio_DiscreteWrite(&GpioOutput, 1, encoded_controls);

	cleanup_platform();
	return 0;
}
