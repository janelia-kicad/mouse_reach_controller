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
Text Label 5550 4250 0    50   ~ 0
GND
Text Label 4950 3750 2    50   ~ 0
ENABLE
Text Label 5250 3350 0    50   ~ 0
VBB
Text Label 5850 3800 0    50   ~ 0
OUT
Wire Wire Line
	7400 4200 7400 4100
Wire Wire Line
	7400 4400 7400 4500
Text Label 7400 4100 0    50   ~ 0
VBB
Text Label 7400 4500 2    50   ~ 0
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
	8000 4200 7900 4200
Wire Wire Line
	8000 4300 7900 4300
Text Label 7900 4300 2    50   ~ 0
OUT
Text Label 7900 4200 2    50   ~ 0
VBB
$Comp
L mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN T1
U 1 1 618E0BFD
P 8200 4250
F 0 "T1" H 8278 4292 50  0000 L CNN
F 1 "TERM_BLK_HDR_2POS_90DEG_0.2IN" H 8278 4200 50  0000 L CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN" H 8100 4300 60  0001 C CNN
F 3 "" H 8200 4250 60  0000 C CNN
F 4 "Digi-Key" H 8300 4500 60  0001 C CNN "Vendor"
F 5 "277-1106-ND" H 8400 4600 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 2POS 90DEG 5.08MM" H 8500 4700 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 8200 4250 50  0001 C CNN "Manufacturer"
F 8 "1757242" H 8200 4250 50  0001 C CNN "Manufacturer Part Number"
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3700
Text Label 3500 3700 0    50   ~ 0
VBB
Wire Wire Line
	3500 4000 3500 4100
Text Label 3500 4100 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D2
U 1 1 6198BB45
P 7400 4300
F 0 "D2" V 7400 4369 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 7120 4220 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 7250 4280 60  0001 C CNN
F 3 "" H 7350 4380 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 7650 4680 60  0001 C CNN "Description"
F 5 "CFP15" H 7400 4300 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 7400 4300 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 7400 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7400 4300 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 7400 4300 60  0001 C CNN "Vendor Part Number"
	1    7400 4300
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:PWR_JACK_2.1x5.5_SMD_RA P6
U 1 1 6199465D
P 3900 2200
F 0 "P6" H 3978 2242 50  0000 L CNN
F 1 "PWR_JACK_2.1x5.5_SMD_RA" H 3978 2150 50  0000 L CNN
F 2 "mouse_reach_controller:DCJACK_3PAD_SMD_RA" H 3800 2250 60  0001 C CNN
F 3 "" H 3900 2350 60  0000 C CNN
F 4 "Digi-Key" H 4000 2450 60  0001 C CNN "Vendor"
F 5 "CP-036AHPJCT-ND" H 4100 2550 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 4200 2650 60  0001 C CNN "Description"
F 7 "CUI Devices" H 3900 2200 50  0001 C CNN "Manufacturer"
F 8 "PJ-036AH-SMT-TR" H 3900 2200 50  0001 C CNN "Manufacturer Part Number"
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3700 2250 3600 2250
Text Label 3600 2150 2    50   ~ 0
VAA
Text Label 3600 2250 2    50   ~ 0
GND
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	3800 2750 3700 2750
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D1
U 1 1 6199573F
P 3900 2750
F 0 "D1" V 3900 2819 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 3620 2670 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 3750 2730 60  0001 C CNN
F 3 "" H 3850 2830 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 4150 3130 60  0001 C CNN "Description"
F 5 "CFP15" H 3900 2750 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 3900 2750 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 3900 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3900 2750 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 3900 2750 60  0001 C CNN "Vendor Part Number"
	1    3900 2750
	-1   0    0    1   
$EndComp
Text Label 3700 2750 2    50   ~ 0
VAA
Text Label 4100 2750 0    50   ~ 0
VBB
$Comp
L mouse_reach_controller:100uF_POL C9
U 1 1 61997FC4
P 3500 3900
F 0 "C9" H 3589 3930 50  0000 L CNN
F 1 "100uF" H 3589 3854 30  0000 L CNN
F 2 "mouse_reach_controller:CP_Elec_6.3x7.7_WURTH" H 3410 3870 60  0001 C CNN
F 3 "" H 3510 3970 60  0001 C CNN
F 4 "Digi-Key" H 3610 4070 60  0001 C CNN "Vendor"
F 5 "732-8511-1-ND" H 3710 4170 60  0001 C CNN "Vendor Part Number"
F 6 "CAP ALUM 100UF 20% 35V" H 3810 4270 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 3500 3900 50  0001 C CNN "Manufacturer"
F 8 "865080545012" H 3500 3900 50  0001 C CNN "Manufacturer Part Number"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L user_power:PWR_FLAG #FLG02
U 1 1 619DA357
P 4500 2750
F 0 "#FLG02" H 4500 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2925 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2850
Text Label 4500 2850 2    50   ~ 0
VBB
$Comp
L mouse_reach_controller:DRV103 U8
U 1 1 619F717F
P 5400 3800
F 0 "U8" H 5600 4100 60  0000 C CNN
F 1 "DRV103" H 5750 3500 60  0000 C CNN
F 2 "mouse_reach_controller:SOIC_8" H 5650 3500 60  0001 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
F 4 "Digi-Key" H 5850 3700 60  0001 C CNN "Vendor"
F 5 "296-11622-ND" H 5950 3800 60  0001 C CNN "Vendor Part Number"
F 6 "IC LO-SIDE DRIVER PWM" H 6050 3900 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5400 3800 50  0001 C CNN "Manufacturer"
F 8 "DRV103U" H 5400 3800 50  0001 C CNN "Manufacturer Part Number"
F 9 "8SOIC" H 5400 3800 50  0001 C CNN "Package"
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:0.1uF_0402 C10
U 1 1 619F931B
P 3950 3900
F 0 "C10" H 4065 3930 40  0000 L CNN
F 1 "0.1uF" H 4065 3861 30  0000 L CNN
F 2 "mouse_reach_controller:SM0402" H 3988 3750 30  0001 C CNN
F 3 "" H 3950 3900 60  0001 C CNN
F 4 "Digi-Key" H 4050 4100 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4150 4200 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4250 4300 60  0001 C CNN "Description"
F 7 "0402" H 3950 3900 50  0001 C CNN "Package"
F 8 "Yageo" H 3950 3900 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3950 3900 50  0001 C CNN "Manufacturer Part Number"
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3600
Text Label 3950 3600 0    50   ~ 0
VBB
Wire Wire Line
	3950 4100 3950 4200
