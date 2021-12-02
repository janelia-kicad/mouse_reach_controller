EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 900  0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1300 900  1400 900 
Text Label 1400 900  0    50   ~ 0
VCC
Text HLabel 1300 1050 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	1300 1050 1400 1050
Text Label 1400 1050 0    50   ~ 0
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
P 5600 950
F 0 "T2" H 5678 946 50  0000 L CNN
F 1 "TERM_BLK_HDR_4POS_90DEG_0.2IN" V 5700 950 50  0001 C CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_4POS_90DEG_0.2IN" H 5350 1800 60  0001 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
F 4 "Digi-Key" H 5550 2000 60  0001 C CNN "Vendor"
F 5 "277-1108-ND" H 5650 2100 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 4POS 90DEG 5.08MM" H 5600 1900 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 5450 1750 50  0001 C CNN "Manufacturer"
F 8 "1757268" H 5600 2200 50  0001 C CNN "Manufacturer Part Number"
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 800  5300 800 
Text Label 5300 800  2    50   ~ 0
VCC
Wire Wire Line
	5400 900  5300 900 
Text Label 5300 900  2    50   ~ 0
GND
Wire Wire Line
	5400 1000 5300 1000
Text Label 5300 1000 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	5400 1100 5300 1100
Text Label 5300 1100 2    50   ~ 0
CHANNEL_B
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P5
U 1 1 619B2ACB
P 4000 6450
F 0 "P5" H 4000 6717 50  0000 C CNN
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
L mouse_reach_controller:74LVC1G125GS U15
U 1 1 619B20CA
P 2100 5900
F 0 "U15" H 2200 6200 40  0000 L CNN
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
VCC
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
L mouse_reach_controller:74LVC1G125GS U16
U 1 1 619C2D86
P 2100 6950
F 0 "U16" H 2200 7250 40  0000 L CNN
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
VCC
Wire Wire Line
	1250 2900 1250 2800
Text Label 1250 2800 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:0.1uF_0402 C39
U 1 1 619C6AD8
P 1050 5950
F 0 "C39" H 1100 6050 40  0000 L CNN
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
VCC
Wire Wire Line
	1050 6150 1050 6250
Text Label 1050 6250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C40
U 1 1 619C78A9
P 1050 7000
F 0 "C40" H 1100 7100 40  0000 L CNN
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
VCC
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
$Comp
L mouse_reach_controller:10.0k_0402 R14
U 1 1 61AF293C
P 1250 3150
F 0 "R14" H 1300 3150 40  0000 L CNN
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
L mouse_reach_controller:10.0k_0402 R15
U 1 1 61AF351A
P 1900 3150
F 0 "R15" H 1950 3150 40  0000 L CNN
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
CHANNEL_A_TMC424
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
CHANNEL_B_TMC424
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
L mouse_reach_controller:0.1uF_0402 C25
U 1 1 61AF669F
P 2550 2650
F 0 "C25" H 2600 2750 40  0000 L CNN
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
L mouse_reach_controller:0.1uF_0402 C29
U 1 1 61AF66B3
P 2550 3700
F 0 "C29" H 2600 3800 40  0000 L CNN
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
L mouse_reach_controller:100uF_POL C18
U 1 1 61B05D27
P 2400 1300
F 0 "C18" H 2489 1330 50  0000 L CNN
F 1 "100uF_POL" H 2489 1254 30  0000 L CNN
F 2 "mouse_reach_controller:CP_Elec_6.3x7.7_WURTH" H 2310 1270 60  0001 C CNN
F 3 "" H 2410 1370 60  0001 C CNN
F 4 "Digi-Key" H 2510 1470 60  0001 C CNN "Vendor"
F 5 "732-8511-1-ND" H 2610 1570 60  0001 C CNN "Vendor Part Number"
F 6 "CAP ALUM 100UF 20% 35V" H 2710 1670 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 2400 1300 50  0001 C CNN "Manufacturer"
F 8 "865080545012" H 2400 1300 50  0001 C CNN "Manufacturer Part Number"
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2400 1100
Wire Wire Line
	2400 1400 2400 1500
