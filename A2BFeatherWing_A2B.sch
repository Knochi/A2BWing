EESchema Schematic File Version 4
LIBS:A2BFeatherWing-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Knochi_Transceivers:AD2428W U2
U 1 1 5DC50533
P 3900 3300
F 0 "U2" H 4550 2000 50  0000 C CNN
F 1 "AD2428W" H 3350 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3750 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD2420(W)-AD2426(W)-AD2427(W)-AD2428(W)-AD2429(W).pdf" H 3750 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Knochi_Inductors:ACT1210-510-2P-TL00 CM2
U 1 1 5DC5203D
P 7175 3300
F 0 "CM2" H 7175 3450 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7175 3150 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7175 3300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7175 3300 50  0001 C CNN
F 4 " 445-172389-1-ND " H 7875 4500 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 7925 4400 50  0001 L CNN "MPN"
F 6 "Filters" H 7925 4300 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 7875 4200 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7925 4100 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 7925 4000 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 7925 3900 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 7925 3800 50  0001 L CNN "Manufacturer"
F 12 "Active" H 7925 3700 50  0001 L CNN "Status"
	1    7175 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5DC69C38
P 6100 2200
F 0 "Q1" H 6306 2246 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6306 2155 50  0000 L CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DC6B679
P 6200 1150
F 0 "#PWR?" H 6200 1000 50  0001 C CNN
F 1 "+9V" H 6215 1323 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5DC6BE63
P 6200 1350
F 0 "D3" V 6246 1282 50  0000 R CNN
F 1 "D_Schottky_Small" V 6155 1282 50  0000 R CNN
F 2 "" V 6200 1350 50  0001 C CNN
F 3 "~" V 6200 1350 50  0001 C CNN
	1    6200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1150 6200 1250
Wire Wire Line
	6200 1450 6200 1550
$Comp
L Device:R_Small R7
U 1 1 5DC6CA88
P 5300 2200
F 0 "R7" V 5104 2200 50  0000 C CNN
F 1 "3k3" V 5195 2200 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DC6D027
P 6200 1800
F 0 "R9" H 6259 1846 50  0000 L CNN
F 1 "1r" H 6259 1755 50  0000 L CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2000
$Comp
L Device:L_Small L5
U 1 1 5DC6DE74
P 9000 2950
F 0 "L5" H 9048 2996 50  0000 L CNN
F 1 "3u3" H 9048 2905 50  0000 L CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Text HLabel 9250 3425 2    50   Output ~ 0
BN
$Comp
L Device:L_Small L6
U 1 1 5DC6EC73
P 9000 3625
F 0 "L6" H 9048 3671 50  0000 L CNN
F 1 "3u3" H 9048 3580 50  0000 L CNN
F 2 "" H 9000 3625 50  0001 C CNN
F 3 "~" H 9000 3625 50  0001 C CNN
	1    9000 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5DC72BF3
P 6150 3100
F 0 "L1" V 6100 3000 50  0000 C CNN
F 1 "180n" V 6100 3200 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5DC73878
P 6150 3500
F 0 "L2" V 6100 3600 50  0000 C CNN
F 1 "3u3" V 6100 3400 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 3200 6700 3200
Wire Wire Line
	6050 3100 5650 3100
Wire Wire Line
	6050 3500 5650 3500
Wire Wire Line
	5400 2200 5550 2200
Wire Wire Line
	6200 2400 6200 2750
Wire Wire Line
	9000 2750 9000 2850
$Comp
L Device:C_Small C60
U 1 1 5DE12F86
P 5550 1800
F 0 "C60" H 5642 1846 50  0000 L CNN
F 1 "15n" H 5642 1755 50  0000 L CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DE14801
P 5850 1800
F 0 "R5" H 5909 1846 50  0000 L CNN
F 1 "33k" H 5909 1755 50  0000 L CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1700
Connection ~ 6200 1550
Wire Wire Line
	6200 1550 6200 1700
Wire Wire Line
	5850 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1700
Connection ~ 5850 1550
Wire Wire Line
	5550 1900 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5850 2200
Wire Wire Line
	5850 1900 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5900 2200
$Comp
L Device:C_Small C?
U 1 1 5DE170CD
P 5550 2500
F 0 "C?" H 5642 2546 50  0000 L CNN
F 1 "3n3" H 5642 2455 50  0000 L CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DE172F0
P 5300 2900
F 0 "R6" V 5104 2900 50  0000 C CNN
F 1 "1k" V 5195 2900 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2900 4700 2900
Wire Wire Line
	5400 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2600
