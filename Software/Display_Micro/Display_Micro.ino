/* IFE 2018
   Dashboard Software
   Andrew Smith
*/

#define F_CPU 16000000LU

/* INCLUDES */
#include <SPI.h>
#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <util/delay.h>

/* DEFINITIONS */
#define TRUE         0x01
#define FALSE        0x00

#define LED_ON       LOW
#define LED_OFF      HIGH

#define DISPLAY_PWM  PINB1
#define DEBUG        PINB2

void setup() {
    DDRB |= (1<<DISPLAY_PWM) | (1<<DEBUG);
    PORTB |= (1<<DISPLAY_PWM) | (1<<DEBUG);
}

void loop() {
    _delay_ms(100);
    PORTB &= ~(1<<DEBUG);
    _delay_ms(1);
    PORTB |= (1<<DEBUG);
}

