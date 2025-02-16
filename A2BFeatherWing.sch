EESchema Schematic File Version 4
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
L A2BFeatherWing-rescue:FeatherWingTemplate-Knochi_Modules U3
U 1 1 5DC48552
P 2325 5125
F 0 "U3" H 2325 6140 50  0000 C CNN
F 1 "FeatherWingTemplate" H 2325 6049 50  0000 C CNN
F 2 "Knochi_Modules:FeatherWingTemplate" H 2325 5125 50  0001 C CNN
F 3 "" H 2325 5125 50  0001 C CNN
	1    2325 5125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DC5628E
P 8550 2525
F 0 "J1" H 8522 2407 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8522 2498 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 8550 2525 50  0001 C CNN
F 3 "~" H 8550 2525 50  0001 C CNN
	1    8550 2525
	-1   0    0    1   
$EndComp
$Sheet
S 2450 2400 1350 1100
U 5DC58A4F
F0 "Power" 50
F1 "A2BFeatherWing_PWR.sch" 50
$EndSheet
Text Notes 5725 5975 0    50   ~ 0
* Feather M0 - either rx or tx\n   * WS connected to pin 0 \n   * CLK connected to pin 1\n   * SD connected to pin 9 \n   * (no MCLK)\n\n* Feather M4 - simultaneous rx and tx\n  * WS connected to pin 10\n  * CLK connected to pin 1\n  * SDI connected to pin 12\n  * SDO connected to pin 11\n  * (MCLK connected to pin 0)\n\n*STM32F405 - either rx or tx\n  * CLK conncted to pin 1/Tx\n  * WS connected to pin 10\n  * SD connected to pin 11\n  * (MCLK connected to pin 6)\n\n\n
Text Notes 2075 7675 0    50   ~ 0
-- I2S Spec --\n- original Spec -\n     Official                                        Typical\n"contininuos serial clock (SCK)"  -  "Bitclock (BCLK)"\n"Word Select (WS)"               - "left-right clock (LRCLK)" or "frame sync" (FS)\n"Serial Data (SD)"                -  "SDATA,SDIN,SDOUT,DACDAT,ADCDAT"\n\n- additional lines -\n"Master Clock (MCLK)"  - Typical: 256 x WS (LRCLK,FS)\n\n- Bitclock -\nBitclock is product of sample rate, number of bits, channels.\ne.g. 44.1kHz x 16 x 2 = 1.4112MHz\n\n-WS clock-\nWS clock tells wether channel 0 or channel 1 is beeing sampled and is typically the sampling frequency e.g. 44.1kHz\n
Wire Wire Line
	8350 2325 7325 2325
Wire Wire Line
	8350 2425 7325 2425
Wire Wire Line
	7325 2525 8350 2525
Wire Wire Line
	8350 2625 7325 2625
Wire Wire Line
	1875 5775 1375 5775
Text Label 1375 5775 0    50   ~ 0
BCLK
Text Label 5300 2475 0    50   ~ 0
BCLK
Wire Wire Line
	5300 2475 5950 2475
Wire Wire Line
	1000 5675 750  5675
Text Label 750  5675 0    50   ~ 0
SYNC
$Comp
L Jumper:SolderJumper_2_Bridged JP104
U 1 1 5DF19E5A
P 3850 5375
F 0 "JP104" H 3650 5425 50  0000 C CNN
F 1 "WS_D10" H 4050 5425 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3850 5375 50  0001 C CNN
F 3 "~" H 3850 5375 50  0001 C CNN
	1    3850 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5375 2775 5375
$Comp
L Jumper:SolderJumper_2_Bridged JP102
U 1 1 5DF1ABF4
P 3200 5275
F 0 "JP102" H 3200 5425 50  0000 C CNN
F 1 "SD_D11" H 3425 5325 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3200 5275 50  0001 C CNN
F 3 "~" H 3200 5275 50  0001 C CNN
	1    3200 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5275 2775 5275
Wire Wire Line
	3700 5175 2775 5175
Wire Wire Line
	1300 5675 1875 5675
$Comp
L power:+BATT #PWR0135
U 1 1 5DF635FB
P 2925 4475
F 0 "#PWR0135" H 2925 4325 50  0001 C CNN
F 1 "+BATT" H 2940 4648 50  0000 C CNN
F 2 "" H 2925 4475 50  0001 C CNN
F 3 "" H 2925 4475 50  0001 C CNN
	1    2925 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4475 2925 4775
Wire Wire Line
	2925 4775 2775 4775
Wire Wire Line
	2775 5775 3275 5775
Wire Wire Line
	2775 5875 3275 5875
Text Label 3275 5775 2    50   ~ 0
SCL
Text Label 3275 5875 2    50   ~ 0
SDA
Wire Wire Line
	5950 2275 5600 2275
Wire Wire Line
	5950 2150 5725 2150
Text Label 5300 2150 0    50   ~ 0
SCL
Text Label 5300 2275 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR0137
U 1 1 5DF1F960
P 5600 1300
F 0 "#PWR0137" H 5600 1150 50  0001 C CNN
F 1 "+3.3V" H 5615 1473 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5DF2017F
P 5725 1600
F 0 "R102" H 5784 1646 50  0000 L CNN
F 1 "2k7" H 5784 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5725 1600 50  0001 C CNN
F 3 "~" H 5725 1600 50  0001 C CNN
	1    5725 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5DF21BB6