Wire Wire Line
	5550 2400 5550 2200
Wire Wire Line
	5550 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2750
Connection ~ 5550 2900
Connection ~ 6200 2750
Wire Wire Line
	5100 2200 5100 2750
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5100 2750 4700 2750
$Comp
L Device:L_Small FB3
U 1 1 5DE21F26
P 5100 3200
F 0 "FB3" H 5148 3246 50  0000 L CNN
F 1 "L_Small" H 5148 3155 50  0000 L CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small FB4
U 1 1 5DE24042
P 5100 3400
F 0 "FB4" H 5148 3446 50  0000 L CNN
F 1 "L_Small" H 5148 3355 50  0000 L CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5100 3300
$Comp
L power:GND #PWR?
U 1 1 5DE27D58
P 5350 3725
F 0 "#PWR?" H 5350 3475 50  0001 C CNN
F 1 "GND" H 5355 3552 50  0000 C CNN
F 2 "" H 5350 3725 50  0001 C CNN
F 3 "" H 5350 3725 50  0001 C CNN
	1    5350 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3100
Wire Wire Line
	6700 3100 6425 3100
Wire Wire Line
	6975 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	6700 3500 6425 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 4700 3500
Connection ~ 5100 3300
Wire Wire Line
	5350 3525 5350 3300
$Comp
L Device:C_Small 0u33
U 1 1 5DE26766
P 5350 3625
F 0 "0u33" H 5442 3671 50  0000 L CNN
F 1 "3n3" H 5442 3580 50  0000 L CNN
F 2 "" H 5350 3625 50  0001 C CNN
F 3 "~" H 5350 3625 50  0001 C CNN
	1    5350 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5DE3EBCF
P 4800 3625
F 0 "C56" H 4900 3625 50  0000 L CNN
F 1 "4u7" H 4900 3700 50  0000 L CNN
F 2 "" H 4800 3625 50  0001 C CNN
F 3 "~" H 4800 3625 50  0001 C CNN
	1    4800 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3EF8D
P 4800 3725
F 0 "#PWR?" H 4800 3475 50  0001 C CNN
F 1 "GND" H 4805 3552 50  0001 C CNN
F 2 "" H 4800 3725 50  0001 C CNN
F 3 "" H 4800 3725 50  0001 C CNN
	1    4800 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5DE4103A
P 4800 3150
F 0 "C55" H 4900 3150 50  0000 L CNN
F 1 "0u1" H 4900 3075 50  0000 L CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE4131D
P 4950 2950
F 0 "#PWR?" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0001 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4800 3525 4800 3300
Connection ~ 4800 3300
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 4700 3100
$Comp
L Device:C_Small C72
U 1 1 5DE45209
P 5650 3300
F 0 "C72" H 5742 3346 50  0000 L CNN
F 1 "3n3" H 5742 3255 50  0000 L CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5100 3100
Wire Wire Line
	5650 3400 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5100 3500
$Comp
L Device:C_Small C86
U 1 1 5DE49285
P 6425 3000
F 0 "C86" H 6517 3046 50  0000 L CNN
F 1 "27p" H 6517 2955 50  0000 L CNN
F 2 "" H 6425 3000 50  0001 C CNN
F 3 "~" H 6425 3000 50  0001 C CNN
	1    6425 3000
	1    0    0    -1  
$EndComp
Connection ~ 6425 3100
Wire Wire Line
	6425 3100 6250 3100
$Comp
L Device:C_Small C87
U 1 1 5DE495FB
P 6425 3600
F 0 "C87" H 6517 3646 50  0000 L CNN
F 1 "27p" H 6517 3555 50  0000 L CNN
F 2 "" H 6425 3600 50  0001 C CNN
F 3 "~" H 6425 3600 50  0001 C CNN
	1    6425 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE49947
P 6425 3700
F 0 "#PWR?" H 6425 3450 50  0001 C CNN
F 1 "GND" H 6430 3527 50  0001 C CNN
F 2 "" H 6425 3700 50  0001 C CNN
F 3 "" H 6425 3700 50  0001 C CNN
	1    6425 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE49C8B
P 6750 2900
F 0 "#PWR?" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0001 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6750 2850 6425 2850
Wire Wire Line
	6425 2850 6425 2900
Connection ~ 6425 3500
Wire Wire Line
	6425 3500 6250 3500
$Comp
L Device:C_Small C51
U 1 1 5DE58164
P 7750 2975
F 0 "C51" H 7842 3021 50  0000 L CNN
F 1 "33n" H 7842 2930 50  0000 L CNN
F 2 "" H 7750 2975 50  0001 C CNN
F 3 "~" H 7750 2975 50  0001 C CNN
	1    7750 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5816E