Text Label 2400 1100 0    50   ~ 0
VCC
Text Label 2400 1500 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:RT9076-15GV U?
U 1 1 61A9C294
P 3900 1100
AR Path="/6189CAF8/61A9C294" Ref="U?"  Part="1" 
AR Path="/61993642/61A9C294" Ref="U11"  Part="1" 
F 0 "U11" H 3900 1349 60  0000 C CNN
F 1 "RT9076-15GV" H 3900 1242 60  0000 C CNN
F 2 "mouse_reach_controller:SOT-23-3" H 3950 800 60  0001 C CNN
F 3 "" H 3900 1100 60  0001 C CNN
F 4 "Digi-Key" H 4150 1000 60  0001 C CNN "Vendor"
F 5 "1028-1470-1-ND" H 4250 1100 60  0001 C CNN "Vendor Part Number"
F 6 "IC REG LINEAR 1.5V 250MA" H 4350 1200 60  0001 C CNN "Description"
F 7 "Richtek USA Inc." H 3900 1100 50  0001 C CNN "Manufacturer"
F 8 "RT9076-15GV" H 3900 1100 50  0001 C CNN "Manufacturer Part Number"
F 9 "SOT23-3" H 3900 1100 50  0001 C CNN "Package"
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61A9C2A0
P 3500 1350
AR Path="/6189CAF8/61A9C2A0" Ref="C?"  Part="1" 
AR Path="/61993642/61A9C2A0" Ref="C20"  Part="1" 
F 0 "C20" H 3550 1450 40  0000 L CNN
F 1 "0.1uF" H 3500 1350 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3538 1200 30  0001 C CNN
F 3 "" H 3500 1350 60  0001 C CNN
F 4 "Digi-Key" H 3600 1550 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 3700 1650 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 3800 1750 60  0001 C CNN "Description"
F 7 "0402" H 3500 1350 50  0001 C CNN "Package"
F 8 "Yageo" H 3500 1350 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3500 1350 50  0001 C CNN "Manufacturer Part Number"
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:2.2uF_0402 C?
U 1 1 61A9C2AC
P 3300 1350
AR Path="/6189CAF8/61A9C2AC" Ref="C?"  Part="1" 
AR Path="/61993642/61A9C2AC" Ref="C19"  Part="1" 
F 0 "C19" H 3350 1450 40  0000 L CNN
F 1 "2.2uF" H 3300 1350 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3338 1200 30  0001 C CNN
F 3 "" H 3300 1350 60  0000 C CNN
F 4 "Digi-Key" H 3400 1550 60  0001 C CNN "Vendor"
F 5 "445-9028-1-ND" H 3500 1650 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 2.2UF 35V X5R" H 3600 1750 60  0001 C CNN "Description"
F 7 "0402" H 3300 1350 50  0001 C CNN "Package"
F 8 "TDK Corporation" H 3300 1350 50  0001 C CNN "Manufacturer"
F 9 "C1005X5R1V225K050BC" H 3300 1350 50  0001 C CNN "Manufacturer Part Number"
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:2.2uF_0402 C?
U 1 1 61A9C2B8
P 4300 1350
AR Path="/6189CAF8/61A9C2B8" Ref="C?"  Part="1" 
AR Path="/61993642/61A9C2B8" Ref="C21"  Part="1" 
F 0 "C21" H 4350 1450 40  0000 L CNN
F 1 "2.2uF" H 4300 1350 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 4338 1200 30  0001 C CNN
F 3 "" H 4300 1350 60  0000 C CNN
F 4 "Digi-Key" H 4400 1550 60  0001 C CNN "Vendor"
F 5 "445-9028-1-ND" H 4500 1650 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 2.2UF 35V X5R" H 4600 1750 60  0001 C CNN "Description"
F 7 "0402" H 4300 1350 50  0001 C CNN "Package"
F 8 "TDK Corporation" H 4300 1350 50  0001 C CNN "Manufacturer"
F 9 "C1005X5R1V225K050BC" H 4300 1350 50  0001 C CNN "Manufacturer Part Number"
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1100
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3500 1150 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3550 1100
Wire Wire Line
	3300 1100 3200 1100
