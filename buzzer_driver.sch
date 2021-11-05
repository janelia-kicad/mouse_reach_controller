EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L mouse_reach_controller:MIC94091YC6-TR U?
U 1 1 6189DD8D
P 4350 3050
F 0 "U?" H 4500 3400 60  0000 L CNN
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
$EndSCHEMATC