P 8000 2875
F 0 "#PWR?" H 8000 2625 50  0001 C CNN
F 1 "GND" H 8005 2702 50  0001 C CNN
F 2 "" H 8000 2875 50  0001 C CNN
F 3 "" H 8000 2875 50  0001 C CNN
	1    8000 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2875 8000 2825
Wire Wire Line
	8000 2825 7750 2825
Wire Wire Line
	7750 2825 7750 2875
Wire Wire Line
	7650 3100 7650 3200
Wire Wire Line
	7650 3200 7375 3200
Wire Wire Line
	7375 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3500 7925 3500
$Comp
L Device:R_Small R1
U 1 1 5DE63E89
P 7925 3200
F 0 "R1" H 7984 3246 50  0000 L CNN
F 1 "120" H 7984 3155 50  0000 L CNN
F 2 "" H 7925 3200 50  0001 C CNN
F 3 "~" H 7925 3200 50  0001 C CNN
	1    7925 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3100 7650 3100
$Comp
L Device:R_Small R2
U 1 1 5DE643A9
P 7925 3400
F 0 "R2" H 7984 3446 50  0000 L CNN
F 1 "120" H 7984 3355 50  0000 L CNN
F 2 "" H 7925 3400 50  0001 C CNN
F 3 "~" H 7925 3400 50  0001 C CNN
	1    7925 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5DE66881
P 7750 3625
F 0 "C52" H 7842 3671 50  0000 L CNN
F 1 "33n" H 7842 3580 50  0000 L CNN
F 2 "" H 7750 3625 50  0001 C CNN
F 3 "~" H 7750 3625 50  0001 C CNN
	1    7750 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6688B
P 7750 3725
F 0 "#PWR?" H 7750 3475 50  0001 C CNN
F 1 "GND" H 7755 3552 50  0001 C CNN
F 2 "" H 7750 3725 50  0001 C CNN
F 3 "" H 7750 3725 50  0001 C CNN
	1    7750 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3525 7750 3300
Wire Wire Line
	7750 3300 7925 3300
Connection ~ 7925 3300
Wire Wire Line
	7750 3075 7750 3300
Connection ~ 7750 3300
$Comp
L Device:C_Small C70
U 1 1 5DE6D4BC
P 8650 2950
F 0 "C70" H 8742 2996 50  0000 L CNN
F 1 "33n" H 8742 2905 50  0000 L CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6D8DF
P 8650 3050
F 0 "#PWR?" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8655 2877 50  0001 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 3425 8175 3500
Wire Wire Line
	8175 3500 7925 3500
Connection ~ 7925 3500
Wire Wire Line
	8175 3175 8175 3100
Wire Wire Line
	8175 3100 7925 3100
Connection ~ 7925 3100
Wire Wire Line
	8250 3425 8175 3425
Wire Wire Line
	8250 3175 8175 3175
Wire Wire Line
	9000 3425 9000 3525
Wire Wire Line
	9250 3425 9000 3425
Connection ~ 9000 3425
$Comp
L Device:C_Small C?
U 1 1 5DC71C33
P 8350 3425
F 0 "C?" V 8400 3325 50  0000 C CNN
F 1 "10n" V 8400 3550 50  0000 C CNN
F 2 "" H 8350 3425 50  0001 C CNN
F 3 "~" H 8350 3425 50  0001 C CNN
	1    8350 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3425 9000 3425
$Comp
L Device:C_Small C?
U 1 1 5DE757DD
P 8775 3300
F 0 "C?" H 8867 3346 50  0000 L CNN
F 1 "33n" H 8867 3255 50  0000 L CNN
F 2 "" H 8775 3300 50  0001 C CNN
F 3 "~" H 8775 3300 50  0001 C CNN
	1    8775 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 8650 2750
Wire Wire Line
	8450 3175 9000 3175
$Comp
L Device:C_Small C?
U 1 1 5DC718CE
P 8350 3175
F 0 "C?" V 8300 3075 50  0000 C CNN
F 1 "10n" V 8300 3275 50  0000 C CNN
F 2 "" H 8350 3175 50  0001 C CNN
F 3 "~" H 8350 3175 50  0001 C CNN
	1    8350 3175
	0    1    1    0   
$EndComp
Connection ~ 9000 3175
Wire Wire Line
	9250 3175 9000 3175
Wire Wire Line
	9000 3175 9000 3050