Connection ~ 3300 1100
Text Label 3200 1100 2    50   ~ 0
VDD
Wire Wire Line
	4250 1100 4300 1100
Wire Wire Line
	4300 1100 4300 1150
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	4300 1550 4300 1650
Text Label 3300 1650 0    50   ~ 0
GND
Text Label 3500 1650 0    50   ~ 0
GND
Text Label 3900 1450 0    50   ~ 0
GND
Text Label 4300 1650 0    50   ~ 0
GND
Wire Wire Line
	4300 1100 4400 1100
Connection ~ 4300 1100
Text Label 4400 1100 0    50   ~ 0
VEE
Text HLabel 1300 1500 0    50   Input ~ 0
MOSI
Wire Wire Line
	1300 1500 1400 1500
Text Label 1400 1500 0    50   ~ 0
MOSI
Text HLabel 1300 1650 0    50   Output ~ 0
MISO
Wire Wire Line
	1300 1650 1400 1650
Text Label 1400 1650 0    50   ~ 0
MISO
Text HLabel 1300 1800 0    50   Input ~ 0
~CS
Wire Wire Line
	1300 1800 1400 1800
Text Label 1400 1800 0    50   ~ 0
~CS
Text HLabel 1300 1350 0    50   Input ~ 0
SCK
Wire Wire Line
	1300 1350 1400 1350
Text Label 1400 1350 0    50   ~ 0
SCK
$Comp
L mouse_reach_controller:TMC424 U14
U 1 1 61B6AE5C
P 7450 3850
F 0 "U14" H 8600 5700 60  0000 C CNN
F 1 "TMC424" H 8600 2000 60  0000 C CNN
F 2 "mouse_reach_controller:TQFP-100_14x14mm_P0.5mm" H 7400 4650 60  0001 C CNN
F 3 "" H 7800 4800 60  0001 C CNN
F 4 "1460-1046-ND" H 7500 4450 60  0001 C CNN "Vendor Part Number"
F 5 "IC INTERFACE SPECIALIZED" H 7600 4550 60  0001 C CNN "Description"
F 6 "Digi-Key" H 7450 4800 60  0001 C CNN "Vendor"
F 7 "Trinamic Motion Control GmbH" H 7550 4900 50  0001 C CNN "Manufacturer"
F 8 "TMC424" H 7500 5000 50  0001 C CNN "Manufacturer Part Number"
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5850 6850 5950
Wire Wire Line
	6850 5950 6950 5950
Wire Wire Line
	7950 5950 7950 5850
Wire Wire Line
	6950 5850 6950 5950
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 7050 5950
Wire Wire Line
	7050 5850 7050 5950
Connection ~ 7050 5950
Wire Wire Line
	7050 5950 7150 5950
Wire Wire Line
	7150 5850 7150 5950
Connection ~ 7150 5950
Wire Wire Line
	7150 5950 7250 5950
Wire Wire Line
	7250 5850 7250 5950
Connection ~ 7250 5950
Wire Wire Line
	7250 5950 7350 5950
Wire Wire Line
	7350 5850 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7450 5950
Wire Wire Line
	7450 5850 7450 5950
Connection ~ 7450 5950
Wire Wire Line
	7450 5950 7550 5950
Wire Wire Line
	7550 5850 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7650 5950
Wire Wire Line
	7650 5850 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 7850 5950
Wire Wire Line
	7850 5850 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7950 5950
Text Label 6850 6050 2    50   ~ 0
GND
Wire Wire Line
	6100 3200 6000 3200
