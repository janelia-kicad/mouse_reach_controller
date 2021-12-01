EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1000 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1300 1000 1400 1000
Text Label 1400 1000 0    50   ~ 0
VCC
Text HLabel 1300 1100 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	1300 1100 1400 1100
Text Label 1400 1100 0    50   ~ 0
VDD
Text HLabel 1300 1200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 1200 1400 1200
Text Label 1400 1200 0    50   ~ 0
GND
$Comp
L mouse_reach_controller:TERM_BLK_HDR_4POS_90DEG_0.2IN T2
U 1 1 619A6FC4
P 10650 1150
F 0 "T2" H 10728 1146 50  0000 L CNN
F 1 "TERM_BLK_HDR_4POS_90DEG_0.2IN" V 10750 1150 50  0001 C CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_4POS_90DEG_0.2IN" H 10400 2000 60  0001 C CNN
F 3 "" H 10600 1450 60  0000 C CNN
F 4 "Digi-Key" H 10600 2200 60  0001 C CNN "Vendor"
F 5 "277-1108-ND" H 10700 2300 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 4POS 90DEG 5.08MM" H 10650 2100 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 10500 1950 50  0001 C CNN "Manufacturer"
F 8 "1757268" H 10650 2400 50  0001 C CNN "Manufacturer Part Number"
	1    10650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1000 10350 1000
Text Label 10350 1000 2    50   ~ 0
VCC
Wire Wire Line
	10450 1100 10350 1100
Text Label 10350 1100 2    50   ~ 0
GND
Wire Wire Line
	10450 1200 10350 1200
Text Label 10350 1200 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	10450 1300 10350 1300
Text Label 10350 1300 2    50   ~ 0
CHANNEL_B
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P7
U 1 1 619B2ACB
P 4000 6450
F 0 "P7" H 4000 6717 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 4000 6625 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 4000 5250 60  0001 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
F 4 "Digi-Key" H 4100 6700 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 4200 6800 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 4300 6900 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 4000 6450 60  0001 C CNN "Manufacturer"
F 8 "112661" H 4000 6450 60  0001 C CNN "Manufacturer Part Number"
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4350 6400
Text Label 4350 6400 0    50   ~ 0
GND
Wire Wire Line
	4250 6500 4350 6500
Text Label 4350 6500 0    50   ~ 0
GND
Wire Wire Line
	3750 6400 3650 6400
Text Label 3650 6400 2    50   ~ 0
CHANNEL_A_OUT
Wire Wire Line
	3750 6500 3650 6500
Text Label 3650 6500 2    50   ~ 0
CHANNEL_B_OUT
Wire Wire Line
	2400 5900 2500 5900
Text Label 2500 5900 0    50   ~ 0
CHANNEL_A_OUT
Wire Wire Line
	1800 6000 1700 6000
Text Label 1700 6000 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	1800 5800 1700 5800
Text Label 1700 5800 2    50   ~ 0
GND
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	2100 5550 2100 5450
Text Label 2100 6350 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U14
U 1 1 619B20CA
P 2100 5900
F 0 "U14" H 2200 6200 40  0000 L CNN
F 1 "74LVC1G125GS" H 2150 5600 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
F 4 "Digi-Key" H 2100 6800 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 2100 6800 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 2100 6800 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 2100 6800 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 2100 6800 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 2100 6800 50  0001 C CNN "Package"
	1    2100 5900
	1    0    0    -1  
$EndComp
Text Label 2100 5450 0    50   ~ 0
VDD
Wire Wire Line
	2400 6950 2500 6950
Text Label 2500 6950 0    50   ~ 0
CHANNEL_B_OUT
Wire Wire Line
	1800 7050 1700 7050
Text Label 1700 7050 2    50   ~ 0
CHANNEL_B
Wire Wire Line
	1800 6850 1700 6850
Text Label 1700 6850 2    50   ~ 0
GND
Wire Wire Line
	2100 7300 2100 7400
Wire Wire Line
	2100 6600 2100 6500
Text Label 2100 7400 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U15
U 1 1 619C2D86
P 2100 6950
F 0 "U15" H 2200 7250 40  0000 L CNN
F 1 "74LVC1G125GS" H 2150 6650 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 2100 7850 60  0001 C CNN
F 3 "" H 2100 7850 60  0001 C CNN
F 4 "Digi-Key" H 2100 7850 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 2100 7850 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 2100 7850 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 2100 7850 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 2100 7850 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 2100 7850 50  0001 C CNN "Package"
	1    2100 6950
	1    0    0    -1  
$EndComp
Text Label 2100 6500 0    50   ~ 0
VDD
Wire Wire Line
	1250 2900 1250 2800