Text Label 3950 4200 2    50   ~ 0
GND
Wire Wire Line
	5750 3800 5850 3800
NoConn ~ 5750 3650
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	5550 4150 5550 4250
$Comp
L mouse_reach_controller:150k_0402 R12
U 1 1 61A71F0F
P 4750 4600
F 0 "R12" H 4800 4600 40  0000 L CNN
F 1 "150k" V 4750 4600 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 4680 4600 30  0001 C CNN
F 3 "" V 4830 4600 30  0000 C CNN
F 4 "Digi-Key" V 4930 4700 60  0001 C CNN "Vendor"
F 5 "P150KLCT-ND" V 5030 4800 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 150K OHM 1% 1/10W" V 5130 4900 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4750 4600 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF1503X" H 4750 4600 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 4750 4600 50  0001 C CNN "Package"
	1    4750 4600
	1    0    0    -1  
$EndComp
Text Notes 4700 4750 1    50   ~ 0
60%
$Comp
L mouse_reach_controller:205k_0402 R13
U 1 1 61A73928
P 5450 4600
F 0 "R13" H 5500 4600 40  0000 L CNN
F 1 "205k" V 5450 4600 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 5380 4600 30  0001 C CNN
F 3 "" V 5530 4600 30  0000 C CNN
F 4 "Digi-Key" V 5630 4700 60  0001 C CNN "Vendor"
F 5 "P205KLCT-ND" V 5730 4800 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 205K OHM 1% 1/10W" V 5830 4900 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 5450 4600 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF2053X" H 5450 4600 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 5450 4600 50  0001 C CNN "Package"
	1    5450 4600
	1    0    0    -1  
$EndComp
Text Notes 5400 4750 1    50   ~ 0
25kHz
$Comp
L mouse_reach_controller:10uF_0402 C11
U 1 1 61A753EA
P 5100 4600
F 0 "C11" H 5150 4700 40  0000 L CNN
F 1 "10uF" H 5100 4600 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 5138 4450 30  0001 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
F 4 "Digi-Key" H 5200 4800 60  0001 C CNN "Vendor"
F 5 "490-13233-1-ND" H 5300 4900 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 10UF 6.3V X6S" H 5400 5000 60  0001 C CNN "Description"
F 7 "0402" H 5100 4600 50  0001 C CNN "Package"
	1    5100 4600
	1    0    0    -1  
$EndComp
Text Notes 5000 4750 1    50   ~ 0
11ms
Text Label 5450 4950 0    50   ~ 0
GND
Wire Wire Line
	5450 4850 5450 4950
Text Label 5100 4900 0    50   ~ 0
GND
Wire Wire Line
	5100 4800 5100 4900
Text Label 4750 4950 0    50   ~ 0
GND
Wire Wire Line
	4750 4850 4750 4950
Wire Wire Line
	5450 4150 5450 4350
Wire Wire Line
	5350 4150 5350 4250
Wire Wire Line
	5350 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4400
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	5250 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4350
$Comp
L mouse_reach_controller:LED_RED_0402 L5
U 1 1 61A88F3C
P 6700 4250
F 0 "L5" V 6662 4329 50  0000 L CNN
F 1 "LED" V 6746 4329 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 6600 4550 60  0001 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 7000 4650 60  0001 C CNN "Description"
F 5 "0402" H 6700 4700 60  0001 C CNN "Package"
F 6 "Kingbright" H 6700 4800 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 6700 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6700 4850 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 6700 4550 60  0001 C CNN "Vendor Part Number"
	1    6700 4250
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:2.21k_0402 R11
U 1 1 61A89B58
P 6700 3700
F 0 "R11" H 6771 3739 40  0000 L CNN
F 1 "2.21k" V 6700 3700 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 6630 3700 30  0001 C CNN
F 3 "" H 6700 3700 30  0000 C CNN
F 4 "Digi-Key" V 6880 3800 60  0001 C CNN "Vendor"
F 5 "311-2.21KLRCT-ND" V 6980 3900 60  0001 C CNN "Vendor Part Number"
F 6 "RES 2.21K OHM 1% 1/16W" V 7080 4000 60  0001 C CNN "Description"
F 7 "0402" H 6700 3700 50  0001 C CNN "Package"
F 8 "YAGEO" H 6700 3700 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-072K21L" H 6700 3700 50  0001 C CNN "Manufacturer Part Number"
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 3950
Wire Wire Line
	6700 3450 6700 3350
Text Label 6700 3350 0    50   ~ 0
VBB
Wire Wire Line
	6700 4450 6700 4550
Text Label 6700 4550 2    50   ~ 0
OUT
$EndSCHEMATC
