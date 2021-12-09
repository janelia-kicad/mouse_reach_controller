EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "mouse_reach_controller"
Date ""
Rev "1.2"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P?
U 1 1 61B33E87
P 7300 2650
AR Path="/61B33E87" Ref="P?"  Part="1" 
AR Path="/61B241BC/61B33E87" Ref="P6"  Part="1" 
F 0 "P6" H 7300 2917 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 7300 2825 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 7300 1450 60  0001 C CNN
F 3 "" H 7300 1450 60  0000 C CNN
F 4 "Digi-Key" H 7400 2900 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 7500 3000 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 7600 3100 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 7300 2650 60  0001 C CNN "Manufacturer"
F 8 "112661" H 7300 2650 60  0001 C CNN "Manufacturer Part Number"
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7650 2600
Text Label 7650 2600 0    50   ~ 0
GND
Wire Wire Line
	7550 2700 7650 2700
Text Label 7650 2700 0    50   ~ 0
GND
Wire Wire Line
	7050 2700 6950 2700
Text Label 6950 2700 2    50   ~ 0
SIGNAL_B_BUF
Wire Wire Line
	7050 2600 6950 2600
Text Label 6950 2600 2    50   ~ 0
SIGNAL_A_BUF
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P?
U 1 1 61B33E9A
P 7300 3100
AR Path="/61B33E9A" Ref="P?"  Part="1" 
AR Path="/61B241BC/61B33E9A" Ref="P7"  Part="1" 
F 0 "P7" H 7300 3367 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 7300 3275 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 7300 1900 60  0001 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
F 4 "Digi-Key" H 7400 3350 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 7500 3450 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 7600 3550 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 7300 3100 60  0001 C CNN "Manufacturer"
F 8 "112661" H 7300 3100 60  0001 C CNN "Manufacturer Part Number"
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7650 3050
Text Label 7650 3050 0    50   ~ 0
GND
Wire Wire Line
	7550 3150 7650 3150
Text Label 7650 3150 0    50   ~ 0
GND
Wire Wire Line
	7050 3150 6950 3150
Text Label 6950 3150 2    50   ~ 0
SIGNAL_D_BUF
Wire Wire Line
	7050 3050 6950 3050
Text Label 6950 3050 2    50   ~ 0
SIGNAL_C_BUF
$Comp
L mouse_reach_controller:LED_RED_0402 L?
U 1 1 61B33EAE
P 6750 4500
AR Path="/61B33EAE" Ref="L?"  Part="1" 
AR Path="/61B241BC/61B33EAE" Ref="L4"  Part="1" 
F 0 "L4" V 6712 4579 50  0000 L CNN
F 1 "LED" V 6796 4579 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 6650 4800 60  0001 C CNN
F 3 "" H 6750 4500 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 7050 4900 60  0001 C CNN "Description"
F 5 "0402" H 6750 4950 60  0001 C CNN "Package"
F 6 "Kingbright" H 6750 5050 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 6750 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6750 5100 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 6750 4800 60  0001 C CNN "Vendor Part Number"
	1    6750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 3700 6750 3600
Wire Wire Line
	6750 4700 6750 4800
Text Label 6750 4800 2    50   ~ 0
GND
Text Label 6750 3600 2    50   ~ 0
SIGNAL_A_BUF
$Comp
L mouse_reach_controller:LED_RED_0402 L?
U 1 1 61B33EBF
P 7450 4500
AR Path="/61B33EBF" Ref="L?"  Part="1" 
AR Path="/61B241BC/61B33EBF" Ref="L5"  Part="1" 
F 0 "L5" V 7412 4579 50  0000 L CNN
F 1 "LED" V 7496 4579 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 7350 4800 60  0001 C CNN
F 3 "" H 7450 4500 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 7750 4900 60  0001 C CNN "Description"
F 5 "0402" H 7450 4950 60  0001 C CNN "Package"
F 6 "Kingbright" H 7450 5050 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 7450 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7450 5100 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 7450 4800 60  0001 C CNN "Vendor Part Number"
	1    7450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4200 7450 4300
Wire Wire Line
	7450 3700 7450 3600
Wire Wire Line
	7450 4700 7450 4800
