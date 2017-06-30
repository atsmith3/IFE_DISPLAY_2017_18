/*
 * display_driver.h
 *
 * Created: 6/29/2017 10:01:55 PM
 *  Author: Andrew
 */ 


#ifndef DISPLAY_DRIVER_H_
#define DISPLAY_DRIVER_H_

/* Display Pin Config */


/* Global Types */
typedef enum gps_status_t {
	GPS_OFF,
	GPS_ERR,
	GPS_ON,
} gps_status;


/* Global Macros */
#define DISP_IRQn				TC3_IRQn


/* API Functions */
int disp_init(void); 

int disp_set_speed(unsigned char speed);

int disp_set_gps_status(gps_status status);

int disp_set_car_batt(unsigned char level);

int disp_set_display_status(unsigned char level);

#endif /* DISPLAY_DRIVER_H_ */