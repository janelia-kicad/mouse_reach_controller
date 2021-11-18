EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4450 3500 2    50   ~ 0
GND
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4050 3050 3950 3050
Text Label 3950 3050 2    50   ~ 0
ENABLE
Text Label 4450 2500 0    50   ~ 0
VBB
Text Label 4950 3050 0    50   ~ 0
VM
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 3250 6000 3350
Text Label 6000 2950 0    50   ~ 0
VM
Text Label 6000 3350 2    50   ~ 0
GND
Text HLabel 1950 2400 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1950 2400 2050 2400
Text Label 2050 2400 0    50   ~ 0
GND
Text HLabel 1950 2550 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1950 2550 2050 2550
Text Label 2050 2550 0    50   ~ 0
ENABLE
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	6600 3150 6500 3150
Text Label 6500 3150 2    50   ~ 0
VM
Text Label 6500 3050 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN T1
U 1 1 618E0BFD
P 6800 3100
F 0 "T1" H 6878 3142 50  0000 L CNN
F 1 "TERM_BLK_HDR_2POS_90DEG_0.2IN" H 6878 3050 50  0000 L CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN" H 6700 3150 60  0001 C CNN
F 3 "" H 6800 3100 60  0000 C CNN
F 4 "Digi-Key" H 6900 3350 60  0001 C CNN "Vendor"
F 5 "277-1106-ND" H 7000 3450 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 2POS 90DEG 5.08MM" H 7100 3550 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 6800 3100 50  0001 C CNN "Manufacturer"
F 8 "1757242" H 6800 3100 50  0001 C CNN "Manufacturer Part Number"
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 2850
Text Label 2900 2850 0    50   ~ 0
VBB
Wire Wire Line
	2900 3150 2900 3250
Text Label 2900 3250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:BSP762TXUMA1 P?
U 1 1 61984B34
P 4450 3050
F 0 "P?" H 4650 3350 50  0000 L CNN
F 1 "BSP762TXUMA1" H 4450 2800 50  0000 L CNN
F 2 "mouse_reach_controller:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 1850 60  0001 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
F 4 "Digi-Key" H 4550 3400 60  0001 C CNN "Vendor"
F 5 "BSP762TXUMA1CT-ND" H 4650 3500 60  0001 C CNN "Vendor Part Number"
F 6 "IC PWR SWITCH N-CHAN 1:1 PDSO-8" H 4750 3600 60  0001 C CNN "Description"
F 7 "Infineon Technologies" H 4450 3800 50  0001 C CNN "Manufacturer"
F 8 "BSP762TXUMA1" H 4450 3700 50  0001 C CNN "Manufacturer Part Number"
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4400 2650 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4450 2600
Wire Wire Line
	4500 2650 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4450 2600 4450 2500
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4500 2600
Wire Wire Line
	4450 3400 4450 3500
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D?
U 1 1 6198BB45
P 6000 3150
F 0 "D?" V 6000 3219 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 5720 3070 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 5850 3130 60  0001 C CNN
F 3 "" H 5950 3230 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 6250 3530 60  0001 C CNN "Description"
F 5 "CFP15" H 6000 3150 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 6000 3150 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 6000 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6000 3150 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 6000 3150 60  0001 C CNN "Vendor Part Number"
	1    6000 3150
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:PWR_JACK_2.1x5.5_SMD_RA P?
U 1 1 6199465D
P 1850 3750
F 0 "P?" H 1928 3792 50  0000 L CNN
F 1 "PWR_JACK_2.1x5.5_SMD_RA" H 1928 3700 50  0000 L CNN
F 2 "mouse_reach_controller:DCJACK_3PAD_SMD_RA" H 1750 3800 60  0001 C CNN
F 3 "" H 1850 3900 60  0000 C CNN
F 4 "Digi-Key" H 1950 4000 60  0001 C CNN "Vendor"
F 5 "CP-036AHPJCT-ND" H 2050 4100 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 2150 4200 60  0001 C CNN "Description"
F 7 "CUI Devices" H 1850 3750 50  0001 C CNN "Manufacturer"
F 8 "PJ-036AH-SMT-TR" H 1850 3750 50  0001 C CNN "Manufacturer Part Number"
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1550 3700
Wire Wire Line
	1650 3800 1550 3800
Text Label 1550 3700 2    50   ~ 0
VAA
Text Label 1550 3800 2    50   ~ 0
GND
Wire Wire Line
	1950 4300 2050 4300
Wire Wire Line
	1750 4300 1650 4300
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D?
U 1 1 6199573F
P 1850 4300
F 0 "D?" V 1850 4369 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 1570 4220 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 1700 4280 60  0001 C CNN
F 3 "" H 1800 4380 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 2100 4680 60  0001 C CNN "Description"
F 5 "CFP15" H 1850 4300 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 1850 4300 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 1850 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1850 4300 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 1850 4300 60  0001 C CNN "Vendor Part Number"
	1    1850 4300
	-1   0    0    1   
$EndComp
Text Label 1650 4300 2    50   ~ 0
VAA
Text Label 2050 4300 0    50   ~ 0
VBB
$Comp
L mouse_reach_controller:100uF_POL C?
U 1 1 61997FC4
P 2900 3050
F 0 "C?" H 2989 3080 50  0000 L CNN
F 1 "100uF_POL" H 2989 3004 30  0000 L CNN
F 2 "mouse_reach_controller:CP_Elec_6.3x7.7_WURTH" H 2810 3020 60  0001 C CNN
F 3 "" H 2910 3120 60  0001 C CNN
F 4 "Digi-Key" H 3010 3220 60  0001 C CNN "Vendor"
F 5 "732-8511-1-ND" H 3110 3320 60  0001 C CNN "Vendor Part Number"
F 6 "CAP ALUM 100UF 20% 35V" H 3210 3420 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 2900 3050 50  0001 C CNN "Manufacturer"
F 8 "865080545012" H 2900 3050 50  0001 C CNN "Manufacturer Part Number"
	1    2900 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
