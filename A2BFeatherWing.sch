EESchema Schematic File Version 4
LIBS:A2BFeatherWing-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A2BFeatherWing-rescue:FeatherWingTemplate-Knochi_Modules U1
U 1 1 5DC48552
P 2000 6000
F 0 "U1" H 2000 7015 50  0000 C CNN
F 1 "FeatherWingTemplate" H 2000 6924 50  0000 C CNN
F 2 "Knochi_Modules:FeatherWingTemplate" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Sheet
S 5975 2725 1375 1650
U 5DC4BC55
F0 "A2B" 50
F1 "A2BFeatherWing_A2B.sch" 50
F2 "BN" O R 7350 3175 50 
F3 "BP" O R 7350 3275 50 
F4 "AN" O R 7350 3475 50 
F5 "AP" O R 7350 3375 50 
F6 "SCL" I L 5975 3000 50 
F7 "SDA" B L 5975 3125 50 
F8 "BCLK" I L 5975 3325 50 
F9 "SYNC" I L 5975 3450 50 
F10 "IO0" B L 5975 3575 50 
F11 "IO1" B L 5975 3650 50 
F12 "IO2" B L 5975 3750 50 
F13 "IO3" B L 5975 3800 50 
F14 "IO4" B L 5975 3925 50 
F15 "IO5" B L 5975 3900 50 
F16 "IO6" B L 5975 3975 50 
F17 "IO7" B L 5975 3850 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DC5628E
P 9000 3375
F 0 "J1" H 8972 3257 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8972 3348 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 9000 3375 50  0001 C CNN
F 3 "~" H 9000 3375 50  0001 C CNN
	1    9000 3375
	-1   0    0    1   
$EndComp
$Sheet
S 2450 2400 1350 1100
U 5DC58A4F
F0 "Power" 50
F1 "A2BFeatherWing_PWR.sch" 50
$EndSheet
Text Notes 2925 7100 0    50   ~ 0
 * Feather M0 - either rx or tx\n   * WS connected to pin 0 \n   * CLK connected to pin 1\n   * SD connected to pin 9 
Text Notes 2975 6425 0    50   ~ 0
* Feather M4 - simultaneous rx and tx\n  * WS connected to pin 0\n  * CLK connected to pin 1\n  * SDI connected to pin 12\n  * SDO connected to pin 11
$EndSCHEMATC
