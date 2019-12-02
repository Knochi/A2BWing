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
F 0 "U2" H 4550 1725 50  0000 C CNN
F 1 "AD2428W" H 3375 1725 50  0000 C CNN
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
F 1 "180n" V 6100 3400 50  0000 C CNN
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
L Device:C_Small C76
U 1 1 5DE26766
P 5350 3625
F 0 "C76" H 5442 3671 50  0000 L CNN
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
	4700 3850 5750 3850
$Comp
L Device:L_Small L3
U 1 1 5DEC651D
P 6150 4275
F 0 "L3" V 6100 4175 50  0000 C CNN
F 1 "180n" V 6100 4375 50  0000 C CNN
F 2 "" H 6150 4275 50  0001 C CNN
F 3 "~" H 6150 4275 50  0001 C CNN
	1    6150 4275
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5DEC6527
P 6150 4675
F 0 "L4" V 6100 4775 50  0000 C CNN
F 1 "180n" V 6100 4575 50  0000 C CNN
F 2 "" H 6150 4675 50  0001 C CNN
F 3 "~" H 6150 4675 50  0001 C CNN
	1    6150 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4275 5650 4275
Wire Wire Line
	6050 4675 5650 4675
$Comp
L Device:L_Small FB3
U 1 1 5DEC6533
P 5100 4375
F 0 "FB3" H 5148 4421 50  0000 L CNN
F 1 "L_Small" H 5148 4330 50  0000 L CNN
F 2 "" H 5100 4375 50  0001 C CNN
F 3 "~" H 5100 4375 50  0001 C CNN
	1    5100 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small FB4
U 1 1 5DEC653D
P 5100 4575
F 0 "FB4" H 5148 4621 50  0000 L CNN
F 1 "L_Small" H 5148 4530 50  0000 L CNN
F 2 "" H 5100 4575 50  0001 C CNN
F 3 "~" H 5100 4575 50  0001 C CNN
	1    5100 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4475 5100 4475
$Comp
L power:GND #PWR?
U 1 1 5DEC6548
P 5350 4900
F 0 "#PWR?" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Connection ~ 5100 4675
Wire Wire Line
	5100 4675 4700 4675
Connection ~ 5100 4475
Wire Wire Line
	5350 4700 5350 4475
$Comp
L Device:C_Small C77
U 1 1 5DEC6556
P 5350 4800
F 0 "C77" H 5442 4846 50  0000 L CNN
F 1 "3n3" H 5442 4755 50  0000 L CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5DEC6560
P 4800 4800
F 0 "C58" H 4900 4800 50  0000 L CNN
F 1 "4u7" H 4900 4875 50  0000 L CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC656A
P 4800 4900
F 0 "#PWR?" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0001 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5DEC6574
P 4800 4325
F 0 "C57" H 4900 4325 50  0000 L CNN
F 1 "0u1" H 4900 4250 50  0000 L CNN
F 2 "" H 4800 4325 50  0001 C CNN
F 3 "~" H 4800 4325 50  0001 C CNN
	1    4800 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC657E
P 4950 4125
F 0 "#PWR?" H 4950 3875 50  0001 C CNN
F 1 "GND" H 4955 3952 50  0001 C CNN
F 2 "" H 4950 4125 50  0001 C CNN
F 3 "" H 4950 4125 50  0001 C CNN
	1    4950 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4125 4800 4125
Wire Wire Line
	4800 4125 4800 4225
Wire Wire Line
	4800 4425 4800 4475
Wire Wire Line
	4800 4475 4700 4475
Wire Wire Line
	4800 4700 4800 4475
Connection ~ 4800 4475
Connection ~ 5100 4275
Wire Wire Line
	5100 4275 4700 4275
$Comp
L Device:C_Small C?
U 1 1 5DEC6590
P 5650 4475
F 0 "C?" H 5742 4521 50  0000 L CNN
F 1 "3n3" H 5742 4430 50  0000 L CNN
F 2 "" H 5650 4475 50  0001 C CNN
F 3 "~" H 5650 4475 50  0001 C CNN
	1    5650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4375 5650 4275
Connection ~ 5650 4275
Wire Wire Line
	5650 4275 5100 4275
Wire Wire Line
	5650 4575 5650 4675
Connection ~ 5650 4675
Wire Wire Line
	5650 4675 5100 4675
$Comp
L Knochi_Inductors:ACT1210-510-2P-TL00 CM2
U 1 1 5DE5493A
P 7175 4475
F 0 "CM2" H 7175 4625 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7175 4325 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7175 4475 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7175 4475 50  0001 C CNN
F 4 " 445-172389-1-ND " H 7875 5675 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 7925 5575 50  0001 L CNN "MPN"
F 6 "Filters" H 7925 5475 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 7875 5375 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7925 5275 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 7925 5175 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 7925 5075 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 7925 4975 50  0001 L CNN "Manufacturer"
F 12 "Active" H 7925 4875 50  0001 L CNN "Status"
	1    7175 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L7