Text Label 6000 3200 2    50   ~ 0
CHANNEL_A_TMC424
Wire Wire Line
	6100 3300 6000 3300
Text Label 6000 3300 2    50   ~ 0
CHANNEL_B_TMC424
$Comp
L mouse_reach_controller:10.0k_0402 R16
U 1 1 61B811C4
P 1200 4250
F 0 "R16" H 1250 4250 40  0000 L CNN
F 1 "10.0k" V 1200 4250 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 1130 4250 30  0001 C CNN
F 3 "" H 1200 4250 30  0000 C CNN
F 4 "Digi-Key" V 1380 4350 60  0001 C CNN "Vendor"
F 5 "311-10KJRCT-ND" V 1480 4450 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 10K OHM 5% 1/10W" V 1580 4550 60  0001 C CNN "Description"
F 7 "0402" H 1200 4250 50  0001 C CNN "Package"
F 8 "YAGEO" H 1200 4250 50  0001 C CNN "Manufacturer"
F 9 "RC0402JR-0710KL" H 1200 4250 50  0001 C CNN "Manufacturer Part Number"
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 3900
Text Label 1200 3900 0    50   ~ 0
VDD
Wire Wire Line
	1200 4500 1200 4600
Text Label 1200 4600 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 3400 6000 3400
Text Label 6000 3400 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 3600 6000 3600
Text Label 6000 3600 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 3700 6000 3700
Text Label 6000 3700 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 3800 6000 3800
Text Label 6000 3800 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 4000 6000 4000
Text Label 6000 4000 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 4100 6000 4100
Text Label 6000 4100 2    50   ~ 0
VDD_PULLUP
Wire Wire Line
	6100 4200 6000 4200
Text Label 6000 4200 2    50   ~ 0
VDD_PULLUP
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 6100 4800
NoConn ~ 6100 4900
NoConn ~ 6100 5000
NoConn ~ 6100 5200
NoConn ~ 6100 5300
Wire Wire Line
	6100 2400 6000 2400
Wire Wire Line
	6100 2500 6000 2500
Text Label 6000 2400 2    50   ~ 0
~RESET
Text Label 6000 2500 2    50   ~ 0
INVERT
Text HLabel 1300 1950 0    50   Input ~ 0
~RESET
Wire Wire Line
	1300 1950 1400 1950
Text Label 1400 1950 0    50   ~ 0
~RESET
Text HLabel 1300 2100 0    50   Input ~ 0
INVERT
Wire Wire Line
	1300 2100 1400 2100
Text Label 1400 2100 0    50   ~ 0
INVERT
$Comp
L mouse_reach_controller:10.0k_0402 R12
U 1 1 61BCCF8F
P 6400 1500
F 0 "R12" H 6450 1500 40  0000 L CNN
F 1 "10.0k" V 6400 1500 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 6330 1500 30  0001 C CNN
F 3 "" H 6400 1500 30  0000 C CNN
F 4 "Digi-Key" V 6580 1600 60  0001 C CNN "Vendor"
F 5 "311-10KJRCT-ND" V 6680 1700 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 10K OHM 5% 1/10W" V 6780 1800 60  0001 C CNN "Description"
F 7 "0402" H 6400 1500 50  0001 C CNN "Package"
F 8 "YAGEO" H 6400 1500 50  0001 C CNN "Manufacturer"
F 9 "RC0402JR-0710KL" H 6400 1500 50  0001 C CNN "Manufacturer Part Number"
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:10.0k_0402 R13
U 1 1 61BD0A54
P 6700 1500
F 0 "R13" H 6750 1500 40  0000 L CNN
F 1 "10.0k" V 6700 1500 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 6630 1500 30  0001 C CNN
F 3 "" H 6700 1500 30  0000 C CNN
F 4 "Digi-Key" V 6880 1600 60  0001 C CNN "Vendor"
F 5 "311-10KJRCT-ND" V 6980 1700 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 10K OHM 5% 1/10W" V 7080 1800 60  0001 C CNN "Description"
F 7 "0402" H 6700 1500 50  0001 C CNN "Package"
F 8 "YAGEO" H 6700 1500 50  0001 C CNN "Manufacturer"
F 9 "RC0402JR-0710KL" H 6700 1500 50  0001 C CNN "Manufacturer Part Number"
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 1750
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6400 1250 6400 1150
Wire Wire Line
	6700 1250 6700 1150
