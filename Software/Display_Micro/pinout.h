/*
 * Illini Formula Electric
 * 
 * Dashboard Revision 2 - 2018
 *
 * Pinout
 *
 */

#ifndef _PINOUT_H
#define _PINOUT_H

#define MOSI                        11
#define MISO                        12
#define SCK                         13
#define RXD                         0
#define TXD                         1     
#define CS_CAN                      19    // Chip Select for CAN Module
#define INT_CAN                     2     // Interrupt pin for CAN Module
#define DISPLAY_PWM                 9
#define DEBUG                       10    // Debug LED
//#define CAN_STBY                  9     // CAN Sleep Mode Select (MCP 25625)

/* FPGA INTERFACE */
#define FPGA_D0                     14
#define FPGA_D1                     15
#define FPGA_D2                     16
#define FPGA_D3                     17
#define FPGA_R0                     4
#define FPGA_R1                     5
#define FPGA_R2                     6
#define FPGA_R3                     7
#define FPGA_WRITE                  3
#define FPGA_ADDR                   18

#endif
