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
L Knochi_Inductors:ACT1210-510-2P-TL00 CM2
U 1 1 5DC5203D
P 7075 3950
F 0 "CM2" H 7075 4100 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7075 3800 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7075 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7075 3950 50  0001 C CNN
F 4 " 445-172389-1-ND " H 7775 5150 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 7825 5050 50  0001 L CNN "MPN"
F 6 "Filters" H 7825 4950 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 7775 4850 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7825 4750 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 7825 4650 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 7825 4550 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 7825 4450 50  0001 L CNN "Manufacturer"
F 12 "Active" H 7825 4350 50  0001 L CNN "Status"
	1    7075 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5DC69C38
P 6000 2850
F 0 "Q1" H 6206 2896 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6206 2805 50  0000 L CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5DC6B679
P 6100 1800
F 0 "#PWR?" H 6100 1650 50  0001 C CNN
F 1 "+9V" H 6115 1973 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5DC6BE63
P 6100 2000
F 0 "D3" V 6146 1932 50  0000 R CNN
F 1 "SS16HE3_B/H" V 6055 1932 50  0000 R CNN
F 2 "" V 6100 2000 50  0001 C CNN
F 3 "~" V 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	6100 2100 6100 2200
$Comp
L Device:R_Small R7
U 1 1 5DC6CA88
P 5200 2850
F 0 "R7" V 5004 2850 50  0000 C CNN
F 1 "3k3" V 5095 2850 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DC6D027
P 6100 2450
F 0 "R9" H 6159 2496 50  0000 L CNN
F 1 "1r" H 6159 2405 50  0000 L CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2650
$Comp
L Device:L_Small L5
U 1 1 5DC6DE74
P 8900 3600
F 0 "L5" H 8948 3646 50  0000 L CNN
F 1 "3u3" H 8948 3555 50  0000 L CNN
F 2 "" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
Text HLabel 9150 4075 2    50   Output ~ 0
BN
$Comp
L Device:L_Small L6
U 1 1 5DC6EC73
P 8900 4275
F 0 "L6" H 8948 4321 50  0000 L CNN
F 1 "3u3" H 8948 4230 50  0000 L CNN
F 2 "" H 8900 4275 50  0001 C CNN
F 3 "~" H 8900 4275 50  0001 C CNN
	1    8900 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5DC72BF3
P 6050 3750
F 0 "L1" V 6000 3650 50  0000 C CNN
F 1 "180n" V 6000 3850 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5DC73878
P 6050 4150
F 0 "L2" V 6000 4250 50  0000 C CNN
F 1 "180n" V 6000 4050 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 3850 6600 3850
Wire Wire Line
	5950 3750 5550 3750
Wire Wire Line
	5950 4150 5550 4150
Wire Wire Line
	5300 2850 5450 2850
Wire Wire Line
	6100 3050 6100 3400
Wire Wire Line
	8900 3400 8900 3500
$Comp
L Device:C_Small C60
U 1 1 5DE12F86
P 5450 2450
F 0 "C60" H 5542 2496 50  0000 L CNN
F 1 "15n" H 5542 2405 50  0000 L CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DE14801
P 5750 2450
F 0 "R5" H 5809 2496 50  0000 L CNN
F 1 "33k" H 5809 2405 50  0000 L CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2350
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2350
Wire Wire Line
	5750 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2350
Connection ~ 5750 2200
Wire Wire Line
	5450 2550 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5750 2850
Wire Wire Line
	5750 2550 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5800 2850
$Comp
L Device:C_Small C8
U 1 1 5DE170CD
P 5450 3150
F 0 "C8" H 5542 3196 50  0000 L CNN
F 1 "3n3" H 5542 3105 50  0000 L CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DE172F0
P 5200 3550
F 0 "R6" V 5004 3550 50  0000 C CNN
F 1 "1k" V 5095 3550 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3550 4600 3550
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3250
Wire Wire Line
	5450 3050 5450 2850
Wire Wire Line
	5450 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3400
Connection ~ 5450 3550
Connection ~ 6100 3400
Wire Wire Line
	5000 2850 5000 3400
Wire Wire Line
	5100 2850 5000 2850
Wire Wire Line
	5000 3400 4600 3400
$Comp
L Device:L_Small FB3
U 1 1 5DE21F26
P 5000 3850
F 0 "FB3" H 5048 3896 50  0000 L CNN
F 1 "L_Small" H 5048 3805 50  0000 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small FB4
U 1 1 5DE24042
P 5000 4050
F 0 "FB4" H 5048 4096 50  0000 L CNN
F 1 "L_Small" H 5048 4005 50  0000 L CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5000 3950
$Comp
L power:GND #PWR?
U 1 1 5DE27D58
P 5250 4375
F 0 "#PWR?" H 5250 4125 50  0001 C CNN
F 1 "GND" H 5255 4202 50  0000 C CNN
F 2 "" H 5250 4375 50  0001 C CNN
F 3 "" H 5250 4375 50  0001 C CNN
	1    5250 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 3750
Wire Wire Line
	6600 3750 6325 3750
Wire Wire Line
	6875 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	6600 4150 6325 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 4600 4150
Connection ~ 5000 3950
Wire Wire Line
	5250 4175 5250 3950
$Comp
L Device:C_Small C76
U 1 1 5DE26766
P 5250 4275
F 0 "C76" H 5342 4321 50  0000 L CNN
F 1 "3n3" H 5342 4230 50  0000 L CNN
F 2 "" H 5250 4275 50  0001 C CNN
F 3 "~" H 5250 4275 50  0001 C CNN
	1    5250 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5DE3EBCF
