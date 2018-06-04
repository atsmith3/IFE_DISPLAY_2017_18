#ifndef IFE_CAN_H
#define IFE_CAN_H

/* CAN Message IDs + Payloads
 *  IFE 2018
 *  Andrew Smith - Nick Tuczak
 *      Lists all of the Message IDs for each board
 *      and also lists the byte offset of all the 
 *      data fields.
 */

/* ---------- SHUTDOWN ---------- */
#define SHTDN_FAULT_STATUS_ID             0x150
#define SHTDN_FAULT_STATUS_LEN            4
#define SHTDN_FAULT_STATUS_BSPD           0
#define SHTDN_FAULT_STATUS_BMS1           1
#define SHTDN_FAULT_STATUS_BMS2           2
#define SHTDN_FAULT_STATUS_IMD            3



/* ---------- BTTC ---------- */
#define BTTC_STATUSES_ID                  0x158
#define BTTC_STATUSES_LEN                 4
#define BTTC_STATUSES_TC_ACTIVE           0
#define BTTC_STATUSES_BL_ACTIVE           1
#define BTTC_STATUSES_BTSF                2
#define BTTC_STATUSES_TCMP                3

#define BTTC_WHEEL_SPEED_ID               0x159
#define BTTC_WHEEL_SPEED_LEN              8
#define BTTC_WHEEL_SPEED_FLL              0
#define BTTC_WHEEL_SPEED_FLU              1
#define BTTC_WHEEL_SPEED_FRL              2
#define BTTC_WHEEL_SPEED_FRU              3
#define BTTC_WHEEL_SPEED_RLL              4
#define BTTC_WHEEL_SPEED_RLU              5
#define BTTC_WHEEL_SPEED_RRL              6
#define BTTC_WHEEL_SPEED_RRU              7

#define BTTC_ANALOG_ID                    0x15a
#define BTTC_ANALOG_LEN                   6
#define BTTC_ANALOG_THROTTLE_A_L          0
#define BTTC_ANALOG_THROTTLE_A_U          1
#define BTTC_ANALOG_THROTTLE_B_L          2
#define BTTC_ANALOG_THROTTLE_B_U          3
#define BTTC_ANALOG_BRAKE_L               4
#define BTTC_ANALOG_BRAKE_U               5


/* ---------- DASHBOARD ---------- */
#define DASH_STATUS_ID                    0x160
#define DASH_STATUS_LEN                   6
#define DASH_STATUS_CURRENT_LIMIT_SW      0
#define DASH_STATUS_WHEEL_CONNECTED       1
#define DASH_STATUS_ENABLE_SW             2
#define DASH_STATUS_RTD                   3
#define DASH_STATUS_PRECHARGE             4
#define DASH_STATUS_TC_ENABLE_SW          5


/* ---------- SEVCON ---------- */



/* ---------- STRAIN GAUGE ---------- */



/* ---------- SENSOR BOARD ---------- */


#endif