P 5600 1600
F 0 "R101" H 5541 1554 50  0000 R CNN
F 1 "2k7" H 5541 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1500 5600 1425
Wire Wire Line
	5600 1425 5725 1425
Wire Wire Line
	5725 1425 5725 1500
Connection ~ 5600 1425
Wire Wire Line
	5600 1425 5600 1300
Wire Wire Line
	5725 1700 5725 2150
Connection ~ 5725 2150
Wire Wire Line
	5725 2150 5300 2150
Wire Wire Line
	5600 1700 5600 2275
Connection ~ 5600 2275
Wire Wire Line
	5600 2275 5300 2275
$Comp
L A2BFeatherWing:VUSB #PWR?
U 1 1 5DF273F8
P 3100 4650
AR Path="/5DC58A4F/5DF273F8" Ref="#PWR?"  Part="1" 
AR Path="/5DF273F8" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3100 4500 50  0001 C CNN
F 1 "VUSB" H 3115 4823 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4975
Wire Wire Line
	3100 4975 2775 4975
$Comp
L Jumper:SolderJumper_2_Bridged JP103
U 1 1 5DF1BDF1
P 3850 5175
F 0 "JP103" H 3650 5225 50  0000 C CNN
F 1 "SDI_D12" H 4075 5225 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3850 5175 50  0001 C CNN
F 3 "~" H 3850 5175 50  0001 C CNN
	1    3850 5175
	1    0    0    -1  
$EndComp
Text Label 4575 5175 2    50   ~ 0
SDI_0
Text Label 4575 5275 2    50   ~ 0
SDO_0
Wire Wire Line
	4000 5175 4575 5175
Wire Wire Line
	3350 5275 4575 5275
Wire Wire Line
	4575 5375 4000 5375
Text Label 4575 5375 2    50   ~ 0
SYNC
Text Label 4575 5475 2    50   ~ 0
SD_1
$Comp
L Jumper:SolderJumper_3_Open JP105
U 1 1 5DEF78D1
P 4850 5475
F 0 "JP105" V 4804 5543 50  0000 L CNN
F 1 "SDO1_D9_SDI1" V 4895 5543 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4850 5475 50  0001 C CNN
F 3 "~" H 4850 5475 50  0001 C CNN
	1    4850 5475
	0    1    1    0   
$EndComp
$Sheet
S 5950 1875 1375 1650
U 5DC4BC55
F0 "A2B" 50
F1 "A2BFeatherWing_A2B.sch" 50
F2 "BN" O R 7325 2325 50 
F3 "BP" O R 7325 2425 50 
F4 "AN" O R 7325 2625 50 
F5 "AP" O R 7325 2525 50 
F6 "SCL" I L 5950 2150 50 
F7 "SDA" B L 5950 2275 50 
F8 "BCLK" I L 5950 2475 50 
F9 "SYNC" I L 5950 2600 50 
F10 "IO1" B L 5950 2825 50 
F11 "IO2" B L 5950 2925 50 
F12 "IO7" B L 5950 3425 50 
F13 "DTX0" O L 5950 3025 50 
F14 "DTX1" O L 5950 3225 50 
F15 "DRX0" I L 5950 3125 50 
F16 "DRX1" I L 5950 3325 50 
F17 "IRQ" B L 5950 2725 50 
$EndSheet
Wire Wire Line
	2775 5475 4700 5475
Text Label 5125 5150 2    50   ~ 0
SDO_1
Text Label 5125 5800 2    50   ~ 0
SDI_1
Wire Wire Line
	4850 5800 4850 5675
Wire Wire Line
	4850 5275 4850 5150
Text Label 5300 3025 0    50   ~ 0
SDI_0
Text Label 5300 3125 0    50   ~ 0
SDO_0
Text Label 5300 3225 0    50   ~ 0
SDI_1
Text Label 5300 3325 0    50   ~ 0
SDO_1
Wire Wire Line
	5950 3025 5300 3025
Wire Wire Line
	5950 3125 5300 3125
Wire Wire Line
	5950 3225 5300 3225
Wire Wire Line
	5950 3325 5300 3325
Wire Wire Line
	4850 5150 5125 5150
Wire Wire Line
	4850 5800 5125 5800
Wire Wire Line
	5950 2600 5300 2600
Text Label 5300 2600 0    50   ~ 0
SYNC
Wire Wire Line
	2775 5575 3275 5575
Text Label 3275 5575 2    50   ~ 0
IRQ
Wire Wire Line
	5950 2725 5300 2725
Text Label 5300 2725 0    50   ~ 0
IRQ
Text Label 2850 5175 0    50   ~ 0
SDI
Text Label 2850 5275 0    50   ~ 0
SDO
Text Label 2850 5375 0    50   ~ 0
WS
Text Label 2850 5475 0    50   ~ 0
SD1
$Comp
L Jumper:SolderJumper_2_Open JP101
U 1 1 5DF90C87
P 1150 5675
F 0 "JP101" H 1150 5880 50  0000 C CNN
F 1 "WS_D0" H 1150 5789 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 5675 50  0001 C CNN
F 3 "~" H 1150 5675 50  0001 C CNN
	1    1150 5675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
