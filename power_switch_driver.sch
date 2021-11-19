EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4950 3400 0    50   ~ 0
GND
Text Label 4350 2900 2    50   ~ 0
ENABLE
Text Label 4650 2500 0    50   ~ 0
VBB
Text Label 5250 2950 0    50   ~ 0
OUT
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 3250 6000 3350
Text Label 6000 2950 0    50   ~ 0
VBB
Text Label 6000 3350 2    50   ~ 0
OUT
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
OUT
Text Label 6500 3050 2    50   ~ 0
VBB
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
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D1
U 1 1 6198BB45
P 6000 3150
F 0 "D1" V 6000 3219 50  0000 L CNN
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
L mouse_reach_controller:PWR_JACK_2.1x5.5_SMD_RA P6
U 1 1 6199465D
P 1850 3750
F 0 "P6" H 1928 3792 50  0000 L CNN
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
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D2
U 1 1 6199573F
P 1850 4300
F 0 "D2" V 1850 4369 50  0000 L CNN
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
L mouse_reach_controller:100uF_POL C9
U 1 1 61997FC4
P 2900 3050
F 0 "C9" H 2989 3080 50  0000 L CNN
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
$Comp
L user_power:PWR_FLAG #FLG02
U 1 1 619DA357
P 3350 2200
F 0 "#FLG02" H 3350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2375 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2300
Text Label 3350 2300 2    50   ~ 0
VBB
$Comp
L mouse_reach_controller:DRV103 U?
U 1 1 619F717F
P 4800 2950
F 0 "U?" H 5000 3250 60  0000 C CNN
F 1 "DRV103" H 5150 2650 60  0000 C CNN
F 2 "mouse_reach_controller:SOIC_8" H 5050 2650 60  0001 C CNN
F 3 "" H 4800 2950 60  0000 C CNN
F 4 "Digi-Key" H 5250 2850 60  0001 C CNN "Vendor"
F 5 "296-11622-ND" H 5350 2950 60  0001 C CNN "Vendor Part Number"
F 6 "IC LO-SIDE DRIVER PWM" H 5450 3050 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 4800 2950 50  0001 C CNN "Manufacturer"
F 8 "DRV103U" H 4800 2950 50  0001 C CNN "Manufacturer Part Number"
F 9 "8SOIC" H 4800 2950 50  0001 C CNN "Package"
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 619F931B
P 3350 3050
F 0 "C?" H 3465 3080 40  0000 L CNN
F 1 "0.1uF_0402" H 3465 3011 30  0000 L CNN
F 2 "mouse_reach_controller:SM0402" H 3388 2900 30  0001 C CNN
F 3 "" H 3350 3050 60  0001 C CNN
F 4 "Digi-Key" H 3450 3250 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 3550 3350 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 3650 3450 60  0001 C CNN "Description"
F 7 "0402" H 3350 3050 50  0001 C CNN "Package"
F 8 "Yageo" H 3350 3050 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3350 3050 50  0001 C CNN "Manufacturer Part Number"
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 2750
Text Label 3350 2750 0    50   ~ 0
VBB
Wire Wire Line
	3350 3250 3350 3350
Text Label 3350 3350 2    50   ~ 0
GND
Wire Wire Line
	5150 2950 5250 2950
NoConn ~ 5150 2800
Wire Wire Line
	4650 2600 4650 2500
Wire Wire Line
	4350 2900 4450 2900
Wire Wire Line
	4950 3300 4950 3400
$Comp
L mouse_reach_controller:150k_0402 R?
U 1 1 619FBFE8
P 4550 3650
F 0 "R?" H 4600 3650 40  0000 L CNN
F 1 "150k" V 4550 3650 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 4480 3650 30  0001 C CNN
F 3 "" V 4630 3650 30  0000 C CNN
F 4 "Digi-Key" V 4730 3750 60  0001 C CNN "Vendor"
F 5 "P150KLCT-ND" V 4830 3850 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 150K OHM 1% 1/10W" V 4930 3950 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4550 3650 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF1503X" H 4550 3650 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 4550 3650 50  0001 C CNN "Package"
	1    4550 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