Text Label 6400 1150 0    50   ~ 0
VDD
Text Label 6700 1150 0    50   ~ 0
VDD
Wire Wire Line
	6900 1750 6900 1650
Text Label 6900 1650 0    50   ~ 0
VDD
Wire Wire Line
	6900 1850 6900 1750
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	7800 1750 7800 1850
Wire Wire Line
	7000 1850 7000 1750
Connection ~ 7000 1750
Wire Wire Line
	7000 1750 7100 1750
Wire Wire Line
	7100 1850 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7200 1750
Wire Wire Line
	7200 1850 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7400 1750
Wire Wire Line
	7400 1850 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7500 1750
Wire Wire Line
	7500 1850 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1850 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7700 1750
Wire Wire Line
	7700 1850 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7800 1750
Wire Wire Line
	6850 5950 6850 6050
Connection ~ 6850 5950
Connection ~ 6900 1750
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8100 1850 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8200 1750
Wire Wire Line
	8200 1850 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8300 1750
Wire Wire Line
	8300 1850 8300 1750
Connection ~ 8300 1750
Wire Wire Line
	8300 1750 8400 1750
Wire Wire Line
	8000 1750 8000 1650
Text Label 8000 1650 0    50   ~ 0
VEE
Connection ~ 8000 1750
NoConn ~ 8800 3050
NoConn ~ 8800 3150
NoConn ~ 8800 3250
NoConn ~ 8800 3350
NoConn ~ 8800 3450
NoConn ~ 8800 3550
NoConn ~ 8800 3750
NoConn ~ 8800 3850
NoConn ~ 8800 3950
NoConn ~ 8800 4050
NoConn ~ 8800 4250
NoConn ~ 8800 4350
NoConn ~ 8800 4450
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61C62BF8
P 3050 4950
AR Path="/6183F861/61C62BF8" Ref="C?"  Part="1" 
AR Path="/61993642/61C62BF8" Ref="C36"  Part="1" 
F 0 "C36" H 3100 5050 40  0000 L CNN
F 1 "0.1uF" H 3050 4950 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3088 4800 30  0001 C CNN
F 3 "" H 3050 4950 60  0001 C CNN
F 4 "Digi-Key" H 3150 5150 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 3250 5250 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 3350 5350 60  0001 C CNN "Description"
F 7 "0402" H 3050 4950 50  0001 C CNN "Package"
F 8 "Yageo" H 3050 4950 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3050 4950 50  0001 C CNN "Manufacturer Part Number"
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	3900 5300 3900 5400
Wire Wire Line
	3900 4600 3900 4500
Wire Wire Line
	3550 4950 3450 4950
Text Label 3900 4500 0    50   ~ 0
VDD
Text Label 3450 4950 2    50   ~ 0
VDD
Wire Wire Line
	3050 4750 3050 4650
Wire Wire Line
	3050 5150 3050 5250
Text Label 3900 5400 2    50   ~ 0
GND
Text Label 4350 4950 0    50   ~ 0
CLK
Text Label 3050 4650 0    50   ~ 0
VDD
Text Label 3050 5250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:CLK_16MHZ_WURTH CLK2
U 1 1 61C6BCE4
P 3900 4950
F 0 "CLK2" H 4000 5250 60  0000 L CNN
F 1 "CLK_16MHZ" H 3950 4650 60  0000 L CNN
F 2 "mouse_reach_controller:XTAL_WURTH" H 3850 6150 60  0001 C CNN
F 3 "" H 3900 4950 60  0001 C CNN
F 4 "Digi-Key" H 3850 5850 60  0001 C CNN "Vendor"
F 5 "732-831066629CT-ND" H 3950 5950 60  0001 C CNN "Vendor Part Number"
F 6 "XTAL OSC XO 16.0000MHZ CMOS" H 4050 6050 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 3850 6250 50  0001 C CNN "Manufacturer"
F 8 "831066629" H 3900 6350 50  0001 C CNN "Manufacturer Part Number"
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6000 2300
Text Label 6000 2300 2    50   ~ 0
CLK
NoConn ~ 8800 4850
Wire Wire Line
	6100 2700 6000 2700