P 4700 4275
F 0 "C56" H 4800 4275 50  0000 L CNN
F 1 "4u7" H 4800 4350 50  0000 L CNN
F 2 "" H 4700 4275 50  0001 C CNN
F 3 "~" H 4700 4275 50  0001 C CNN
	1    4700 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3EF8D
P 4700 4375
F 0 "#PWR?" H 4700 4125 50  0001 C CNN
F 1 "GND" H 4705 4202 50  0001 C CNN
F 2 "" H 4700 4375 50  0001 C CNN
F 3 "" H 4700 4375 50  0001 C CNN
	1    4700 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5DE4103A
P 4700 3800
F 0 "C55" H 4800 3800 50  0000 L CNN
F 1 "0u1" H 4800 3725 50  0000 L CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE4131D
P 4850 3600
F 0 "#PWR?" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0001 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	4700 3900 4700 3950
Wire Wire Line
	4700 3950 4600 3950
Wire Wire Line
	4700 4175 4700 3950
Connection ~ 4700 3950
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 4600 3750
$Comp
L Device:C_Small C72
U 1 1 5DE45209
P 5550 3950
F 0 "C72" H 5642 3996 50  0000 L CNN
F 1 "3n3" H 5642 3905 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5000 3750
Wire Wire Line
	5550 4050 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5000 4150
$Comp
L Device:C_Small C86
U 1 1 5DE49285
P 6325 3650
F 0 "C86" H 6417 3696 50  0000 L CNN
F 1 "27p" H 6417 3605 50  0000 L CNN
F 2 "" H 6325 3650 50  0001 C CNN
F 3 "~" H 6325 3650 50  0001 C CNN
	1    6325 3650
	1    0    0    -1  
$EndComp
Connection ~ 6325 3750
Wire Wire Line
	6325 3750 6150 3750
$Comp
L Device:C_Small C87
U 1 1 5DE495FB
P 6325 4250
F 0 "C87" H 6417 4296 50  0000 L CNN
F 1 "27p" H 6417 4205 50  0000 L CNN
F 2 "" H 6325 4250 50  0001 C CNN
F 3 "~" H 6325 4250 50  0001 C CNN
	1    6325 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE49947
P 6325 4350
F 0 "#PWR?" H 6325 4100 50  0001 C CNN
F 1 "GND" H 6330 4177 50  0001 C CNN
F 2 "" H 6325 4350 50  0001 C CNN
F 3 "" H 6325 4350 50  0001 C CNN
	1    6325 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE49C8B
P 6650 3550
F 0 "#PWR?" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0001 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3500
Wire Wire Line
	6650 3500 6325 3500
Wire Wire Line
	6325 3500 6325 3550
Connection ~ 6325 4150
Wire Wire Line
	6325 4150 6150 4150
$Comp
L Device:C_Small C51
U 1 1 5DE58164
P 7650 3625
F 0 "C51" H 7742 3671 50  0000 L CNN
F 1 "33n" H 7742 3580 50  0000 L CNN
F 2 "" H 7650 3625 50  0001 C CNN
F 3 "~" H 7650 3625 50  0001 C CNN
	1    7650 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5816E
P 7975 3525
F 0 "#PWR?" H 7975 3275 50  0001 C CNN
F 1 "GND" H 7980 3352 50  0001 C CNN
F 2 "" H 7975 3525 50  0001 C CNN
F 3 "" H 7975 3525 50  0001 C CNN
	1    7975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3525 7975 3475
Wire Wire Line
	7975 3475 7650 3475
Wire Wire Line
	7650 3475 7650 3525
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	7550 3850 7275 3850
Wire Wire Line
	7275 4050 7550 4050
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7550 4150 7825 4150
$Comp
L Device:R_Small R1
U 1 1 5DE63E89
P 7825 3850
F 0 "R1" H 7884 3896 50  0000 L CNN
F 1 "120" H 7884 3805 50  0000 L CNN
F 2 "" H 7825 3850 50  0001 C CNN
F 3 "~" H 7825 3850 50  0001 C CNN
	1    7825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3750 7550 3750
$Comp
L Device:R_Small R2
U 1 1 5DE643A9
P 7825 4050
F 0 "R2" H 7884 4096 50  0000 L CNN
F 1 "120" H 7884 4005 50  0000 L CNN
F 2 "" H 7825 4050 50  0001 C CNN
F 3 "~" H 7825 4050 50  0001 C CNN
	1    7825 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5DE66881
P 7650 4275
F 0 "C52" H 7742 4321 50  0000 L CNN
F 1 "33n" H 7742 4230 50  0000 L CNN
F 2 "" H 7650 4275 50  0001 C CNN
F 3 "~" H 7650 4275 50  0001 C CNN
	1    7650 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6688B
P 7650 4375
F 0 "#PWR?" H 7650 4125 50  0001 C CNN
F 1 "GND" H 7655 4202 50  0001 C CNN
F 2 "" H 7650 4375 50  0001 C CNN
F 3 "" H 7650 4375 50  0001 C CNN
	1    7650 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4175 7650 3950
Wire Wire Line
	7650 3950 7825 3950
Connection ~ 7825 3950
Wire Wire Line
	7650 3725 7650 3950
Connection ~ 7650 3950
$Comp
L Device:C_Small C70
U 1 1 5DE6D4BC
P 8550 3600
F 0 "C70" H 8642 3646 50  0000 L CNN
F 1 "33n" H 8642 3555 50  0000 L CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6D8DF
P 8550 3700
F 0 "#PWR?" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8555 3527 50  0001 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 4075 8075 4150
Wire Wire Line
	8075 4150 7825 4150