U 1 1 5DE54940
P 9000 4125
F 0 "L7" H 9048 4171 50  0000 L CNN
F 1 "3u3" H 9048 4080 50  0000 L CNN
F 2 "" H 9000 4125 50  0001 C CNN
F 3 "~" H 9000 4125 50  0001 C CNN
	1    9000 4125
	1    0    0    -1  
$EndComp
Text HLabel 9250 4600 2    50   Output ~ 0
AN
$Comp
L Device:L_Small L8
U 1 1 5DE54947
P 9000 4800
F 0 "L8" H 9048 4846 50  0000 L CNN
F 1 "3u3" H 9048 4755 50  0000 L CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4375 6700 4375
Wire Wire Line
	9000 3925 9000 4025
Wire Wire Line
	6700 4375 6700 4275
Wire Wire Line
	6700 4275 6425 4275
Wire Wire Line
	6975 4575 6700 4575
Wire Wire Line
	6700 4575 6700 4675
Wire Wire Line
	6700 4675 6425 4675
$Comp
L Device:C_Small C88
U 1 1 5DE54954
P 6425 4175
F 0 "C88" H 6517 4221 50  0000 L CNN
F 1 "27p" H 6517 4130 50  0000 L CNN
F 2 "" H 6425 4175 50  0001 C CNN
F 3 "~" H 6425 4175 50  0001 C CNN
	1    6425 4175
	1    0    0    -1  
$EndComp
Connection ~ 6425 4275
Wire Wire Line
	6425 4275 6250 4275
$Comp
L Device:C_Small C89
U 1 1 5DE5495C
P 6425 4775
F 0 "C89" H 6517 4821 50  0000 L CNN
F 1 "27p" H 6517 4730 50  0000 L CNN
F 2 "" H 6425 4775 50  0001 C CNN
F 3 "~" H 6425 4775 50  0001 C CNN
	1    6425 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54962
P 6425 4875
F 0 "#PWR?" H 6425 4625 50  0001 C CNN
F 1 "GND" H 6430 4702 50  0001 C CNN
F 2 "" H 6425 4875 50  0001 C CNN
F 3 "" H 6425 4875 50  0001 C CNN
	1    6425 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54968
P 6750 4075
F 0 "#PWR?" H 6750 3825 50  0001 C CNN
F 1 "GND" H 6755 3902 50  0001 C CNN
F 2 "" H 6750 4075 50  0001 C CNN
F 3 "" H 6750 4075 50  0001 C CNN
	1    6750 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4075 6750 4025
Wire Wire Line
	6750 4025 6425 4025
Wire Wire Line
	6425 4025 6425 4075
Connection ~ 6425 4675
Wire Wire Line
	6425 4675 6250 4675
$Comp
L Device:C_Small C88
U 1 1 5DE54973
P 7750 4150
F 0 "C88" H 7842 4196 50  0000 L CNN
F 1 "33n" H 7842 4105 50  0000 L CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54979
P 8050 4050
F 0 "#PWR?" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8055 3877 50  0001 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 4000
Wire Wire Line
	8050 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4050
Wire Wire Line
	7650 4275 7650 4375
Wire Wire Line
	7650 4375 7375 4375
Wire Wire Line
	7375 4575 7650 4575
Wire Wire Line
	7650 4575 7650 4675
Wire Wire Line
	7650 4675 7925 4675
$Comp
L Device:R_Small R3
U 1 1 5DE54987
P 7925 4375
F 0 "R3" H 7984 4421 50  0000 L CNN
F 1 "120" H 7984 4330 50  0000 L CNN
F 2 "" H 7925 4375 50  0001 C CNN
F 3 "~" H 7925 4375 50  0001 C CNN
	1    7925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4275 7650 4275
$Comp
L Device:R_Small R4
U 1 1 5DE5498E
P 7925 4575
F 0 "R4" H 7984 4621 50  0000 L CNN
F 1 "120" H 7984 4530 50  0000 L CNN
F 2 "" H 7925 4575 50  0001 C CNN
F 3 "~" H 7925 4575 50  0001 C CNN
	1    7925 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5DE54994
P 7750 4800
F 0 "C89" H 7842 4846 50  0000 L CNN
F 1 "33n" H 7842 4755 50  0000 L CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5499A
P 7750 4900
F 0 "#PWR?" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0001 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7750 4475
Wire Wire Line
	7750 4475 7925 4475
Connection ~ 7925 4475
Wire Wire Line
	7750 4250 7750 4475
Connection ~ 7750 4475
Wire Wire Line
	8175 4600 8175 4675
Wire Wire Line
	8175 4675 7925 4675
Connection ~ 7925 4675
Wire Wire Line
	8175 4350 8175 4275
Wire Wire Line
	8175 4275 7925 4275
Connection ~ 7925 4275
Wire Wire Line
	8250 4600 8175 4600
