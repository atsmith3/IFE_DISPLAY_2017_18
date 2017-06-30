/*
 * SAMD21J18A_IFE_DISPLAY.c
 *
 * Created: 6/28/2017 10:41:28 PM
 * Author : Andrew
 */ 


#include "sam.h"
#include "display_board_defs.h"
#include "display_driver.h"

void init_TC3();
void enable_interrupts();

// Global error flag for TC3
volatile uint8_t TC3_error = 0;

int main(void)
{
	SystemInit(); // Initialize the SAM system
	enable_interrupts();
	init_TC3();
	
	// Configure LED0 as output
	REG_PORT_DIRSET1 = LED0;
	
	while (1)
	{
		
	}
}


void init_TC3()
{
	/* Configure Timer/Counter 3 as a timer to blink LED0 */
	// Configure Clocks
	REG_GCLK_CLKCTRL = GCLK_CLKCTRL_CLKEN | GCLK_CLKCTRL_GEN_GCLK0 | GCLK_CLKCTRL_ID_TCC2_TC3;
	REG_PM_APBCMASK |= PM_APBCMASK_TC3; // Enable TC3 bus clock
	
	// Configure TC3 (16 bit counter by default)
	REG_TC3_CTRLA |= TC_CTRLA_PRESCALER_DIV8;
	
	// Enable interrupts
	REG_TC3_INTENSET = TC_INTENSET_OVF | TC_INTENSET_ERR;
	
	// Enable TC3
	REG_TC3_CTRLA |= TC_CTRLA_ENABLE;
	while ( TC3->COUNT16.STATUS.bit.SYNCBUSY == 1 ){} // wait for TC3 to be enabled
}


void TC3_Handler()
{
	// Overflow interrupt triggered
	if ( TC3->COUNT16.INTFLAG.bit.OVF == 1 )
	{
		REG_PORT_OUTTGL1 = LED0;
		REG_TC3_INTFLAG = TC_INTFLAG_OVF;
	}
	
	// Error interrupt triggered
	else if ( TC3->COUNT16.INTFLAG.bit.ERR == 1 )
	{
		TC3_error = 1;
		REG_TC3_INTFLAG = TC_INTFLAG_ERR;
	}
}


void enable_interrupts()
{
	NVIC_EnableIRQ( TC3_IRQn );
}