Connection ~ 7825 4150
Wire Wire Line
	8075 3825 8075 3750
Wire Wire Line
	8075 3750 7825 3750
Connection ~ 7825 3750
Wire Wire Line
	8150 4075 8075 4075
Wire Wire Line
	8150 3825 8075 3825
Wire Wire Line
	8900 4075 8900 4175
Wire Wire Line
	9150 4075 8900 4075
Connection ~ 8900 4075
$Comp
L Device:C_Small C?
U 1 1 5DC71C33
P 8250 4075
F 0 "C?" V 8300 3975 50  0000 C CNN
F 1 "10n" V 8300 4200 50  0000 C CNN
F 2 "" H 8250 4075 50  0001 C CNN
F 3 "~" H 8250 4075 50  0001 C CNN
	1    8250 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4075 8900 4075
$Comp
L Device:C_Small C?
U 1 1 5DE757DD
P 8675 3950
F 0 "C?" H 8767 3996 50  0000 L CNN
F 1 "33n" H 8767 3905 50  0000 L CNN
F 2 "" H 8675 3950 50  0001 C CNN
F 3 "~" H 8675 3950 50  0001 C CNN
	1    8675 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 8550 3400
Wire Wire Line
	8350 3825 8900 3825
$Comp
L Device:C_Small C?
U 1 1 5DC718CE
P 8250 3825
F 0 "C?" V 8200 3725 50  0000 C CNN
F 1 "10n" V 8200 3925 50  0000 C CNN
F 2 "" H 8250 3825 50  0001 C CNN
F 3 "~" H 8250 3825 50  0001 C CNN
	1    8250 3825
	0    1    1    0   
$EndComp
Connection ~ 8900 3825
Wire Wire Line
	9150 3825 8900 3825
Wire Wire Line
	8900 3825 8900 3700
Text HLabel 9150 3825 2    50   Output ~ 0
BP
Connection ~ 8675 3400
Wire Wire Line
	8675 3400 8900 3400
Wire Wire Line
	8675 4050 8675 4125
Connection ~ 8675 4500
Wire Wire Line
	8675 4500 8900 4500
$Comp
L Device:C_Small C71
U 1 1 5DEA583C
P 8550 4275
F 0 "C71" H 8642 4321 50  0000 L CNN
F 1 "33n" H 8642 4230 50  0000 L CNN
F 2 "" H 8550 4275 50  0001 C CNN
F 3 "~" H 8550 4275 50  0001 C CNN
	1    8550 4275
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA5846
P 8550 4375
F 0 "#PWR?" H 8550 4125 50  0001 C CNN
F 1 "GND" H 8555 4202 50  0001 C CNN
F 2 "" H 8550 4375 50  0001 C CNN
F 3 "" H 8550 4375 50  0001 C CNN
	1    8550 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4175 8550 4125
Wire Wire Line
	8550 4125 8675 4125
Connection ~ 8675 4125
Wire Wire Line
	8675 3400 8675 3850
Wire Wire Line
	8550 3400 8550 3500
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8675 3400
Wire Wire Line
	8900 4375 8900 4500
Wire Wire Line
	8675 4125 8675 4500
Wire Wire Line
	4600 4500 5650 4500
$Comp
L Device:L_Small L3
U 1 1 5DEC651D
P 6050 4925
F 0 "L3" V 6000 4825 50  0000 C CNN
F 1 "180n" V 6000 5025 50  0000 C CNN
F 2 "" H 6050 4925 50  0001 C CNN
F 3 "~" H 6050 4925 50  0001 C CNN
	1    6050 4925
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5DEC6527
P 6050 5325
F 0 "L4" V 6000 5425 50  0000 C CNN
F 1 "180n" V 6000 5225 50  0000 C CNN
F 2 "" H 6050 5325 50  0001 C CNN
F 3 "~" H 6050 5325 50  0001 C CNN
	1    6050 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4925 5550 4925
Wire Wire Line
	5950 5325 5550 5325
$Comp
L Device:L_Small FB3
U 1 1 5DEC6533
P 5000 5025
F 0 "FB3" H 5048 5071 50  0000 L CNN
F 1 "L_Small" H 5048 4980 50  0000 L CNN
F 2 "" H 5000 5025 50  0001 C CNN
F 3 "~" H 5000 5025 50  0001 C CNN
	1    5000 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small FB4
U 1 1 5DEC653D
P 5000 5225
F 0 "FB4" H 5048 5271 50  0000 L CNN
F 1 "L_Small" H 5048 5180 50  0000 L CNN
F 2 "" H 5000 5225 50  0001 C CNN
F 3 "~" H 5000 5225 50  0001 C CNN
	1    5000 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5125 5000 5125
$Comp
L power:GND #PWR?
U 1 1 5DEC6548
P 5250 5550
F 0 "#PWR?" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Connection ~ 5000 5325
Wire Wire Line
	5000 5325 4600 5325
Connection ~ 5000 5125
Wire Wire Line
	5250 5350 5250 5125
$Comp
L Device:C_Small C77
U 1 1 5DEC6556
P 5250 5450
F 0 "C77" H 5342 5496 50  0000 L CNN
F 1 "3n3" H 5342 5405 50  0000 L CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5DEC6560
P 4700 5450
F 0 "C58" H 4800 5450 50  0000 L CNN
F 1 "4u7" H 4800 5525 50  0000 L CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC656A
P 4700 5550
F 0 "#PWR?" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0001 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5DEC6574
P 4700 4975
F 0 "C57" H 4800 4975 50  0000 L CNN
F 1 "0u1" H 4800 4900 50  0000 L CNN
F 2 "" H 4700 4975 50  0001 C CNN
F 3 "~" H 4700 4975 50  0001 C CNN
	1    4700 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC657E
