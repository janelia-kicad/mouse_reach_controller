EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 4350 2    50   ~ 0
GND
Text Label 5100 3950 2    50   ~ 0
ENABLE
Text Label 5450 3600 0    50   ~ 0
OUT
Wire Wire Line
	5850 2850 5850 2750
Wire Wire Line
	5850 3050 5850 3150
Text Label 5850 2750 0    50   ~ 0
VBB
Text Label 5850 3150 2    50   ~ 0
OUT
Text HLabel 1750 2400 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1750 2400 1850 2400
Text Label 1850 2400 0    50   ~ 0
GND
Text HLabel 1750 2550 0    50   Input ~ 0
ENABLE
Wire Wire Line
	1750 2550 1850 2550
Text Label 1850 2550 0    50   ~ 0
ENABLE
Wire Wire Line
	6450 2850 6350 2850
Wire Wire Line
	6450 2950 6350 2950
Text Label 6350 2950 2    50   ~ 0
OUT
Text Label 6350 2850 2    50   ~ 0
VBB
$Comp
L mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN T1
U 1 1 618E0BFD
P 6650 2900
F 0 "T1" H 6728 2942 50  0000 L CNN
F 1 "TERM_BLK_HDR_2POS_90DEG_0.2IN" H 6728 2850 50  0000 L CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_2POS_90DEG_0.2IN" H 6550 2950 60  0001 C CNN
F 3 "" H 6650 2900 60  0000 C CNN
F 4 "Digi-Key" H 6750 3150 60  0001 C CNN "Vendor"
F 5 "277-1106-ND" H 6850 3250 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 2POS 90DEG 5.08MM" H 6950 3350 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 6650 2900 50  0001 C CNN "Manufacturer"
F 8 "1757242" H 6650 2900 50  0001 C CNN "Manufacturer Part Number"
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3750
Text Label 3900 3750 0    50   ~ 0
VBB
Wire Wire Line
	3900 4050 3900 4150
Text Label 3900 4150 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D2
U 1 1 6198BB45
P 5850 2950
F 0 "D2" V 5850 3019 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 5570 2870 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 5700 2930 60  0001 C CNN
F 3 "" H 5800 3030 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 6100 3330 60  0001 C CNN "Description"
F 5 "CFP15" H 5850 2950 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 5850 2950 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 5850 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5850 2950 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 5850 2950 60  0001 C CNN "Vendor Part Number"
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:PWR_JACK_2.1x5.5_SMD_RA P4
U 1 1 6199465D
P 3300 2250
F 0 "P4" H 3378 2292 50  0000 L CNN
F 1 "PWR_JACK_2.1x5.5_SMD_RA" H 3378 2200 50  0000 L CNN
F 2 "mouse_reach_controller:DCJACK_3PAD_SMD_RA" H 3200 2300 60  0001 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
F 4 "Digi-Key" H 3400 2500 60  0001 C CNN "Vendor"
F 5 "CP-036AHPJCT-ND" H 3500 2600 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK 2X5.5MM SOLDER" H 3600 2700 60  0001 C CNN "Description"
F 7 "CUI Devices" H 3300 2250 50  0001 C CNN "Manufacturer"
F 8 "PJ-036AH-SMT-TR" H 3300 2250 50  0001 C CNN "Manufacturer Part Number"
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	3100 2300 3000 2300
Text Label 3000 2200 2    50   ~ 0
VAA
Text Label 3000 2300 2    50   ~ 0
GND
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3200 2800 3100 2800
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_45V_10A D1
U 1 1 6199573F
P 3300 2800
F 0 "D1" V 3300 2869 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_45V_10A" H 3020 2720 50  0001 L CNN
F 2 "mouse_reach_controller:CFP15" H 3150 2780 60  0001 C CNN
F 3 "" H 3250 2880 60  0001 C CNN
F 4 "DIODE SCHOTTKY 45V 10A" H 3550 3180 60  0001 C CNN "Description"
F 5 "CFP15" H 3300 2800 60  0001 C CNN "Package"
F 6 "Nexperia USA Inc." H 3300 2800 60  0001 C CNN "Manufacturer"
F 7 "PMEG45U10EPDAZ" H 3300 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3300 2800 60  0001 C CNN "Vendor"
F 9 "1727-7645-1-ND" H 3300 2800 60  0001 C CNN "Vendor Part Number"
	1    3300 2800
	-1   0    0    1   
$EndComp
Text Label 3100 2800 2    50   ~ 0
VAA
Text Label 3500 2800 0    50   ~ 0
VBB
$Comp
L mouse_reach_controller:100uF_POL C9
U 1 1 61997FC4
P 3900 3950
F 0 "C9" H 3989 3980 50  0000 L CNN
F 1 "100uF" H 3989 3904 30  0000 L CNN
F 2 "mouse_reach_controller:CP_Elec_6.3x7.7_WURTH" H 3810 3920 60  0001 C CNN
F 3 "" H 3910 4020 60  0001 C CNN
F 4 "Digi-Key" H 4010 4120 60  0001 C CNN "Vendor"
F 5 "732-8511-1-ND" H 4110 4220 60  0001 C CNN "Vendor Part Number"
F 6 "CAP ALUM 100UF 20% 35V" H 4210 4320 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 3900 3950 50  0001 C CNN "Manufacturer"
F 8 "865080545012" H 3900 3950 50  0001 C CNN "Manufacturer Part Number"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L user_power:PWR_FLAG #FLG02
U 1 1 619DA357
P 3900 2800
F 0 "#FLG02" H 3900 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2975 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2900
Text Label 3900 2900 2    50   ~ 0
VBB
$Comp
L mouse_reach_controller:0.1uF_0402 C10
U 1 1 619F931B
P 4350 3950
F 0 "C10" H 4465 3980 40  0000 L CNN
F 1 "0.1uF" H 4465 3911 30  0000 L CNN
F 2 "mouse_reach_controller:SM0402" H 4388 3800 30  0001 C CNN
F 3 "" H 4350 3950 60  0001 C CNN
F 4 "Digi-Key" H 4450 4150 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4550 4250 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4650 4350 60  0001 C CNN "Description"
F 7 "0402" H 4350 3950 50  0001 C CNN "Package"
F 8 "Yageo" H 4350 3950 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 4350 3950 50  0001 C CNN "Manufacturer Part Number"
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3650
Text Label 4350 3650 0    50   ~ 0
VBB
Wire Wire Line
	4350 4150 4350 4250