Wire Wire Line
	8250 4350 8175 4350
Wire Wire Line
	9000 4600 9000 4700
Wire Wire Line
	9250 4600 9000 4600
Connection ~ 9000 4600
$Comp
L Device:C_Small C5
U 1 1 5DE549BC
P 8350 4600
F 0 "C5" V 8400 4500 50  0000 C CNN
F 1 "10n" V 8400 4725 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4600 9000 4600
$Comp
L Device:C_Small C7
U 1 1 5DE549C3
P 8775 4475
F 0 "C7" H 8867 4521 50  0000 L CNN
F 1 "33n" H 8867 4430 50  0000 L CNN
F 2 "" H 8775 4475 50  0001 C CNN
F 3 "~" H 8775 4475 50  0001 C CNN
	1    8775 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4350 9000 4350
$Comp
L Device:C_Small C4
U 1 1 5DE549CA
P 8350 4350
F 0 "C4" V 8300 4250 50  0000 C CNN
F 1 "10n" V 8300 4450 50  0000 C CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
Connection ~ 9000 4350
Wire Wire Line
	9250 4350 9000 4350
Wire Wire Line
	9000 4350 9000 4225
Text HLabel 9250 4350 2    50   Output ~ 0
AP
Wire Wire Line
	8775 4575 8775 4650
$Comp
L Device:C_Small C75
U 1 1 5DE549D5
P 8650 4800
F 0 "C75" H 8742 4846 50  0000 L CNN
F 1 "33n" H 8742 4755 50  0000 L CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE549DB
P 8650 4900
F 0 "#PWR?" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0001 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4700 8650 4650
Wire Wire Line
	8650 4650 8775 4650
Connection ~ 8775 4650
Wire Wire Line
	8775 3925 8775 4375
Wire Wire Line
	9000 4900 9000 5025
Wire Wire Line
	8775 4650 8775 5025
Wire Wire Line
	8650 3925 8650 4025
$Comp
L power:GND #PWR?
U 1 1 5DE549AB
P 8650 4225
F 0 "#PWR?" H 8650 3975 50  0001 C CNN
F 1 "GND" H 8655 4052 50  0001 C CNN
F 2 "" H 8650 4225 50  0001 C CNN
F 3 "" H 8650 4225 50  0001 C CNN
	1    8650 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5DE549A5
P 8650 4125
F 0 "C74" H 8742 4171 50  0000 L CNN
F 1 "33n" H 8742 4080 50  0000 L CNN
F 2 "" H 8650 4125 50  0001 C CNN
F 3 "~" H 8650 4125 50  0001 C CNN
	1    8650 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3925 8775 3925
Wire Wire Line
	8775 3925 9000 3925
Connection ~ 8775 3925
Wire Wire Line
	8775 5025 9000 5025
$Comp
L Device:D_TVS #D4
U 1 1 5DE82B14
P 5750 4000
F 0 "#D4" V 5704 4079 50  0000 L CNN
F 1 "D_TVS" V 5795 4079 50  0000 L CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 8775 3850
$Comp
L power:GND #PWR?
U 1 1 5DE8399D
P 5750 4150
F 0 "#PWR?" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0001 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5DE83E0F
P 9300 3925
F 0 "D2" H 9425 4000 50  0000 R CNN
F 1 "D_Schottky_Small" H 9275 4000 50  0000 R CNN
F 2 "" V 9300 3925 50  0001 C CNN
F 3 "~" V 9300 3925 50  0001 C CNN
	1    9300 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3925 9200 3925
Connection ~ 9000 3925
$Comp
L Device:C_Small C30
U 1 1 5DE8AA4B
P 9700 4825
F 0 "C30" H 9792 4871 50  0000 L CNN
F 1 "4u7" H 9792 4780 50  0000 L CNN
F 2 "" H 9700 4825 50  0001 C CNN
F 3 "~" H 9700 4825 50  0001 C CNN
	1    9700 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DE8B12D
P 9525 4825
F 0 "R8" H 9375 4875 50  0000 L CNN
F 1 "4k7" H 9325 4775 50  0000 L CNN
F 2 "" H 9525 4825 50  0001 C CNN
F 3 "~" H 9525 4825 50  0001 C CNN
	1    9525 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4925 9700 5025
Wire Wire Line
	9700 5025 9525 5025
Wire Wire Line
	9525 5025 9525 4925
Wire Wire Line
	9525 5025 9000 5025
Connection ~ 9525 5025
Connection ~ 9000 5025
Wire Wire Line
	9525 4725 9525 4650
Wire Wire Line
	9525 4650 9700 4650
Wire Wire Line
	9700 4650 9700 4725
Wire Wire Line
	9700 4650 9700 3925
Wire Wire Line
	9700 3925 9400 3925
Connection ~ 9700 4650
Text Notes 6525 5700 0    50   ~ 0
Local Powered Slave
$EndSCHEMATC