P 4850 4775
F 0 "#PWR?" H 4850 4525 50  0001 C CNN
F 1 "GND" H 4855 4602 50  0001 C CNN
F 2 "" H 4850 4775 50  0001 C CNN
F 3 "" H 4850 4775 50  0001 C CNN
	1    4850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4775 4700 4775
Wire Wire Line
	4700 4775 4700 4875
Wire Wire Line
	4700 5075 4700 5125
Wire Wire Line
	4700 5125 4600 5125
Wire Wire Line
	4700 5350 4700 5125
Connection ~ 4700 5125
Connection ~ 5000 4925
Wire Wire Line
	5000 4925 4600 4925
$Comp
L Device:C_Small C?
U 1 1 5DEC6590
P 5550 5125
F 0 "C?" H 5642 5171 50  0000 L CNN
F 1 "3n3" H 5642 5080 50  0000 L CNN
F 2 "" H 5550 5125 50  0001 C CNN
F 3 "~" H 5550 5125 50  0001 C CNN
	1    5550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5025 5550 4925
Connection ~ 5550 4925
Wire Wire Line
	5550 4925 5000 4925
Wire Wire Line
	5550 5225 5550 5325
Connection ~ 5550 5325
Wire Wire Line
	5550 5325 5000 5325
$Comp
L Knochi_Inductors:ACT1210-510-2P-TL00 CM2
U 1 1 5DE5493A
P 7075 5125
F 0 "CM2" H 7075 5275 50  0000 C CNN
F 1 "ACT1210-510-2P-TL00" H 7075 4975 50  0000 C CNN
F 2 "Knochi_Filters:CommonModeChoke_TDK_ACT1210" H 7075 5125 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7075 5125 50  0001 C CNN
F 4 " 445-172389-1-ND " H 7775 6325 50  0001 L CNN "Digi-Key_PN"
F 5 "ACT1210-510-2P-TL00" H 7825 6225 50  0001 L CNN "MPN"
F 6 "Filters" H 7825 6125 50  0001 L CNN "Category"
F 7 " Common Mode Chokes" H 7775 6025 50  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act1210_en.pdf?ref_disty=digikey" H 7825 5925 50  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/products/en?keywords=445-172389-1-ND" H 7825 5825 50  0001 L CNN "DK_Detail_Page"
F 10 "CMC 51UH 200MA 2LN SMD AEC-Q200 " H 7825 5725 50  0001 L CNN "Description"
F 11 "TDK Corporation" H 7825 5625 50  0001 L CNN "Manufacturer"
F 12 "Active" H 7825 5525 50  0001 L CNN "Status"
	1    7075 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L7
U 1 1 5DE54940
P 8900 4775
F 0 "L7" H 8948 4821 50  0000 L CNN
F 1 "3u3" H 8948 4730 50  0000 L CNN
F 2 "" H 8900 4775 50  0001 C CNN
F 3 "~" H 8900 4775 50  0001 C CNN
	1    8900 4775
	1    0    0    -1  
$EndComp
Text HLabel 9150 5250 2    50   Output ~ 0
AN
$Comp
L Device:L_Small L8
U 1 1 5DE54947
P 8900 5450
F 0 "L8" H 8948 5496 50  0000 L CNN
F 1 "3u3" H 8948 5405 50  0000 L CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5025 6600 5025
Wire Wire Line
	8900 4575 8900 4675
Wire Wire Line
	6600 5025 6600 4925
Wire Wire Line
	6600 4925 6325 4925
Wire Wire Line
	6875 5225 6600 5225
Wire Wire Line
	6600 5225 6600 5325
Wire Wire Line
	6600 5325 6325 5325
$Comp
L Device:C_Small C88
U 1 1 5DE54954
P 6325 4825
F 0 "C88" H 6417 4871 50  0000 L CNN
F 1 "27p" H 6417 4780 50  0000 L CNN
F 2 "" H 6325 4825 50  0001 C CNN
F 3 "~" H 6325 4825 50  0001 C CNN
	1    6325 4825
	1    0    0    -1  
$EndComp
Connection ~ 6325 4925
Wire Wire Line
	6325 4925 6150 4925
$Comp
L Device:C_Small C89
U 1 1 5DE5495C
P 6325 5425
F 0 "C89" H 6417 5471 50  0000 L CNN
F 1 "27p" H 6417 5380 50  0000 L CNN
F 2 "" H 6325 5425 50  0001 C CNN
F 3 "~" H 6325 5425 50  0001 C CNN
	1    6325 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54962
P 6325 5525
F 0 "#PWR?" H 6325 5275 50  0001 C CNN
F 1 "GND" H 6330 5352 50  0001 C CNN
F 2 "" H 6325 5525 50  0001 C CNN
F 3 "" H 6325 5525 50  0001 C CNN
	1    6325 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54968
P 6650 4725
F 0 "#PWR?" H 6650 4475 50  0001 C CNN
F 1 "GND" H 6655 4552 50  0001 C CNN
F 2 "" H 6650 4725 50  0001 C CNN
F 3 "" H 6650 4725 50  0001 C CNN
	1    6650 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4725 6650 4675
Wire Wire Line
	6650 4675 6325 4675
Wire Wire Line
	6325 4675 6325 4725