Text Label 4350 4250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:LED_RED_0402 L3
U 1 1 61A88F3C
P 5150 2900
F 0 "L3" V 5112 2979 50  0000 L CNN
F 1 "LED" V 5196 2979 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 5050 3200 60  0001 C CNN
F 3 "" H 5150 2900 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 5450 3300 60  0001 C CNN "Description"
F 5 "0402" H 5150 3350 60  0001 C CNN "Package"
F 6 "Kingbright" H 5150 3450 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 5150 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5150 3500 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 5150 3200 60  0001 C CNN "Vendor Part Number"
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:2.21k_0402 R9
U 1 1 61A89B58
P 5150 2350
F 0 "R9" H 5221 2389 40  0000 L CNN
F 1 "2.21k" V 5150 2350 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 5080 2350 30  0001 C CNN
F 3 "" H 5150 2350 30  0000 C CNN
F 4 "Digi-Key" V 5330 2450 60  0001 C CNN "Vendor"
F 5 "311-2.21KLRCT-ND" V 5430 2550 60  0001 C CNN "Vendor Part Number"
F 6 "RES 2.21K OHM 1% 1/16W" V 5530 2650 60  0001 C CNN "Description"
F 7 "0402" H 5150 2350 50  0001 C CNN "Package"
F 8 "YAGEO" H 5150 2350 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-072K21L" H 5150 2350 50  0001 C CNN "Manufacturer Part Number"
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2600
Wire Wire Line
	5150 2100 5150 2000
Text Label 5150 2000 0    50   ~ 0
VBB
Wire Wire Line
	5150 3100 5150 3200
Text Label 5150 3200 2    50   ~ 0
OUT
$Comp
L mouse_reach_controller:ZXMS6006SG U8
U 1 1 61AA7913
P 5450 3950
F 0 "U8" H 5500 4150 60  0000 L CNN
F 1 "ZXMS6006SG" V 5700 3950 60  0000 C CNN
F 2 "mouse_reach_controller:SOT-223-3" H 5350 4900 60  0001 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
F 4 "Digi-Key" H 5400 5050 60  0001 C CNN "Vendor"
F 5 "ZXMS6006SGTADICT-ND" H 5500 5150 60  0001 C CNN "Vendor Part Number"
F 6 "IC PWR DRIVER N-CHAN 1:1" H 5600 5250 60  0001 C CNN "Description"
F 7 "Diodes Incorporated" H 5450 4800 50  0001 C CNN "Manufacturer"
F 8 "ZXMS6006SGTA" H 5450 4800 50  0001 C CNN "Manufacturer Part Number"
F 9 "SOT223" H 5450 4800 50  0001 C CNN "Package"
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	5450 3700 5450 3600
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5500 4250 5500 4200
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5500 4250
$Comp
L mouse_reach_controller:LED_RED_0402 L2
U 1 1 61AB9A8D
P 4800 2900
F 0 "L2" V 4762 2979 50  0000 L CNN
F 1 "LED" V 4846 2979 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 4700 3200 60  0001 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 5100 3300 60  0001 C CNN "Description"
F 5 "0402" H 4800 3350 60  0001 C CNN "Package"
F 6 "Kingbright" H 4800 3450 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 4800 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4800 3500 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 4800 3200 60  0001 C CNN "Vendor Part Number"
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:2.21k_0402 R8
U 1 1 61AB9B71
P 4800 2350
F 0 "R8" H 4871 2389 40  0000 L CNN
F 1 "2.21k" V 4800 2350 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 4730 2350 30  0001 C CNN
F 3 "" H 4800 2350 30  0000 C CNN
F 4 "Digi-Key" V 4980 2450 60  0001 C CNN "Vendor"
F 5 "311-2.21KLRCT-ND" V 5080 2550 60  0001 C CNN "Vendor Part Number"
F 6 "RES 2.21K OHM 1% 1/16W" V 5180 2650 60  0001 C CNN "Description"
F 7 "0402" H 4800 2350 50  0001 C CNN "Package"
F 8 "YAGEO" H 4800 2350 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-072K21L" H 4800 2350 50  0001 C CNN "Manufacturer Part Number"
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2600
Wire Wire Line
	4800 2100 4800 2000
Text Label 4800 2000 0    50   ~ 0
VAA
Wire Wire Line
	4800 3100 4800 3200
Text Label 4800 3200 2    50   ~ 0
GND
$EndSCHEMATC