Text Label 6000 2700 2    50   ~ 0
MISO
Wire Wire Line
	6100 2800 6000 2800
Text Label 6000 2800 2    50   ~ 0
MOSI
Wire Wire Line
	6100 2900 6000 2900
Text Label 6000 2900 2    50   ~ 0
SCK
Wire Wire Line
	6100 3000 6000 3000
Text Label 6000 3000 2    50   ~ 0
~CS
$Comp
L mouse_reach_controller:0.1uF_0402 C22
U 1 1 61C89D00
P 9650 2400
F 0 "C22" H 9700 2500 40  0000 L CNN
F 1 "0.1uF" H 9650 2400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9688 2250 30  0001 C CNN
F 3 "" H 9650 2400 60  0001 C CNN
F 4 "Digi-Key" H 9750 2600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 9850 2700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 9950 2800 60  0001 C CNN "Description"
F 7 "0402" H 9650 2400 50  0001 C CNN "Package"
F 8 "Yageo" H 9650 2400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9650 2400 50  0001 C CNN "Manufacturer Part Number"
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2200 9650 2100
Text Label 9650 2100 0    50   ~ 0
VDD
Wire Wire Line
	9650 2600 9650 2700
Text Label 9650 2700 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C23
U 1 1 61C8FB18
P 9950 2400
F 0 "C23" H 10000 2500 40  0000 L CNN
F 1 "0.1uF" H 9950 2400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9988 2250 30  0001 C CNN
F 3 "" H 9950 2400 60  0001 C CNN
F 4 "Digi-Key" H 10050 2600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10150 2700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10250 2800 60  0001 C CNN "Description"
F 7 "0402" H 9950 2400 50  0001 C CNN "Package"
F 8 "Yageo" H 9950 2400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9950 2400 50  0001 C CNN "Manufacturer Part Number"
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9950 2100
Text Label 9950 2100 0    50   ~ 0
VDD
Wire Wire Line
	9950 2600 9950 2700
Text Label 9950 2700 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C24
U 1 1 61C94B2A
P 10250 2400
F 0 "C24" H 10300 2500 40  0000 L CNN
F 1 "0.1uF" H 10250 2400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 10288 2250 30  0001 C CNN
F 3 "" H 10250 2400 60  0001 C CNN
F 4 "Digi-Key" H 10350 2600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10450 2700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10550 2800 60  0001 C CNN "Description"
F 7 "0402" H 10250 2400 50  0001 C CNN "Package"
F 8 "Yageo" H 10250 2400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 10250 2400 50  0001 C CNN "Manufacturer Part Number"
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2100
Text Label 10250 2100 0    50   ~ 0
VDD
Wire Wire Line
	10250 2600 10250 2700
Text Label 10250 2700 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C26
U 1 1 61C9F5CC
P 9650 3150
F 0 "C26" H 9700 3250 40  0000 L CNN
F 1 "0.1uF" H 9650 3150 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9688 3000 30  0001 C CNN
F 3 "" H 9650 3150 60  0001 C CNN
F 4 "Digi-Key" H 9750 3350 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 9850 3450 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 9950 3550 60  0001 C CNN "Description"
F 7 "0402" H 9650 3150 50  0001 C CNN "Package"
F 8 "Yageo" H 9650 3150 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9650 3150 50  0001 C CNN "Manufacturer Part Number"
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9650 2850
Text Label 9650 2850 0    50   ~ 0
VDD
Wire Wire Line
	9650 3350 9650 3450