Text Label 1250 2800 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:0.1uF_0402 C22
U 1 1 619C6AD8
P 1050 5950
F 0 "C22" H 1100 6050 40  0000 L CNN
F 1 "0.1uF" H 1050 5950 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 1088 5800 30  0001 C CNN
F 3 "" H 1050 5950 60  0001 C CNN
F 4 "Digi-Key" H 1150 6150 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 1250 6250 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 1350 6350 60  0001 C CNN "Description"
F 7 "0402" H 1050 5950 50  0001 C CNN "Package"
F 8 "Yageo" H 1050 5950 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 1050 5950 50  0001 C CNN "Manufacturer Part Number"
	1    1050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5650
Text Label 1050 5650 0    50   ~ 0
VDD
Wire Wire Line
	1050 6150 1050 6250
Text Label 1050 6250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C23
U 1 1 619C78A9
P 1050 7000
F 0 "C23" H 1100 7100 40  0000 L CNN
F 1 "0.1uF" H 1050 7000 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 1088 6850 30  0001 C CNN
F 3 "" H 1050 7000 60  0001 C CNN
F 4 "Digi-Key" H 1150 7200 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 1250 7300 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 1350 7400 60  0001 C CNN "Description"
F 7 "0402" H 1050 7000 50  0001 C CNN "Package"
F 8 "Yageo" H 1050 7000 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 1050 7000 50  0001 C CNN "Manufacturer Part Number"
	1    1050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6800 1050 6700
Text Label 1050 6700 0    50   ~ 0
VDD
Wire Wire Line
	1050 7200 1050 7300
Text Label 1050 7300 2    50   ~ 0
GND
Wire Wire Line
	1250 3400 1250 3500
Text Label 1250 3500 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	1900 2900 1900 2800
Text Label 1900 2800 0    50   ~ 0
VDD
Wire Wire Line
	1900 3400 1900 3500
Text Label 1900 3500 2    50   ~ 0
CHANNEL_B
Text HLabel 1300 1300 0    50   Output ~ 0
CHANNEL_A
Wire Wire Line
	1300 1300 1400 1300
Text Label 1400 1300 0    50   ~ 0
CHANNEL_A
Text HLabel 1300 1400 0    50   Output ~ 0
CHANNEL_B
Wire Wire Line
	1300 1400 1400 1400
Text Label 1400 1400 0    50   ~ 0
CHANNEL_B
$Comp
L mouse_reach_controller:10.0k_0402 R16
U 1 1 61AF293C
P 1250 3150
F 0 "R16" H 1300 3150 40  0000 L CNN
F 1 "10.0k" V 1250 3150 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 1180 3150 30  0001 C CNN
F 3 "" H 1250 3150 30  0000 C CNN
F 4 "Digi-Key" V 1430 3250 60  0001 C CNN "Vendor"
F 5 "311-10KJRCT-ND" V 1530 3350 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 10K OHM 5% 1/10W" V 1630 3450 60  0001 C CNN "Description"
F 7 "0402" H 1250 3150 50  0001 C CNN "Package"
F 8 "YAGEO" H 1250 3150 50  0001 C CNN "Manufacturer"
F 9 "RC0402JR-0710KL" H 1250 3150 50  0001 C CNN "Manufacturer Part Number"
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:10.0k_0402 R17
U 1 1 61AF351A
P 1900 3150
F 0 "R17" H 1950 3150 40  0000 L CNN
F 1 "10.0k" V 1900 3150 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 1830 3150 30  0001 C CNN
F 3 "" H 1900 3150 30  0000 C CNN
F 4 "Digi-Key" V 2080 3250 60  0001 C CNN "Vendor"
F 5 "311-10KJRCT-ND" V 2180 3350 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 10K OHM 5% 1/10W" V 2280 3450 60  0001 C CNN "Description"
F 7 "0402" H 1900 3150 50  0001 C CNN "Package"
F 8 "YAGEO" H 1900 3150 50  0001 C CNN "Manufacturer"
F 9 "RC0402JR-0710KL" H 1900 3150 50  0001 C CNN "Manufacturer Part Number"
	1    1900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 4000 2600
Text Label 4000 2600 0    50   ~ 0
CHANNEL_A_VDD
Wire Wire Line
	3300 2700 3200 2700
Text Label 3200 2700 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	3300 2500 3200 2500
Text Label 3200 2500 2    50   ~ 0
GND
Wire Wire Line
	3600 2950 3600 3050
Wire Wire Line
	3600 2250 3600 2150
Text Label 3600 3050 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U12
U 1 1 61AF6674
P 3600 2600
F 0 "U12" H 3700 2900 40  0000 L CNN
F 1 "74LVC1G125GS" H 3650 2300 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0001 C CNN
F 4 "Digi-Key" H 3600 3500 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 3600 3500 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 3600 3500 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 3600 3500 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 3600 3500 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 3600 3500 50  0001 C CNN "Package"
	1    3600 2600
	1    0    0    -1  