Text Label 7450 4800 2    50   ~ 0
GND
Text Label 7450 3600 2    50   ~ 0
SIGNAL_B_BUF
$Comp
L mouse_reach_controller:LED_RED_0402 L?
U 1 1 61B33ED0
P 8150 4500
AR Path="/61B33ED0" Ref="L?"  Part="1" 
AR Path="/61B241BC/61B33ED0" Ref="L6"  Part="1" 
F 0 "L6" V 8112 4579 50  0000 L CNN
F 1 "LED" V 8196 4579 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 8050 4800 60  0001 C CNN
F 3 "" H 8150 4500 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 8450 4900 60  0001 C CNN "Description"
F 5 "0402" H 8150 4950 60  0001 C CNN "Package"
F 6 "Kingbright" H 8150 5050 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 8150 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 8150 5100 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 8150 4800 60  0001 C CNN "Vendor Part Number"
	1    8150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4200 8150 4300
Wire Wire Line
	8150 3700 8150 3600
Wire Wire Line
	8150 4700 8150 4800
Text Label 8150 4800 2    50   ~ 0
GND
Text Label 8150 3600 2    50   ~ 0
SIGNAL_C_BUF
$Comp
L mouse_reach_controller:LED_RED_0402 L?
U 1 1 61B33EE1
P 8850 4500
AR Path="/61B33EE1" Ref="L?"  Part="1" 
AR Path="/61B241BC/61B33EE1" Ref="L7"  Part="1" 
F 0 "L7" V 8812 4579 50  0000 L CNN
F 1 "LED" V 8896 4579 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 8750 4800 60  0001 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 9150 4900 60  0001 C CNN "Description"
F 5 "0402" H 8850 4950 60  0001 C CNN "Package"
F 6 "Kingbright" H 8850 5050 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 8850 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 8850 5100 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 8850 4800 60  0001 C CNN "Vendor Part Number"
	1    8850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4200 8850 4300
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	8850 4700 8850 4800
Text Label 8850 4800 2    50   ~ 0
GND
Text Label 8850 3600 2    50   ~ 0
SIGNAL_D_BUF
Wire Wire Line
	5150 2200 5250 2200
Text Label 5250 2200 0    50   ~ 0
SIGNAL_A_BUF
Wire Wire Line
	4550 2300 4450 2300
Text Label 4450 2300 2    50   ~ 0
SIGNAL_A
Wire Wire Line
	4550 2100 4450 2100
Text Label 4450 2100 2    50   ~ 0
GND
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4850 1850 4850 1750
Text Label 4850 2650 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U?
U 1 1 61B33EFB
P 4850 2200
AR Path="/61993642/61B33EFB" Ref="U?"  Part="1" 
AR Path="/61B33EFB" Ref="U?"  Part="1" 
AR Path="/61B241BC/61B33EFB" Ref="U17"  Part="1" 
F 0 "U17" H 4950 2500 40  0000 L CNN
F 1 "74LVC1G125GS" H 4900 1900 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 4850 3100 60  0001 C CNN
F 3 "" H 4850 3100 60  0001 C CNN
F 4 "Digi-Key" H 4850 3100 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 4850 3100 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 4850 3100 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 4850 3100 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 4850 3100 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 4850 3100 50  0001 C CNN "Package"
	1    4850 2200
	1    0    0    -1  
$EndComp
Text Label 4850 1750 0    50   ~ 0
VCC
Wire Wire Line
	5150 3250 5250 3250
Text Label 5250 3250 0    50   ~ 0
SIGNAL_B_BUF
Wire Wire Line
	4550 3350 4450 3350
Text Label 4450 3350 2    50   ~ 0
SIGNAL_B
Wire Wire Line
	4550 3150 4450 3150
Text Label 4450 3150 2    50   ~ 0
GND
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	4850 2900 4850 2800
Text Label 4850 3700 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U?
U 1 1 61B33F11
P 4850 3250
AR Path="/61993642/61B33F11" Ref="U?"  Part="1" 
AR Path="/61B33F11" Ref="U?"  Part="1" 
AR Path="/61B241BC/61B33F11" Ref="U18"  Part="1" 
F 0 "U18" H 4950 3550 40  0000 L CNN
F 1 "74LVC1G125GS" H 4900 2950 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 4850 4150 60  0001 C CNN
F 3 "" H 4850 4150 60  0001 C CNN
F 4 "Digi-Key" H 4850 4150 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 4850 4150 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 4850 4150 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 4850 4150 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 4850 4150 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 4850 4150 50  0001 C CNN "Package"
	1    4850 3250
	1    0    0    -1  
