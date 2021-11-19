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
Text HLabel 2250 3000 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	2250 3000 2350 3000
Text Label 2350 3000 0    50   ~ 0
VCC
Text HLabel 2250 3100 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	2250 3100 2350 3100
Text Label 2350 3100 0    50   ~ 0
VDD
Text HLabel 2250 3200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2250 3200 2350 3200
Text Label 2350 3200 0    50   ~ 0
GND
$Comp
L mouse_reach_controller:TERM_BLK_HDR_4POS_90DEG_0.2IN T2
U 1 1 619A6FC4
P 8650 2800
F 0 "T2" H 8728 2796 50  0000 L CNN
F 1 "TERM_BLK_HDR_4POS_90DEG_0.2IN" V 8750 2800 50  0001 C CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_4POS_90DEG_0.2IN" H 8400 3650 60  0001 C CNN
F 3 "" H 8600 3100 60  0000 C CNN
F 4 "Digi-Key" H 8600 3850 60  0001 C CNN "Vendor"
F 5 "277-1108-ND" H 8700 3950 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 4POS 90DEG 5.08MM" H 8650 3750 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 8500 3600 50  0001 C CNN "Manufacturer"
F 8 "1757268" H 8650 4050 50  0001 C CNN "Manufacturer Part Number"
	1    8650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8350 2650
Text Label 8350 2650 2    50   ~ 0
VCC
Wire Wire Line
	8450 2750 8350 2750
Text Label 8350 2750 2    50   ~ 0
GND
Wire Wire Line
	8450 2850 8350 2850
Text Label 8350 2850 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	8450 2950 8350 2950
Text Label 8350 2950 2    50   ~ 0
CHANNEL_B
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P7
U 1 1 619B2ACB
P 8450 4100
F 0 "P7" H 8450 4367 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 8450 4275 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 8450 2900 60  0001 C CNN
F 3 "" H 8450 2900 60  0000 C CNN
F 4 "Digi-Key" H 8550 4350 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 8650 4450 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 8750 4550 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 8450 4100 60  0001 C CNN "Manufacturer"
F 8 "112661" H 8450 4100 60  0001 C CNN "Manufacturer Part Number"
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 8800 4050
Text Label 8800 4050 0    50   ~ 0
GND
Wire Wire Line
	8700 4150 8800 4150
Text Label 8800 4150 0    50   ~ 0
GND
Wire Wire Line
	8200 4050 8100 4050
Text Label 8100 4050 2    50   ~ 0
CHANNEL_A_BUFFERED
Wire Wire Line
	8200 4150 8100 4150
Text Label 8100 4150 2    50   ~ 0
CHANNEL_B_BUFFERED
Wire Wire Line
	5800 3950 5900 3950
Text Label 5900 3950 0    50   ~ 0
CHANNEL_A_BUFFERED
Wire Wire Line
	5200 4050 5100 4050
Text Label 5100 4050 2    50   ~ 0
CHANNEL_A
Wire Wire Line
	5200 3850 5100 3850
Text Label 5100 3850 2    50   ~ 0
GND
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5500 3600 5500 3500
Text Label 5500 4400 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U11
U 1 1 619B20CA
P 5500 3950
F 0 "U11" H 5600 4250 40  0000 L CNN
F 1 "74LVC1G125GS" H 5550 3650 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 5500 4850 60  0001 C CNN
F 3 "" H 5500 4850 60  0001 C CNN
F 4 "Digi-Key" H 5500 4850 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 5500 4850 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 5500 4850 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 5500 4850 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 5500 4850 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 5500 4850 50  0001 C CNN "Package"
	1    5500 3950
	1    0    0    -1  
$EndComp
Text Label 5500 3500 0    50   ~ 0
VDD
Wire Wire Line
	5800 5000 5900 5000
Text Label 5900 5000 0    50   ~ 0
CHANNEL_B_BUFFERED
Wire Wire Line
	5200 5100 5100 5100
Text Label 5100 5100 2    50   ~ 0
CHANNEL_B
Wire Wire Line
	5200 4900 5100 4900
Text Label 5100 4900 2    50   ~ 0
GND
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 4650 5500 4550
Text Label 5500 5450 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U12
U 1 1 619C2D86
P 5500 5000
F 0 "U12" H 5600 5300 40  0000 L CNN
F 1 "74LVC1G125GS" H 5550 4700 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 5500 5900 60  0001 C CNN
F 3 "" H 5500 5900 60  0001 C CNN
F 4 "Digi-Key" H 5500 5900 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 5500 5900 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 5500 5900 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 5500 5900 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 5500 5900 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 5500 5900 50  0001 C CNN "Package"
	1    5500 5000
	1    0    0    -1  