Connection ~ 6325 5325
Wire Wire Line
	6325 5325 6150 5325
$Comp
L Device:C_Small C88
U 1 1 5DE54973
P 7650 4800
F 0 "C88" H 7742 4846 50  0000 L CNN
F 1 "33n" H 7742 4755 50  0000 L CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE54979
P 7975 4700
F 0 "#PWR?" H 7975 4450 50  0001 C CNN
F 1 "GND" H 7980 4527 50  0001 C CNN
F 2 "" H 7975 4700 50  0001 C CNN
F 3 "" H 7975 4700 50  0001 C CNN
	1    7975 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4700 7975 4650
Wire Wire Line
	7975 4650 7650 4650
Wire Wire Line
	7650 4650 7650 4700
Wire Wire Line
	7550 4925 7550 5025
Wire Wire Line
	7550 5025 7275 5025
Wire Wire Line
	7275 5225 7550 5225
Wire Wire Line
	7550 5225 7550 5325
Wire Wire Line
	7550 5325 7825 5325
$Comp
L Device:R_Small R3
U 1 1 5DE54987
P 7825 5025
F 0 "R3" H 7884 5071 50  0000 L CNN
F 1 "120" H 7884 4980 50  0000 L CNN
F 2 "" H 7825 5025 50  0001 C CNN
F 3 "~" H 7825 5025 50  0001 C CNN
	1    7825 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4925 7550 4925
$Comp
L Device:R_Small R4
U 1 1 5DE5498E
P 7825 5225
F 0 "R4" H 7884 5271 50  0000 L CNN
F 1 "120" H 7884 5180 50  0000 L CNN
F 2 "" H 7825 5225 50  0001 C CNN
F 3 "~" H 7825 5225 50  0001 C CNN
	1    7825 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5DE54994
P 7650 5450
F 0 "C89" H 7742 5496 50  0000 L CNN
F 1 "33n" H 7742 5405 50  0000 L CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5499A
P 7650 5550
F 0 "#PWR?" H 7650 5300 50  0001 C CNN
F 1 "GND" H 7655 5377 50  0001 C CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 7650 5125
Wire Wire Line
	7650 5125 7825 5125
Connection ~ 7825 5125
Wire Wire Line
	7650 4900 7650 5125
Connection ~ 7650 5125
Wire Wire Line
	8075 5250 8075 5325
Wire Wire Line
	8075 5325 7825 5325
Connection ~ 7825 5325
Wire Wire Line
	8075 5000 8075 4925
Wire Wire Line
	8075 4925 7825 4925
Connection ~ 7825 4925
Wire Wire Line
	8150 5250 8075 5250
Wire Wire Line
	8150 5000 8075 5000
Wire Wire Line
	8900 5250 8900 5350
Wire Wire Line
	9150 5250 8900 5250
Connection ~ 8900 5250
$Comp
L Device:C_Small C5
U 1 1 5DE549BC
P 8250 5250
F 0 "C5" V 8300 5150 50  0000 C CNN
F 1 "10n" V 8300 5375 50  0000 C CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5250 8900 5250
$Comp
L Device:C_Small C7
U 1 1 5DE549C3
P 8675 5125
F 0 "C7" H 8767 5171 50  0000 L CNN
F 1 "33n" H 8767 5080 50  0000 L CNN
F 2 "" H 8675 5125 50  0001 C CNN
F 3 "~" H 8675 5125 50  0001 C CNN
	1    8675 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8900 5000
$Comp
L Device:C_Small C4
U 1 1 5DE549CA
P 8250 5000
F 0 "C4" V 8200 4900 50  0000 C CNN
F 1 "10n" V 8200 5100 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
Connection ~ 8900 5000
Wire Wire Line
	9150 5000 8900 5000
Wire Wire Line
	8900 5000 8900 4875
Text HLabel 9150 5000 2    50   Output ~ 0
AP
Wire Wire Line
	8675 5225 8675 5300
$Comp
L Device:C_Small C75
U 1 1 5DE549D5
P 8550 5450
F 0 "C75" H 8642 5496 50  0000 L CNN
F 1 "33n" H 8642 5405 50  0000 L CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE549DB
P 8550 5550
F 0 "#PWR?" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0001 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8550 5300
Wire Wire Line
	8550 5300 8675 5300
Connection ~ 8675 5300
Wire Wire Line
	8675 4575 8675 5025
Wire Wire Line
	8900 5550 8900 5675
Wire Wire Line
	8675 5300 8675 5675
Wire Wire Line
	8550 4575 8550 4675
$Comp
L power:GND #PWR?
U 1 1 5DE549AB
P 8550 4875
F 0 "#PWR?" H 8550 4625 50  0001 C CNN
F 1 "GND" H 8555 4702 50  0001 C CNN
F 2 "" H 8550 4875 50  0001 C CNN
F 3 "" H 8550 4875 50  0001 C CNN
	1    8550 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5DE549A5
P 8550 4775
F 0 "C74" H 8642 4821 50  0000 L CNN
F 1 "33n" H 8642 4730 50  0000 L CNN
F 2 "" H 8550 4775 50  0001 C CNN
F 3 "~" H 8550 4775 50  0001 C CNN
	1    8550 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4575 8675 4575
Wire Wire Line
	8675 4575 8900 4575
Connection ~ 8675 4575
Wire Wire Line
	8675 5675 8900 5675