Text HLabel 9250 3175 2    50   Output ~ 0
BP
Connection ~ 8775 2750
Wire Wire Line
	8775 2750 9000 2750
Wire Wire Line
	8775 3400 8775 3475
Connection ~ 8775 3850
Wire Wire Line
	8775 3850 9000 3850
$Comp
L Device:C_Small C71
U 1 1 5DEA583C
P 8650 3625
F 0 "C71" H 8742 3671 50  0000 L CNN
F 1 "33n" H 8742 3580 50  0000 L CNN
F 2 "" H 8650 3625 50  0001 C CNN
F 3 "~" H 8650 3625 50  0001 C CNN
	1    8650 3625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA5846
P 8650 3725
F 0 "#PWR?" H 8650 3475 50  0001 C CNN
F 1 "GND" H 8655 3552 50  0001 C CNN
F 2 "" H 8650 3725 50  0001 C CNN
F 3 "" H 8650 3725 50  0001 C CNN
	1    8650 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3525 8650 3475
Wire Wire Line
	8650 3475 8775 3475
Connection ~ 8775 3475
Wire Wire Line
	8775 2750 8775 3200
Wire Wire Line
	8650 2750 8650 2850
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8775 2750
Wire Wire Line
	9000 3725 9000 3850
Wire Wire Line
	8775 3475 8775 3850
Wire Wire Line
	4700 3850 8775 3850
$Comp
L Device:L_Small L?
U 1 1 5DEC651D
P 6150 4050
F 0 "L?" V 6100 3950 50  0000 C CNN
F 1 "180n" V 6100 4150 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DEC6527
P 6150 4450
F 0 "L?" V 6100 4550 50  0000 C CNN
F 1 "3u3" V 6100 4350 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4050 5650 4050
Wire Wire Line
	6050 4450 5650 4450
$Comp
L Device:L_Small FB?
U 1 1 5DEC6533
P 5100 4150
F 0 "FB?" H 5148 4196 50  0000 L CNN
F 1 "L_Small" H 5148 4105 50  0000 L CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small FB?
U 1 1 5DEC653D
P 5100 4350
F 0 "FB?" H 5148 4396 50  0000 L CNN
F 1 "L_Small" H 5148 4305 50  0000 L CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5100 4250
$Comp
L power:GND #PWR?
U 1 1 5DEC6548
P 5350 4675
F 0 "#PWR?" H 5350 4425 50  0001 C CNN
F 1 "GND" H 5355 4502 50  0000 C CNN
F 2 "" H 5350 4675 50  0001 C CNN
F 3 "" H 5350 4675 50  0001 C CNN
	1    5350 4675
	1    0    0    -1  
$EndComp
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 4700 4450
Connection ~ 5100 4250
Wire Wire Line
	5350 4475 5350 4250
$Comp
L Device:C_Small 0u?
U 1 1 5DEC6556
P 5350 4575
F 0 "0u?" H 5442 4621 50  0000 L CNN
F 1 "3n3" H 5442 4530 50  0000 L CNN
F 2 "" H 5350 4575 50  0001 C CNN
F 3 "~" H 5350 4575 50  0001 C CNN
	1    5350 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEC6560
P 4800 4575
F 0 "C?" H 4900 4575 50  0000 L CNN
F 1 "4u7" H 4900 4650 50  0000 L CNN
F 2 "" H 4800 4575 50  0001 C CNN
F 3 "~" H 4800 4575 50  0001 C CNN
	1    4800 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC656A
P 4800 4675
F 0 "#PWR?" H 4800 4425 50  0001 C CNN
F 1 "GND" H 4805 4502 50  0001 C CNN
F 2 "" H 4800 4675 50  0001 C CNN
F 3 "" H 4800 4675 50  0001 C CNN
	1    4800 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DEC6574
P 4800 4100
F 0 "C?" H 4900 4100 50  0000 L CNN
F 1 "0u1" H 4900 4025 50  0000 L CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC657E
P 4950 3900
F 0 "#PWR?" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0001 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4800 3900
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4800 4200 4800 4250
Wire Wire Line
	4800 4250 4700 4250
Wire Wire Line
	4800 4475 4800 4250
Connection ~ 4800 4250
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 4700 4050
$Comp
L Device:C_Small C?
U 1 1 5DEC6590
P 5650 4250
F 0 "C?" H 5742 4296 50  0000 L CNN
F 1 "3n3" H 5742 4205 50  0000 L CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 5100 4050
Wire Wire Line
	5650 4350 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5100 4450
$EndSCHEMATC
