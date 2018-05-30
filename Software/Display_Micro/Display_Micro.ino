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

#define CAN_CS_PIN   19

MCP_CAN can(CAN_CS_PIN);

typedef struct _can_t {
    uint32_t id;
    uint8_t  len;
    uint8_t  data[8];
} can_t;

can_t rx,tx;

void inline blink_led() {
    PORTB &= ~(1<<DEBUG);
    _delay_ms(1);
    PORTB |= (1<<DEBUG);
}

void setup() {
    DDRB |= (1<<DISPLAY_PWM) | (1<<DEBUG);
    PORTB |= (1<<DEBUG);
    blink_led();

    /* Init CAN */
    while (CAN_OK != can.begin(CAN_500KBPS))              // init can bus : baudrate = 500k
    {
        delay(100);
    }
    blink_led();
    for(int i = 0; i < 8; i++) {
        rx.data[i] = 0x69;
    }
    rx.id = 0x69;
}

void loop() {
    if(can.sendMsgBuf(rx.id, 0, 8, rx.data) == CAN_OK) {
        blink_led();
    }
  
    _delay_ms(100);
}