$Comp
L Device:D_TVS #D4
U 1 1 5DE82B14
P 5650 4650
F 0 "#D4" V 5604 4729 50  0000 L CNN
F 1 "D_TVS" V 5695 4729 50  0000 L CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 8675 4500
$Comp
L power:GND #PWR?
U 1 1 5DE8399D
P 5650 4800
F 0 "#PWR?" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0001 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5DE83E0F
P 9200 4575
F 0 "D2" H 9325 4650 50  0000 R CNN
F 1 "RB521S30" H 9175 4650 50  0000 R CNN
F 2 "" V 9200 4575 50  0001 C CNN
F 3 "~" V 9200 4575 50  0001 C CNN
	1    9200 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4575 9100 4575
Connection ~ 8900 4575
$Comp
L Device:C_Small C30
U 1 1 5DE8AA4B
P 9600 5475
F 0 "C30" H 9692 5521 50  0000 L CNN
F 1 "4u7" H 9692 5430 50  0000 L CNN
F 2 "" H 9600 5475 50  0001 C CNN
F 3 "~" H 9600 5475 50  0001 C CNN
	1    9600 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DE8B12D
P 9425 5475
F 0 "R8" H 9275 5525 50  0000 L CNN
F 1 "4k7" H 9225 5425 50  0000 L CNN
F 2 "" H 9425 5475 50  0001 C CNN
F 3 "~" H 9425 5475 50  0001 C CNN
	1    9425 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5575 9600 5675
Wire Wire Line
	9600 5675 9425 5675
Wire Wire Line
	9425 5675 9425 5575
Wire Wire Line
	9425 5675 8900 5675
Connection ~ 9425 5675
Connection ~ 8900 5675
Wire Wire Line
	9425 5375 9425 5300
Wire Wire Line
	9425 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5375
Wire Wire Line
	9600 5300 9600 4575
Wire Wire Line
	9600 4575 9300 4575
Connection ~ 9600 5300
Text Notes 6525 5700 0    50   ~ 0
Local Powered Master/Slave
$Comp
L Device:C_Small C9
U 1 1 5DE5B078
P 6525 2450
F 0 "C9" H 6617 2496 50  0000 L CNN
F 1 "33n" H 6617 2405 50  0000 L CNN
F 2 "" H 6525 2450 50  0001 C CNN
F 3 "~" H 6525 2450 50  0001 C CNN
	1    6525 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5B56A
P 6525 2650
F 0 "#PWR?" H 6525 2400 50  0001 C CNN
F 1 "GND" H 6530 2477 50  0001 C CNN
F 2 "" H 6525 2650 50  0001 C CNN
F 3 "" H 6525 2650 50  0001 C CNN
	1    6525 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6525 2200
Wire Wire Line
	6525 2200 6525 2350
Wire Wire Line
	6525 2550 6525 2650
$Comp
L Device:D_Schottky_Small D1
U 1 1 5DE76057
P 3575 2000
F 0 "D1" V 3621 1932 50  0000 R CNN
F 1 "RB521S30" V 3530 1932 50  0000 R CNN
F 2 "" V 3575 2000 50  0001 C CNN
F 3 "~" V 3575 2000 50  0001 C CNN
	1    3575 2000
	0    -1   -1   0   
$EndComp
$Comp
L A2BFeatherWing:AD2428W-Knochi_Transceivers U1
U 1 1 5DE806C5
P 3575 4300
F 0 "U1" H 4450 3075 50  0000 C CNN
F 1 "AD2428W" H 2650 3075 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 3200 4550 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3575 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DE8917B
P 1425 1325
F 0 "C14" H 1517 1371 50  0000 L CNN
F 1 "0u1" H 1517 1280 50  0000 L CNN
F 2 "" H 1425 1325 50  0001 C CNN
F 3 "~" H 1425 1325 50  0001 C CNN
	1    1425 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9157E
P 1425 1575
F 0 "#PWR?" H 1425 1325 50  0001 C CNN
F 1 "GND" H 1430 1402 50  0001 C CNN
F 2 "" H 1425 1575 50  0001 C CNN
F 3 "" H 1425 1575 50  0001 C CNN
	1    1425 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE56A53
P 3975 2725
F 0 "#PWR?" H 3975 2575 50  0001 C CNN
F 1 "+3V3" H 3990 2898 50  0000 C CNN
F 2 "" H 3975 2725 50  0001 C CNN
F 3 "" H 3975 2725 50  0001 C CNN
	1    3975 2725
	1    0    0    -1  
$EndComp
$Comp
L A2BFeatherWing:+1V9 #PWR?
U 1 1 5DE61A28
P 3075 2750
F 0 "#PWR?" H 3075 2600 50  0001 C CNN
F 1 "+1V9" H 3090 2923 50  0000 C CNN
F 2 "" H 3075 2750 50  0001 C CNN
F 3 "" H 3075 2750 50  0001 C CNN
	1    3075 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3000 3475 2800
Wire Wire Line
	3475 2800 3275 2800
Wire Wire Line
	3075 2800 3075 3000
Wire Wire Line
	3175 3000 3175 2800
Connection ~ 3175 2800
Wire Wire Line
	3175 2800 3075 2800
Wire Wire Line
	3275 3000 3275 2800
Connection ~ 3275 2800
Wire Wire Line
	3275 2800 3175 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5DE77556
P 2750 2750
F 0 "#PWR?" H 2750 2600 50  0001 C CNN
F 1 "+3V3" H 2765 2923 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2750 3075 2800
Connection ~ 3075 2800
Wire Wire Line
	3575 3000 3575 2100
Wire Wire Line
	3675 3000 3675 2800
Wire Wire Line
	3675 2800 3875 2800
Wire Wire Line
	3975 2800 3975 3000