$EndComp
Text Label 5500 4550 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:2.21k_0402 R9
U 1 1 619C4F2B
P 5250 2350
F 0 "R9" H 5300 2350 40  0000 L CNN
F 1 "2.21k" V 5250 2350 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 5180 2350 30  0001 C CNN
F 3 "" H 5250 2350 30  0000 C CNN
F 4 "Digi-Key" V 5430 2450 60  0001 C CNN "Vendor"
F 5 "311-2.21KLRCT-ND" V 5530 2550 60  0001 C CNN "Vendor Part Number"
F 6 "RES 2.21K OHM 1% 1/16W" V 5630 2650 60  0001 C CNN "Description"
F 7 "0402" H 5250 2350 50  0001 C CNN "Package"
F 8 "YAGEO" H 5250 2350 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-072K21L" H 5250 2350 50  0001 C CNN "Manufacturer Part Number"
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2000
Text Label 5250 2000 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:0.1uF_0402 C17
U 1 1 619C6AD8
P 4000 3950
F 0 "C17" H 4050 4050 40  0000 L CNN
F 1 "0.1uF" H 4000 3950 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 4038 3800 30  0001 C CNN
F 3 "" H 4000 3950 60  0001 C CNN
F 4 "Digi-Key" H 4100 4150 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4200 4250 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4300 4350 60  0001 C CNN "Description"
F 7 "0402" H 4000 3950 50  0001 C CNN "Package"
F 8 "Yageo" H 4000 3950 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 4000 3950 50  0001 C CNN "Manufacturer Part Number"
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3650
Text Label 4000 3650 0    50   ~ 0
VDD
Wire Wire Line
	4000 4150 4000 4250
Text Label 4000 4250 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C18
U 1 1 619C78A9
P 4050 5000
F 0 "C18" H 4100 5100 40  0000 L CNN
F 1 "0.1uF" H 4050 5000 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 4088 4850 30  0001 C CNN
F 3 "" H 4050 5000 60  0001 C CNN
F 4 "Digi-Key" H 4150 5200 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4250 5300 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4350 5400 60  0001 C CNN "Description"
F 7 "0402" H 4050 5000 50  0001 C CNN "Package"
F 8 "Yageo" H 4050 5000 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 4050 5000 50  0001 C CNN "Manufacturer Part Number"
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4050 4700
Text Label 4050 4700 0    50   ~ 0
VDD
Wire Wire Line
	4050 5200 4050 5300
Text Label 4050 5300 2    50   ~ 0
GND
Wire Wire Line
	5250 2600 5250 2700
Text Label 5250 2700 2    50   ~ 0
CHANNEL_A
$Comp
L mouse_reach_controller:2.21k_0402 R10
U 1 1 619C9259
P 5900 2350
F 0 "R10" H 5950 2350 40  0000 L CNN
F 1 "2.21k" V 5900 2350 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 5830 2350 30  0001 C CNN
F 3 "" H 5900 2350 30  0000 C CNN
F 4 "Digi-Key" V 6080 2450 60  0001 C CNN "Vendor"
F 5 "311-2.21KLRCT-ND" V 6180 2550 60  0001 C CNN "Vendor Part Number"
F 6 "RES 2.21K OHM 1% 1/16W" V 6280 2650 60  0001 C CNN "Description"
F 7 "0402" H 5900 2350 50  0001 C CNN "Package"
F 8 "YAGEO" H 5900 2350 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-072K21L" H 5900 2350 50  0001 C CNN "Manufacturer Part Number"
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 5900 2000
Text Label 5900 2000 0    50   ~ 0
VDD
Wire Wire Line
	5900 2600 5900 2700
Text Label 5900 2700 2    50   ~ 0
CHANNEL_B
Text HLabel 2250 3300 0    50   Output ~ 0
CHANNEL_A
Wire Wire Line
	2250 3300 2350 3300
Text Label 2350 3300 0    50   ~ 0
CHANNEL_A
Text HLabel 2250 3400 0    50   Output ~ 0
CHANNEL_B
Wire Wire Line
	2250 3400 2350 3400
Text Label 2350 3400 0    50   ~ 0
CHANNEL_B
$EndSCHEMATC
