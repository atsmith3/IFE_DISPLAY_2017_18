/*
 * display_driver.c
 *
 * Created: 6/29/2017 10:01:28 PM
 *  Author: Andrew
 */ 

/* Included Files */
#include "display_board_defs.h"
#include "display_driver.h"
#include "sprites.h"
#include "palette.h"


/* Local Macros */
#define DISP_WIDTH				400
#define DISP_HEIGHT             480


/* Local Function Defs */


/* Global Variable Defs */
unsigned char display_mem[DISP_WIDTH*DISP_HEIGHT]; // Display Memory


/* API Function Implementations */
int disp_init(void) {
	return STATUS_OK;
}

int disp_set_speed(unsigned char speed) {
	return STATUS_OK;
}

int disp_set_gps_status(gps_status status) {
	return STATUS_OK;
}

int disp_set_car_batt(unsigned char level) {
	return STATUS_OK;
}

int disp_set_display_status(unsigned char level) {
	return STATUS_OK;
}

/* Local Function Implementations */