Wire Wire Line
	3875 3000 3875 2800
Connection ~ 3875 2800
Wire Wire Line
	3875 2800 3975 2800
Wire Wire Line
	3975 2725 3975 2800
Connection ~ 3975 2800
$Comp
L power:+9V #PWR?
U 1 1 5DEB70EC
P 3575 1800
F 0 "#PWR?" H 3575 1650 50  0001 C CNN
F 1 "+9V" H 3590 1973 50  0000 C CNN
F 2 "" H 3575 1800 50  0001 C CNN
F 3 "" H 3575 1800 50  0001 C CNN
	1    3575 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1900 3575 1800
$Comp
L A2BFeatherWing:+1V9 #PWR?
U 1 1 5DEC83C1
P 1425 1050
F 0 "#PWR?" H 1425 900 50  0001 C CNN
F 1 "+1V9" H 1440 1223 50  0000 C CNN
F 2 "" H 1425 1050 50  0001 C CNN
F 3 "" H 1425 1050 50  0001 C CNN
	1    1425 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DECB554
P 1775 1325
F 0 "C13" H 1867 1371 50  0000 L CNN
F 1 "4n7" H 1867 1280 50  0000 L CNN
F 2 "" H 1775 1325 50  0001 C CNN
F 3 "~" H 1775 1325 50  0001 C CNN
	1    1775 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DECB936
P 2100 1325
F 0 "C21" H 2192 1371 50  0000 L CNN
F 1 "4u7" H 2192 1280 50  0000 L CNN
F 2 "" H 2100 1325 50  0001 C CNN
F 3 "~" H 2100 1325 50  0001 C CNN
	1    2100 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1575 1425 1500
Wire Wire Line
	1775 1425 1775 1500
Wire Wire Line
	1775 1500 1425 1500
Connection ~ 1425 1500
Wire Wire Line
	1425 1500 1425 1425
Wire Wire Line
	2100 1425 2100 1500
Wire Wire Line
	2100 1500 1775 1500
Connection ~ 1775 1500
Wire Wire Line
	1425 1050 1425 1150
Wire Wire Line
	2100 1225 2100 1150
Wire Wire Line
	2100 1150 1775 1150
Connection ~ 1425 1150
Wire Wire Line
	1425 1150 1425 1225
Wire Wire Line
	1775 1225 1775 1150
Connection ~ 1775 1150
Wire Wire Line
	1775 1150 1425 1150
Text Label 3575 2225 0    50   ~ 0
VIN
$Comp
L Device:C_Small C12
U 1 1 5DF61F0B
P 1425 2300
F 0 "C12" H 1517 2346 50  0000 L CNN
F 1 "0u1" H 1517 2255 50  0000 L CNN
F 2 "" H 1425 2300 50  0001 C CNN
F 3 "~" H 1425 2300 50  0001 C CNN
	1    1425 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF61F11
P 1425 2550
F 0 "#PWR?" H 1425 2300 50  0001 C CNN
F 1 "GND" H 1430 2377 50  0001 C CNN
F 2 "" H 1425 2550 50  0001 C CNN
F 3 "" H 1425 2550 50  0001 C CNN
	1    1425 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DF61F1D
P 1775 2300
F 0 "C18" H 1867 2346 50  0000 L CNN
F 1 "4n7" H 1867 2255 50  0000 L CNN
F 2 "" H 1775 2300 50  0001 C CNN
F 3 "~" H 1775 2300 50  0001 C CNN
	1    1775 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5DF61F23
P 2100 2300
F 0 "C20" H 2192 2346 50  0000 L CNN
F 1 "4u7" H 2192 2255 50  0000 L CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2550 1425 2475
Wire Wire Line
	1775 2400 1775 2475
Wire Wire Line
	1775 2475 1425 2475
Connection ~ 1425 2475
Wire Wire Line
	1425 2475 1425 2400
Wire Wire Line
	2100 2400 2100 2475
Wire Wire Line
	2100 2475 1775 2475
Connection ~ 1775 2475
Wire Wire Line
	1425 2025 1425 2125
Wire Wire Line
	2100 2200 2100 2125
Wire Wire Line
	2100 2125 1775 2125
Connection ~ 1425 2125
Wire Wire Line
	1425 2125 1425 2200
Wire Wire Line
	1775 2200 1775 2125
Connection ~ 1775 2125
Wire Wire Line
	1775 2125 1425 2125
$Comp
L power:+3V3 #PWR?
U 1 1 5DF6D16E
P 1425 2025
F 0 "#PWR?" H 1425 1875 50  0001 C CNN
F 1 "+3V3" H 1440 2198 50  0000 C CNN
F 2 "" H 1425 2025 50  0001 C CNN
F 3 "" H 1425 2025 50  0001 C CNN
	1    1425 2025
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF6F83F
P 10150 5675
F 0 "JP?" H 10150 5880 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10150 5789 50  0000 C CNN
F 2 "" H 10150 5675 50  0001 C CNN
F 3 "~" H 10150 5675 50  0001 C CNN
	1    10150 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5675 10000 5675
Connection ~ 9600 5675
Wire Wire Line
	2750 2750 2750 3000
Text HLabel 1425 3550 0    50   Input ~ 0
SCL
Text HLabel 1425 3650 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2550 3550 1425 3550
Wire Wire Line
	2550 3650 1425 3650
$Comp
L power:GND #PWR?
U 1 1 5DFA39FB
P 3475 5800
F 0 "#PWR?" H 3475 5550 50  0001 C CNN
F 1 "GND" H 3480 5627 50  0000 C CNN
F 2 "" H 3475 5800 50  0001 C CNN
F 3 "" H 3475 5800 50  0001 C CNN
	1    3475 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 5575 3475 5650