Text Label 9650 3450 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C27
U 1 1 61C9F8AA
P 9950 3150
F 0 "C27" H 10000 3250 40  0000 L CNN
F 1 "0.1uF" H 9950 3150 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9988 3000 30  0001 C CNN
F 3 "" H 9950 3150 60  0001 C CNN
F 4 "Digi-Key" H 10050 3350 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10150 3450 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10250 3550 60  0001 C CNN "Description"
F 7 "0402" H 9950 3150 50  0001 C CNN "Package"
F 8 "Yageo" H 9950 3150 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9950 3150 50  0001 C CNN "Manufacturer Part Number"
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 9950 2850
Text Label 9950 2850 0    50   ~ 0
VDD
Wire Wire Line
	9950 3350 9950 3450
Text Label 9950 3450 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C28
U 1 1 61C9F8BE
P 10250 3150
F 0 "C28" H 10300 3250 40  0000 L CNN
F 1 "0.1uF" H 10250 3150 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 10288 3000 30  0001 C CNN
F 3 "" H 10250 3150 60  0001 C CNN
F 4 "Digi-Key" H 10350 3350 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10450 3450 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10550 3550 60  0001 C CNN "Description"
F 7 "0402" H 10250 3150 50  0001 C CNN "Package"
F 8 "Yageo" H 10250 3150 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 10250 3150 50  0001 C CNN "Manufacturer Part Number"
	1    10250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 2850
Text Label 10250 2850 0    50   ~ 0
VDD
Wire Wire Line
	10250 3350 10250 3450
Text Label 10250 3450 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C30
U 1 1 61CA6485
P 9650 3900
F 0 "C30" H 9700 4000 40  0000 L CNN
F 1 "0.1uF" H 9650 3900 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9688 3750 30  0001 C CNN
F 3 "" H 9650 3900 60  0001 C CNN
F 4 "Digi-Key" H 9750 4100 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 9850 4200 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 9950 4300 60  0001 C CNN "Description"
F 7 "0402" H 9650 3900 50  0001 C CNN "Package"
F 8 "Yageo" H 9650 3900 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9650 3900 50  0001 C CNN "Manufacturer Part Number"
	1    9650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9650 3600
Text Label 9650 3600 0    50   ~ 0
VDD
Wire Wire Line
	9650 4100 9650 4200
Text Label 9650 4200 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C31
U 1 1 61CA6799
P 9950 3900
F 0 "C31" H 10000 4000 40  0000 L CNN
F 1 "0.1uF" H 9950 3900 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9988 3750 30  0001 C CNN
F 3 "" H 9950 3900 60  0001 C CNN
F 4 "Digi-Key" H 10050 4100 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10150 4200 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10250 4300 60  0001 C CNN "Description"
F 7 "0402" H 9950 3900 50  0001 C CNN "Package"
F 8 "Yageo" H 9950 3900 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9950 3900 50  0001 C CNN "Manufacturer Part Number"
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3600
Text Label 9950 3600 0    50   ~ 0
VDD
Wire Wire Line
	9950 4100 9950 4200
Text Label 9950 4200 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C32
U 1 1 61CA67AD
P 10250 3900
F 0 "C32" H 10300 4000 40  0000 L CNN
F 1 "0.1uF" H 10250 3900 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 10288 3750 30  0001 C CNN
F 3 "" H 10250 3900 60  0001 C CNN
F 4 "Digi-Key" H 10350 4100 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10450 4200 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10550 4300 60  0001 C CNN "Description"
F 7 "0402" H 10250 3900 50  0001 C CNN "Package"
F 8 "Yageo" H 10250 3900 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 10250 3900 50  0001 C CNN "Manufacturer Part Number"
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3600
Text Label 10250 3600 0    50   ~ 0
VDD
Wire Wire Line
	10250 4100 10250 4200