$EndComp
Text Label 3600 2150 0    50   ~ 0
VDD
Wire Wire Line
	3900 3650 4000 3650
Text Label 4000 3650 0    50   ~ 0
CHANNEL_B_VDD
Wire Wire Line
	3300 3750 3200 3750
Text Label 3200 3750 2    50   ~ 0
CHANNEL_B
Wire Wire Line
	3300 3550 3200 3550
Text Label 3200 3550 2    50   ~ 0
GND
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 3300 3600 3200
Text Label 3600 4100 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U13
U 1 1 61AF668E
P 3600 3650
F 0 "U13" H 3700 3950 40  0000 L CNN
F 1 "74LVC1G125GS" H 3650 3350 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 3600 4550 60  0001 C CNN
F 3 "" H 3600 4550 60  0001 C CNN
F 4 "Digi-Key" H 3600 4550 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 3600 4550 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 3600 4550 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 3600 4550 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 3600 4550 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 3600 4550 50  0001 C CNN "Package"
	1    3600 3650
	1    0    0    -1  
$EndComp
Text Label 3600 3200 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:0.1uF_0402 C20
U 1 1 61AF669F
P 2550 2650
F 0 "C20" H 2600 2750 40  0000 L CNN
F 1 "0.1uF" H 2550 2650 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 2588 2500 30  0001 C CNN
F 3 "" H 2550 2650 60  0001 C CNN
F 4 "Digi-Key" H 2650 2850 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 2750 2950 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 2850 3050 60  0001 C CNN "Description"
F 7 "0402" H 2550 2650 50  0001 C CNN "Package"
F 8 "Yageo" H 2550 2650 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 2550 2650 50  0001 C CNN "Manufacturer Part Number"
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 2550 2350
Text Label 2550 2350 0    50   ~ 0
VDD
Wire Wire Line
	2550 2850 2550 2950
Text Label 2550 2950 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C21
U 1 1 61AF66B3
P 2550 3700
F 0 "C21" H 2600 3800 40  0000 L CNN
F 1 "0.1uF" H 2550 3700 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 2588 3550 30  0001 C CNN
F 3 "" H 2550 3700 60  0001 C CNN
F 4 "Digi-Key" H 2650 3900 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 2750 4000 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 2850 4100 60  0001 C CNN "Description"
F 7 "0402" H 2550 3700 50  0001 C CNN "Package"
F 8 "Yageo" H 2550 3700 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 2550 3700 50  0001 C CNN "Manufacturer Part Number"
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3400
Text Label 2550 3400 0    50   ~ 0
VDD
Wire Wire Line
	2550 3900 2550 4000
Text Label 2550 4000 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:100uF_POL C19
U 1 1 61B05D27
P 2800 1100
F 0 "C19" H 2889 1130 50  0000 L CNN
F 1 "100uF_POL" H 2889 1054 30  0000 L CNN
F 2 "mouse_reach_controller:CP_Elec_6.3x7.7_WURTH" H 2710 1070 60  0001 C CNN
F 3 "" H 2810 1170 60  0001 C CNN
F 4 "Digi-Key" H 2910 1270 60  0001 C CNN "Vendor"
F 5 "732-8511-1-ND" H 3010 1370 60  0001 C CNN "Vendor Part Number"
F 6 "CAP ALUM 100UF 20% 35V" H 3110 1470 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 2800 1100 50  0001 C CNN "Manufacturer"
F 8 "865080545012" H 2800 1100 50  0001 C CNN "Manufacturer Part Number"
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 2800 900 
Wire Wire Line
	2800 1200 2800 1300
Text Label 2800 900  0    50   ~ 0
VCC
Text Label 2800 1300 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:TMC424 U11
U 1 1 61B0F431
P 17400 -1200
F 0 "U11" H 17607 1655 60  0000 C CNN
F 1 "TMC424" H 17607 1548 60  0000 C CNN
F 2 "mouse_reach_controller:TQFP-100_14x14mm_P0.5mm" H 17300 2400 60  0001 C CNN
F 3 "" H 17750 -250 60  0001 C CNN
F 4 "1460-1046-ND" H 17400 2200 60  0001 C CNN "Vendor Part Number"
F 5 "IC INTERFACE SPECIALIZED" H 17500 2300 60  0001 C CNN "Description"
F 6 "Digi-Key" H 17350 2550 60  0001 C CNN "Vendor"
F 7 "Trinamic Motion Control GmbH" H 17450 2650 50  0001 C CNN "Manufacturer"
F 8 "TMC424" H 17400 2750 50  0001 C CNN "Manufacturer Part Number"
	1    17400 -1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