Wire Wire Line
	3575 5575 3575 5650
Wire Wire Line
	3575 5650 3475 5650
Connection ~ 3475 5650
Wire Wire Line
	3475 5650 3475 5800
Wire Wire Line
	3675 5575 3675 5650
Wire Wire Line
	3675 5650 3575 5650
Connection ~ 3575 5650
Text HLabel 1100 3950 0    50   Input ~ 0
BCLK
Wire Wire Line
	1100 3950 2550 3950
Text Notes 1150 3950 0    50   ~ 0
input in Master Mode (xxMHz)
Text HLabel 1100 4050 0    50   Input ~ 0
SYNC
Text Notes 1150 4050 0    50   ~ 0
input in Master Mode (44.1,48kHz)
Wire Wire Line
	1100 4050 2550 4050
Text HLabel 1700 4375 0    50   BiDi ~ 0
IO0
Text HLabel 1700 4475 0    50   BiDi ~ 0
IO1
Text HLabel 1700 4575 0    50   BiDi ~ 0
IO2
Text HLabel 1700 4675 0    50   BiDi ~ 0
IO3
Text HLabel 1700 4775 0    50   BiDi ~ 0
IO4
Text HLabel 1700 4875 0    50   BiDi ~ 0
IO5
Text HLabel 1700 4975 0    50   BiDi ~ 0
IO6
Text HLabel 1700 5075 0    50   BiDi ~ 0
IO7
Wire Wire Line
	2550 4475 1700 4475
Wire Wire Line
	2550 4575 1700 4575
Text Label 1900 4475 0    50   ~ 0
ADR1
Text Label 1900 4575 0    50   ~ 0
ADR2
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E06E61A
P 1700 6525
F 0 "JP?" V 1746 6593 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1655 6593 50  0000 L CNN
F 2 "" H 1700 6525 50  0001 C CNN
F 3 "~" H 1700 6525 50  0001 C CNN
	1    1700 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6525 2200 6525
Text Label 2200 6525 2    50   ~ 0
ADR1
$Comp
L Device:R_Small R?
U 1 1 5E07ECAC
P 1700 6900
F 0 "R?" H 1759 6946 50  0000 L CNN
F 1 "10k" H 1759 6855 50  0000 L CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07FF38
P 1700 7050
F 0 "#PWR?" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1705 6877 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7050 1700 7000
Wire Wire Line
	1700 6800 1700 6725
$Comp
L power:+3V3 #PWR?
U 1 1 5E09C3C1
P 1700 6025
F 0 "#PWR?" H 1700 5875 50  0001 C CNN
F 1 "+3V3" H 1715 6198 50  0000 C CNN
F 2 "" H 1700 6025 50  0001 C CNN
F 3 "" H 1700 6025 50  0001 C CNN
	1    1700 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E09CD89
P 1700 6175
F 0 "R?" H 1759 6221 50  0000 L CNN
F 1 "10k" H 1759 6130 50  0000 L CNN
F 2 "" H 1700 6175 50  0001 C CNN
F 3 "~" H 1700 6175 50  0001 C CNN
	1    1700 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6325 1700 6275
Wire Wire Line
	1700 6075 1700 6025
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E0BF404
P 2975 6525
F 0 "JP?" V 3021 6593 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2930 6593 50  0000 L CNN
F 2 "" H 2975 6525 50  0001 C CNN
F 3 "~" H 2975 6525 50  0001 C CNN
	1    2975 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 6525 3475 6525
Text Label 3475 6525 2    50   ~ 0
ADR2
$Comp
L Device:R_Small R?
U 1 1 5E0BF40C
P 2975 6900
F 0 "R?" H 3034 6946 50  0000 L CNN
F 1 "10k" H 3034 6855 50  0000 L CNN
F 2 "" H 2975 6900 50  0001 C CNN
F 3 "~" H 2975 6900 50  0001 C CNN
	1    2975 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0BF412
P 2975 7050
F 0 "#PWR?" H 2975 6800 50  0001 C CNN
F 1 "GND" H 2980 6877 50  0000 C CNN
F 2 "" H 2975 7050 50  0001 C CNN
F 3 "" H 2975 7050 50  0001 C CNN
	1    2975 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7050 2975 7000
Wire Wire Line
	2975 6800 2975 6725
$Comp
L power:+3V3 #PWR?
U 1 1 5E0BF41A
P 2975 6025
F 0 "#PWR?" H 2975 5875 50  0001 C CNN
F 1 "+3V3" H 2990 6198 50  0000 C CNN
F 2 "" H 2975 6025 50  0001 C CNN
F 3 "" H 2975 6025 50  0001 C CNN
	1    2975 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0BF420
P 2975 6175
F 0 "R?" H 3034 6221 50  0000 L CNN
F 1 "10k" H 3034 6130 50  0000 L CNN
F 2 "" H 2975 6175 50  0001 C CNN
F 3 "~" H 2975 6175 50  0001 C CNN
	1    2975 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6325 2975 6275
Wire Wire Line
	2975 6075 2975 6025
Wire Wire Line
	1700 4675 2550 4675
Wire Wire Line
	1700 4775 2550 4775
Wire Wire Line
	2550 4875 1700 4875
Wire Wire Line
	1700 4975 2550 4975
Wire Wire Line
	2550 5075 1700 5075
Wire Wire Line
	1700 4375 2550 4375
$EndSCHEMATC
