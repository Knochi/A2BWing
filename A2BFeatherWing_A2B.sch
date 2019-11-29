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
F 0 "U2" H 3900 2261 50  0000 C CNN
F 1 "AD2428W" H 3900 2170 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3750 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD2420(W)-AD2426(W)-AD2427(W)-AD2428(W)-AD2429(W).pdf" H 3750 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Knochi_Inductors:ACT1210-510-2P-TL00 CM2
U 1 1 5DC5203D
P 7700 3200
F 0 "CM2" H 7700 3525 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7700 3434 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7700 3200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7700 3200 50  0001 C CNN
F 4 " 445-172389-1-ND " H 8400 4400 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 8450 4300 50  0001 L CNN "MPN"
F 6 "Filters" H 8450 4200 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 8400 4100 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 8450 4000 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 8450 3900 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 8450 3800 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 8450 3700 50  0001 L CNN "Manufacturer"
F 12 "Active" H 8450 3600 50  0001 L CNN "Status"
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L Knochi_Inductors:ACT1210-510-2P-TL00 CM1
U 1 1 5DC53A34
P 7100 4750
F 0 "CM1" H 7100 5075 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7100 4984 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7100 4750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7100 4750 50  0001 C CNN
F 4 " 445-172389-1-ND " H 7800 5950 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 7850 5850 50  0001 L CNN "MPN"
F 6 "Filters" H 7850 5750 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 7800 5650 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7850 5550 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 7850 5450 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 7850 5350 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 7850 5250 50  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 5150 50  0001 L CNN "Status"
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5DC69C38
P 5750 2200
F 0 "Q?" H 5956 2246 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5956 2155 50  0000 L CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DC6B679
P 5850 1150
F 0 "#PWR?" H 5850 1000 50  0001 C CNN
F 1 "+9V" H 5865 1323 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5DC6BE63
P 5850 1500
F 0 "D?" V 5896 1432 50  0000 R CNN
F 1 "D_Schottky_Small" V 5805 1432 50  0000 R CNN
F 2 "" V 5850 1500 50  0001 C CNN
F 3 "~" V 5850 1500 50  0001 C CNN
	1    5850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1150 5850 1400
Wire Wire Line
	5850 1600 5850 1700
$Comp
L Device:R_Small R?
U 1 1 5DC6CA88
P 5300 2200
F 0 "R?" V 5104 2200 50  0000 C CNN
F 1 "3k3" V 5195 2200 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC6D027
P 5850 1800
F 0 "R?" H 5909 1846 50  0000 L CNN
F 1 "1r" H 5909 1755 50  0000 L CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5850 2000
$Comp
L Device:L_Small L?
U 1 1 5DC6DE74
P 9000 2800
F 0 "L?" H 9048 2846 50  0000 L CNN
F 1 "3u3" H 9048 2755 50  0000 L CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Text HLabel 9250 3100 2    50   Output ~ 0
BP
Text HLabel 9250 3300 2    50   Output ~ 0
BN
$Comp
L Device:L_Small L?
U 1 1 5DC6EC73
P 9000 3600
F 0 "L?" H 9048 3646 50  0000 L CNN
F 1 "3u3" H 9048 3555 50  0000 L CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9000 3100
Wire Wire Line
	9000 3100 9000 2900
Wire Wire Line
	9250 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3500
$Comp
L Device:C_Small C?
U 1 1 5DC718CE
P 8400 3100
F 0 "C?" V 8300 3000 50  0000 C CNN
F 1 "10n" V 8300 3200 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC71C33
P 8400 3300
F 0 "C?" V 8500 3200 50  0000 C CNN
F 1 "10n" V 8500 3400 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3100 8500 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3300 8500 3300
Connection ~ 9000 3300
Wire Wire Line
	8300 3100 7900 3100
Wire Wire Line
	8300 3300 7900 3300
$Comp
L Device:L_Small L?
U 1 1 5DC72BF3
P 7050 3100
F 0 "L?" V 7000 3000 50  0000 C CNN
F 1 "180n" V 7000 3200 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5DC73878
P 7050 3300
F 0 "L?" V 7000 3400 50  0000 C CNN
F 1 "3u3" V 7000 3200 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3100 7150 3100
Wire Wire Line
	7500 3300 7150 3300
Wire Wire Line
	6950 3100 4700 3100
Wire Wire Line
	6950 3300 4700 3300
Wire Wire Line
	5400 2200 5550 2200
Wire Wire Line
	5200 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2750
Wire Wire Line
	4950 2750 4700 2750
Wire Wire Line
	5850 2400 5850 2550
Wire Wire Line
	5850 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2700
Wire Wire Line
	9000 3700 9000 3850
Wire Wire Line
	9000 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3450
Wire Wire Line
	6150 3450 4700 3450
$EndSCHEMATC