Text Label 10250 4200 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C33
U 1 1 61CAD4C2
P 9600 4650
F 0 "C33" H 9650 4750 40  0000 L CNN
F 1 "0.1uF" H 9600 4650 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9638 4500 30  0001 C CNN
F 3 "" H 9600 4650 60  0001 C CNN
F 4 "Digi-Key" H 9700 4850 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 9800 4950 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 9900 5050 60  0001 C CNN "Description"
F 7 "0402" H 9600 4650 50  0001 C CNN "Package"
F 8 "Yageo" H 9600 4650 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9600 4650 50  0001 C CNN "Manufacturer Part Number"
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 9600 4350
Text Label 9600 4350 0    50   ~ 0
VEE
Wire Wire Line
	9600 4850 9600 4950
Text Label 9600 4950 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C34
U 1 1 61CAD80C
P 9900 4650
F 0 "C34" H 9950 4750 40  0000 L CNN
F 1 "0.1uF" H 9900 4650 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9938 4500 30  0001 C CNN
F 3 "" H 9900 4650 60  0001 C CNN
F 4 "Digi-Key" H 10000 4850 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10100 4950 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10200 5050 60  0001 C CNN "Description"
F 7 "0402" H 9900 4650 50  0001 C CNN "Package"
F 8 "Yageo" H 9900 4650 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9900 4650 50  0001 C CNN "Manufacturer Part Number"
	1    9900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4350
Text Label 9900 4350 0    50   ~ 0
VEE
Wire Wire Line
	9900 4850 9900 4950
Text Label 9900 4950 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C35
U 1 1 61CAD820
P 10200 4650
F 0 "C35" H 10250 4750 40  0000 L CNN
F 1 "0.1uF" H 10200 4650 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 10238 4500 30  0001 C CNN
F 3 "" H 10200 4650 60  0001 C CNN
F 4 "Digi-Key" H 10300 4850 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10400 4950 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10500 5050 60  0001 C CNN "Description"
F 7 "0402" H 10200 4650 50  0001 C CNN "Package"
F 8 "Yageo" H 10200 4650 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 10200 4650 50  0001 C CNN "Manufacturer Part Number"
	1    10200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4450 10200 4350
Text Label 10200 4350 0    50   ~ 0
VEE
Wire Wire Line
	10200 4850 10200 4950
Text Label 10200 4950 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C37
U 1 1 61CB572C
P 9600 5400
F 0 "C37" H 9650 5500 40  0000 L CNN
F 1 "0.1uF" H 9600 5400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9638 5250 30  0001 C CNN
F 3 "" H 9600 5400 60  0001 C CNN
F 4 "Digi-Key" H 9700 5600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 9800 5700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 9900 5800 60  0001 C CNN "Description"
F 7 "0402" H 9600 5400 50  0001 C CNN "Package"
F 8 "Yageo" H 9600 5400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9600 5400 50  0001 C CNN "Manufacturer Part Number"
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5200 9600 5100
Text Label 9600 5100 0    50   ~ 0
VEE
Wire Wire Line
	9600 5600 9600 5700
Text Label 9600 5700 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C38
U 1 1 61CB5AAC
P 9900 5400
F 0 "C38" H 9950 5500 40  0000 L CNN
F 1 "0.1uF" H 9900 5400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 9938 5250 30  0001 C CNN
F 3 "" H 9900 5400 60  0001 C CNN
F 4 "Digi-Key" H 10000 5600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 10100 5700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 10200 5800 60  0001 C CNN "Description"
F 7 "0402" H 9900 5400 50  0001 C CNN "Package"
F 8 "Yageo" H 9900 5400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 9900 5400 50  0001 C CNN "Manufacturer Part Number"
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9900 5100
Text Label 9900 5100 0    50   ~ 0
VEE
Wire Wire Line
	9900 5600 9900 5700
Text Label 9900 5700 2    50   ~ 0
GND
$EndSCHEMATC