$EndComp
Text Label 4850 2800 0    50   ~ 0
VCC
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61B33F1E
P 3800 2250
AR Path="/61993642/61B33F1E" Ref="C?"  Part="1" 
AR Path="/61B33F1E" Ref="C?"  Part="1" 
AR Path="/61B241BC/61B33F1E" Ref="C41"  Part="1" 
F 0 "C41" H 3850 2350 40  0000 L CNN
F 1 "0.1uF" H 3800 2250 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3838 2100 30  0001 C CNN
F 3 "" H 3800 2250 60  0001 C CNN
F 4 "Digi-Key" H 3900 2450 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4000 2550 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4100 2650 60  0001 C CNN "Description"
F 7 "0402" H 3800 2250 50  0001 C CNN "Package"
F 8 "Yageo" H 3800 2250 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3800 2250 50  0001 C CNN "Manufacturer Part Number"
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 1950
Text Label 3800 1950 0    50   ~ 0
VCC
Wire Wire Line
	3800 2450 3800 2550
Text Label 3800 2550 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61B33F2E
P 3800 3300
AR Path="/61993642/61B33F2E" Ref="C?"  Part="1" 
AR Path="/61B33F2E" Ref="C?"  Part="1" 
AR Path="/61B241BC/61B33F2E" Ref="C42"  Part="1" 
F 0 "C42" H 3850 3400 40  0000 L CNN
F 1 "0.1uF" H 3800 3300 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3838 3150 30  0001 C CNN
F 3 "" H 3800 3300 60  0001 C CNN
F 4 "Digi-Key" H 3900 3500 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4000 3600 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4100 3700 60  0001 C CNN "Description"
F 7 "0402" H 3800 3300 50  0001 C CNN "Package"
F 8 "Yageo" H 3800 3300 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3800 3300 50  0001 C CNN "Manufacturer Part Number"
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 3000
Text Label 3800 3000 0    50   ~ 0
VCC
Wire Wire Line
	3800 3500 3800 3600
