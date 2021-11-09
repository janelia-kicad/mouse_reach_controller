EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 3550 4300 3600
Wire Wire Line
	4300 3600 4350 3600
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4350 3600 4350 3700
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4400 3600
Text Label 4350 3700 0    50   ~ 0
GND
Wire Wire Line
	4350 2550 4350 2450
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	3850 3050 3750 3050
Text Label 3750 3050 2    50   ~ 0
ENABLE
Text Label 4350 2450 0    50   ~ 0
VCC
$Comp
L mouse_reach_controller:DIODE_SCHOTTKY_30V_200mA_0402 D1
U 1 1 61897BB4
P 6000 3150
F 0 "D1" V 6000 3219 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_30V_200mA_0402" H 5720 3070 50  0001 L CNN
F 2 "mouse_reach_controller:SM0402_POL" H 5850 3130 60  0001 C CNN
F 3 "" H 5950 3230 60  0001 C CNN
F 4 "Digi-Key" H 6050 3330 60  0001 C CNN "Vendor"
F 5 "641-1275-1-ND" H 6150 3430 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE SCHOTTKY 30V 200MA" H 6250 3530 60  0001 C CNN "Description"
F 7 "Comchip Technology" H 6000 3150 50  0001 C CNN "Manufacturer"
F 8 "CDBQR0230L" H 6000 3150 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 6000 3150 50  0001 C CNN "Package"
	1    6000 3150
	0    1    1    0   
$EndComp
Text Label 4950 3050 0    50   ~ 0
VM
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 3250 6000 3350
Text Label 6000 2950 0    50   ~ 0
VM
Text Label 6000 3350 0    50   ~ 0
GND
Text HLabel 2550 2550 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	2550 2550 2650 2550
Text Label 2650 2550 0    50   ~ 0
VCC
Text HLabel 2550 2700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2550 2700 2650 2700
Text Label 2650 2700 0    50   ~ 0
GND
Text HLabel 2550 2850 0    50   Input ~ 0
ENABLE
Wire Wire Line
	2550 2850 2650 2850
Text Label 2650 2850 0    50   ~ 0
ENABLE
$Comp
L mouse_reach_controller:TERM_BLK_HDR_2POS_VERT_0.2IN T1
U 1 1 619421DE
P 6800 3100
F 0 "T1" H 6878 3142 50  0000 L CNN
F 1 "TERM_BLK_HDR_2POS_VERT_0.2IN" H 6878 3050 50  0000 L CNN
F 2 "mouse_reach_controller:TERM_BLK_HDR_2POS_VERT_0.2IN" H 6700 3150 60  0001 C CNN
F 3 "" H 6800 3100 60  0000 C CNN
F 4 "Digi-Key" H 6900 3350 60  0001 C CNN "Vendor"
F 5 "277-1150-ND" H 7000 3450 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK HDR 2POS VERT 5.08MM" H 7100 3550 60  0001 C CNN "Description"
F 7 "Phoenix Contact" H 6800 3100 50  0001 C CNN "Manufacturer"
F 8 "1755736" H 6800 3100 50  0001 C CNN "Manufacturer Part Number"
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	6600 3150 6500 3150
Text Label 6500 3050 2    50   ~ 0
VM
Text Label 6500 3150 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:MIC94091YC6-TR U8
U 1 1 61956ABC
P 4350 3050
F 0 "U8" H 4500 3400 60  0000 L CNN
F 1 "MIC94091YC6-TR" H 4400 2700 60  0000 L CNN
F 2 "mouse_reach_controller:SC70-6" H 4100 5100 60  0001 C CNN
F 3 "" H 4350 3050 60  0001 C CNN
F 4 "Digi-Key" H 4300 5300 60  0001 C CNN "Vendor"
F 5 "576-3486-1-ND" H 4400 5400 60  0001 C CNN "Vendor Part Number"
F 6 "IC PWR SWITCH P-CHAN 1:1" H 4450 5400 60  0001 C CNN "Description"
F 7 "Microchip Technology" H 4350 5200 50  0001 C CNN "Manufacturer"
F 8 "MIC94091YC6-TR" H 4350 5000 50  0001 C CNN "Manufacturer Part Number"
	1    4350 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