Text Label 3800 3600 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:1.6k_0402 R?
U 1 1 61B33F3E
P 6750 3950
AR Path="/61B33F3E" Ref="R?"  Part="1" 
AR Path="/61B241BC/61B33F3E" Ref="R17"  Part="1" 
F 0 "R17" H 6800 3950 40  0000 L CNN
F 1 "1.6k" V 6750 3950 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 6680 3950 30  0001 C CNN
F 3 "" H 6750 3950 30  0000 C CNN
F 4 "Digi-Key" V 6930 4050 60  0001 C CNN "Vendor"
F 5 "YAG3045CT-ND" V 7030 4150 60  0001 C CNN "Vendor Part Number"
F 6 "RES 1.6K OHM 1% 1/16W" V 7130 4250 60  0001 C CNN "Description"
F 7 "0402" H 6750 3950 50  0001 C CNN "Package"
F 8 "YAGEO" H 6750 3950 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071K6L" H 6750 3950 50  0001 C CNN "Manufacturer Part Number"
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:1.6k_0402 R?
U 1 1 61B33F4A
P 7450 3950
AR Path="/61B33F4A" Ref="R?"  Part="1" 
AR Path="/61B241BC/61B33F4A" Ref="R18"  Part="1" 
F 0 "R18" H 7500 3950 40  0000 L CNN
F 1 "1.6k" V 7450 3950 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 7380 3950 30  0001 C CNN
F 3 "" H 7450 3950 30  0000 C CNN
F 4 "Digi-Key" V 7630 4050 60  0001 C CNN "Vendor"
F 5 "YAG3045CT-ND" V 7730 4150 60  0001 C CNN "Vendor Part Number"
F 6 "RES 1.6K OHM 1% 1/16W" V 7830 4250 60  0001 C CNN "Description"
F 7 "0402" H 7450 3950 50  0001 C CNN "Package"
F 8 "YAGEO" H 7450 3950 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071K6L" H 7450 3950 50  0001 C CNN "Manufacturer Part Number"
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:1.6k_0402 R?
U 1 1 61B33F56
P 8150 3950
AR Path="/61B33F56" Ref="R?"  Part="1" 
AR Path="/61B241BC/61B33F56" Ref="R19"  Part="1" 
F 0 "R19" H 8200 3950 40  0000 L CNN
F 1 "1.6k" V 8150 3950 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 8080 3950 30  0001 C CNN
F 3 "" H 8150 3950 30  0000 C CNN
F 4 "Digi-Key" V 8330 4050 60  0001 C CNN "Vendor"
F 5 "YAG3045CT-ND" V 8430 4150 60  0001 C CNN "Vendor Part Number"
F 6 "RES 1.6K OHM 1% 1/16W" V 8530 4250 60  0001 C CNN "Description"
F 7 "0402" H 8150 3950 50  0001 C CNN "Package"
F 8 "YAGEO" H 8150 3950 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071K6L" H 8150 3950 50  0001 C CNN "Manufacturer Part Number"
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:1.6k_0402 R?
U 1 1 61B33F62
P 8850 3950
AR Path="/61B33F62" Ref="R?"  Part="1" 
AR Path="/61B241BC/61B33F62" Ref="R20"  Part="1" 
F 0 "R20" H 8900 3950 40  0000 L CNN
F 1 "1.6k" V 8850 3950 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 8780 3950 30  0001 C CNN
F 3 "" H 8850 3950 30  0000 C CNN
F 4 "Digi-Key" V 9030 4050 60  0001 C CNN "Vendor"
F 5 "YAG3045CT-ND" V 9130 4150 60  0001 C CNN "Vendor Part Number"
F 6 "RES 1.6K OHM 1% 1/16W" V 9230 4250 60  0001 C CNN "Description"
F 7 "0402" H 8850 3950 50  0001 C CNN "Package"
F 8 "YAGEO" H 8850 3950 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071K6L" H 8850 3950 50  0001 C CNN "Manufacturer Part Number"
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5250 4300
Text Label 5250 4300 0    50   ~ 0
SIGNAL_C_BUF
Wire Wire Line
	4550 4400 4450 4400
Text Label 4450 4400 2    50   ~ 0
SIGNAL_C
Wire Wire Line
	4550 4200 4450 4200
Text Label 4450 4200 2    50   ~ 0
GND
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	4850 3950 4850 3850
Text Label 4850 4750 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U?
U 1 1 61B33F77
P 4850 4300
AR Path="/61993642/61B33F77" Ref="U?"  Part="1" 
AR Path="/61B33F77" Ref="U?"  Part="1" 
AR Path="/61B241BC/61B33F77" Ref="U19"  Part="1" 
F 0 "U19" H 4950 4600 40  0000 L CNN
F 1 "74LVC1G125GS" H 4900 4000 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 4850 5200 60  0001 C CNN
F 3 "" H 4850 5200 60  0001 C CNN
F 4 "Digi-Key" H 4850 5200 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 4850 5200 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 4850 5200 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 4850 5200 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 4850 5200 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 4850 5200 50  0001 C CNN "Package"
	1    4850 4300
	1    0    0    -1  
$EndComp
Text Label 4850 3850 0    50   ~ 0
VCC
Wire Wire Line
	5150 5350 5250 5350
Text Label 5250 5350 0    50   ~ 0
SIGNAL_D_BUF
Wire Wire Line
	4550 5450 4450 5450
Text Label 4450 5450 2    50   ~ 0
SIGNAL_D
Wire Wire Line
	4550 5250 4450 5250
Text Label 4450 5250 2    50   ~ 0
GND
Wire Wire Line
	4850 5700 4850 5800
Wire Wire Line
	4850 5000 4850 4900
Text Label 4850 5800 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:74LVC1G125GS U?
U 1 1 61B33F8D
P 4850 5350
AR Path="/61993642/61B33F8D" Ref="U?"  Part="1" 
AR Path="/61B33F8D" Ref="U?"  Part="1" 
AR Path="/61B241BC/61B33F8D" Ref="U20"  Part="1" 
F 0 "U20" H 4950 5650 40  0000 L CNN
F 1 "74LVC1G125GS" H 4900 5050 40  0000 L CNN
F 2 "mouse_reach_controller:SOT1202" H 4850 6250 60  0001 C CNN
F 3 "" H 4850 6250 60  0001 C CNN
F 4 "Digi-Key" H 4850 6250 60  0001 C CNN "Vendor"
F 5 "1727-8033-1-ND" H 4850 6250 60  0001 C CNN "Vendor Part Number"
F 6 "IC BUF NON-INVERT 5.5V" H 4850 6250 60  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 4850 6250 50  0001 C CNN "Manufacturer"
F 8 "74LVC1G125GS,132" H 4850 6250 50  0001 C CNN "Manufacturer Part Number"
F 9 "6-XFDFN" H 4850 6250 50  0001 C CNN "Package"
	1    4850 5350
	1    0    0    -1  
$EndComp
Text Label 4850 4900 0    50   ~ 0
VCC
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61B33F9A
P 3800 4350
AR Path="/61993642/61B33F9A" Ref="C?"  Part="1" 
AR Path="/61B33F9A" Ref="C?"  Part="1" 
AR Path="/61B241BC/61B33F9A" Ref="C43"  Part="1" 
F 0 "C43" H 3850 4450 40  0000 L CNN
F 1 "0.1uF" H 3800 4350 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3838 4200 30  0001 C CNN
F 3 "" H 3800 4350 60  0001 C CNN
F 4 "Digi-Key" H 3900 4550 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4000 4650 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4100 4750 60  0001 C CNN "Description"
F 7 "0402" H 3800 4350 50  0001 C CNN "Package"
F 8 "Yageo" H 3800 4350 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3800 4350 50  0001 C CNN "Manufacturer Part Number"
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4050
Text Label 3800 4050 0    50   ~ 0
VCC
Wire Wire Line
	3800 4550 3800 4650
Text Label 3800 4650 2    50   ~ 0
GND
$Comp
L mouse_reach_controller:0.1uF_0402 C?
U 1 1 61B33FAA
P 3800 5400
AR Path="/61993642/61B33FAA" Ref="C?"  Part="1" 
AR Path="/61B33FAA" Ref="C?"  Part="1" 
AR Path="/61B241BC/61B33FAA" Ref="C44"  Part="1" 
F 0 "C44" H 3850 5500 40  0000 L CNN
F 1 "0.1uF" H 3800 5400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 3838 5250 30  0001 C CNN
F 3 "" H 3800 5400 60  0001 C CNN
F 4 "Digi-Key" H 3900 5600 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4000 5700 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4100 5800 60  0001 C CNN "Description"
F 7 "0402" H 3800 5400 50  0001 C CNN "Package"
F 8 "Yageo" H 3800 5400 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 3800 5400 50  0001 C CNN "Manufacturer Part Number"
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5100
Text Label 3800 5100 0    50   ~ 0
VCC
Wire Wire Line
	3800 5600 3800 5700
Text Label 3800 5700 2    50   ~ 0
GND
Text HLabel 1600 1850 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	1600 1850 1700 1850
Text Label 1700 1850 0    50   ~ 0
VCC
Text HLabel 1600 2000 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1600 2000 1700 2000
Text Label 1700 2000 0    50   ~ 0
GND
Text HLabel 1600 2150 0    50   Input ~ 0
SIGNAL_A
Wire Wire Line
	1600 2150 1700 2150
Text Label 1700 2150 0    50   ~ 0
SIGNAL_A
Text HLabel 1600 2300 0    50   Input ~ 0
SIGNAL_B
Wire Wire Line
	1600 2300 1700 2300
Text Label 1700 2300 0    50   ~ 0
SIGNAL_B
Text HLabel 1600 2450 0    50   Input ~ 0
SIGNAL_C
Wire Wire Line
	1600 2450 1700 2450
Text Label 1700 2450 0    50   ~ 0
SIGNAL_C
Text HLabel 1600 2600 0    50   Input ~ 0
SIGNAL_D
Wire Wire Line
	1600 2600 1700 2600
Text Label 1700 2600 0    50   ~ 0
SIGNAL_D
$EndSCHEMATC
