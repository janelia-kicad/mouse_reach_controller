EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L mouse_reach_controller:HEADER_02X05_LATCH P1
U 1 1 61848F19
P 7950 3900
AR Path="/6183F861/618487C2/61848F19" Ref="P1"  Part="1" 
AR Path="/6183F861/6187A5D3/61848F19" Ref="P2"  Part="1" 
AR Path="/6183F861/61880876/61848F19" Ref="P3"  Part="1" 
F 0 "P3" H 7950 4200 50  0000 C CNN
F 1 "HEADER_02X05_LATCH" H 7950 3600 50  0000 C CNN
F 2 "mouse_reach_controller:HEADER_02x05_LATCH" H 7950 2700 60  0001 C CNN
F 3 "" H 7950 2700 60  0000 C CNN
F 4 "Digi-Key" H 8050 4300 60  0001 C CNN "Vendor"
F 5 "MHS10N-ND" H 8150 4400 60  0001 C CNN "Vendor Part Number"
F 6 "CONN HEADER VERT 10POS 2.54MM" H 8250 4500 60  0001 C CNN "Description"
F 7 "3M" H 7950 3900 50  0001 C CNN "Manufacturer"
F 8 "N3793-6302RB" H 7950 3900 50  0001 C CNN "Manufacturer Part Number"
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:SN65LVDM050QDRQ1 U2
U 1 1 61849A9A
P 5700 3950
AR Path="/6183F861/618487C2/61849A9A" Ref="U2"  Part="1" 
AR Path="/6183F861/6187A5D3/61849A9A" Ref="U4"  Part="1" 
AR Path="/6183F861/61880876/61849A9A" Ref="U6"  Part="1" 
F 0 "U6" H 5800 4550 60  0000 C CNN
F 1 "SN65LVDM050QDRQ1" H 6200 3350 60  0000 C CNN
F 2 "mouse_reach_controller:SOIC_16_0.154IN" H 5750 5450 60  0001 C CNN
F 3 "" H 5700 3950 60  0001 C CNN
F 4 "Digi-Key" H 5650 5150 60  0001 C CNN "Vendor"
F 5 "296-15386-1-ND" H 5750 5250 60  0001 C CNN "Vendor Part Number"
F 6 "IC TRANSCEIVER FULL 2/2" H 5700 5350 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5700 5650 50  0001 C CNN "Manufacturer"
F 8 "SN65LVDM050QDRQ1" H 5700 5750 50  0001 C CNN "Manufacturer Part Number"
F 9 "16-SOIC" H 5700 5550 50  0001 C CNN "Package"
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7600 3700
Text Label 7600 3700 2    50   ~ 0
STEP_A
Wire Wire Line
	8200 3700 8300 3700
Text Label 8300 3700 0    50   ~ 0
STEP_B
Wire Wire Line
	7700 3800 7600 3800
Text Label 7600 3800 2    50   ~ 0
DIR_A
Wire Wire Line
	8200 3800 8300 3800
Text Label 8300 3800 0    50   ~ 0
DIR_B
Wire Wire Line
	7700 3900 7600 3900
Text Label 7600 3900 2    50   ~ 0
UART
Wire Wire Line
	8200 3900 8300 3900
Text Label 8300 3900 0    50   ~ 0
GND
Wire Wire Line
	7700 4000 7600 4000
Text Label 7600 4000 2    50   ~ 0
REF_A
Wire Wire Line
	8200 4000 8300 4000
Text Label 8300 4000 0    50   ~ 0
REF_B
Wire Wire Line
	7700 4100 7600 4100
Text Label 7600 4100 2    50   ~ 0
REFR_A
Wire Wire Line
	8200 4100 8300 4100
Text Label 8300 4100 0    50   ~ 0
REFR_B
Wire Wire Line
	5700 4700 5700 4800
Text Label 5700 4800 2    50   ~ 0
GND
Wire Wire Line
	5700 3200 5700 3100
Text Label 5700 3100 0    50   ~ 0
VDD
Wire Wire Line
	5300 3450 5200 3450
Text Label 5200 3450 2    50   ~ 0
VDD
Wire Wire Line
	5300 3600 5200 3600
Text Label 5200 3600 2    50   ~ 0
STEP
Wire Wire Line
	6100 3450 6200 3450
Text Label 6200 3450 0    50   ~ 0
STEP_A
Wire Wire Line
	6100 3550 6200 3550
Text Label 6200 3550 0    50   ~ 0
STEP_B
Wire Wire Line
	5300 3700 5200 3700
Text Label 5200 3700 2    50   ~ 0
DIR
Wire Wire Line
	6100 3750 6200 3750
Text Label 6200 3750 0    50   ~ 0
DIR_A
Wire Wire Line
	6100 3850 6200 3850
Text Label 6200 3850 0    50   ~ 0
DIR_B
Wire Wire Line
	5300 3900 5200 3900
Text Label 5200 3900 2    50   ~ 0
REF_A
Wire Wire Line
	5300 4000 5200 4000
Text Label 5200 4000 2    50   ~ 0
REF_B
Wire Wire Line
	6100 4050 6200 4050
Text Label 6200 4050 0    50   ~ 0
REF
Wire Wire Line
	5300 4450 5200 4450
Text Label 5200 4450 2    50   ~ 0
GND
Wire Wire Line
	5300 4200 5200 4200
Text Label 5200 4200 2    50   ~ 0
REFR_A
Wire Wire Line
	5300 4300 5200 4300
Text Label 5200 4300 2    50   ~ 0
REFR_B
Wire Wire Line
	6100 4150 6200 4150
Text Label 6200 4150 0    50   ~ 0
REFR
$Comp
L mouse_reach_controller:0.1uF_0402 C3
U 1 1 61850629
P 4350 3700
AR Path="/6183F861/618487C2/61850629" Ref="C3"  Part="1" 
AR Path="/6183F861/6187A5D3/61850629" Ref="C5"  Part="1" 
AR Path="/6183F861/61880876/61850629" Ref="C7"  Part="1" 
F 0 "C7" H 4400 3800 40  0000 L CNN
F 1 "0.1uF" H 4350 3700 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 4388 3550 30  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
F 4 "Digi-Key" H 4450 3900 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4550 4000 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4650 4100 60  0001 C CNN "Description"
F 7 "0402" H 4350 3700 50  0001 C CNN "Package"
F 8 "Yageo" H 4350 3700 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 4350 3700 50  0001 C CNN "Manufacturer Part Number"
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 4000
Text Label 4350 4000 2    50   ~ 0
GND
Wire Wire Line
	4350 3500 4350 3400
Text Label 4350 3400 0    50   ~ 0
VDD
$Comp
L mouse_reach_controller:100_0402 R2
U 1 1 6185273A
P 3500 3700
AR Path="/6183F861/618487C2/6185273A" Ref="R2"  Part="1" 
AR Path="/6183F861/6187A5D3/6185273A" Ref="R4"  Part="1" 
AR Path="/6183F861/61880876/6185273A" Ref="R6"  Part="1" 
F 0 "R6" H 3550 3700 40  0000 L CNN
F 1 "100" V 3500 3700 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 3430 3700 30  0001 C CNN
F 3 "" H 3500 3700 30  0000 C CNN
F 4 "Digi-Key" V 3680 3800 60  0001 C CNN "Vendor"
F 5 "RMCF0402FT100RCT-ND" V 3780 3900 60  0001 C CNN "Vendor Part Number"
F 6 "RES 100 OHM 1% 1/16W" V 3880 4000 60  0001 C CNN "Description"
F 7 "0402" H 3500 3700 50  0001 C CNN "Package"
F 8 "Stackpole Electronics Inc" H 3500 3700 50  0001 C CNN "Manufacturer"
F 9 "RMCF0402FT100R" H 3500 3700 50  0001 C CNN "Manufacturer Part Number"
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3350
Text Label 3500 3350 0    50   ~ 0
REF_A
Wire Wire Line
	3500 3950 3500 4050
Text Label 3500 4050 2    50   ~ 0
REF_B
$Comp
L mouse_reach_controller:100_0402 R3
U 1 1 61854492
P 3800 3700
AR Path="/6183F861/618487C2/61854492" Ref="R3"  Part="1" 
AR Path="/6183F861/6187A5D3/61854492" Ref="R5"  Part="1" 
AR Path="/6183F861/61880876/61854492" Ref="R7"  Part="1" 
F 0 "R7" H 3850 3700 40  0000 L CNN
F 1 "100" V 3800 3700 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 3730 3700 30  0001 C CNN
F 3 "" H 3800 3700 30  0000 C CNN
F 4 "Digi-Key" V 3980 3800 60  0001 C CNN "Vendor"
F 5 "RMCF0402FT100RCT-ND" V 4080 3900 60  0001 C CNN "Vendor Part Number"
F 6 "RES 100 OHM 1% 1/16W" V 4180 4000 60  0001 C CNN "Description"
F 7 "0402" H 3800 3700 50  0001 C CNN "Package"
F 8 "Stackpole Electronics Inc" H 3800 3700 50  0001 C CNN "Manufacturer"
F 9 "RMCF0402FT100R" H 3800 3700 50  0001 C CNN "Manufacturer Part Number"
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3350
Text Label 3800 3350 0    50   ~ 0
REFR_A
Wire Wire Line
	3800 3950 3800 4050
Text Label 3800 4050 2    50   ~ 0
REFR_B
Text HLabel 2400 3800 0    50   Input ~ 0
STEP
Wire Wire Line
	2400 3800 2500 3800
Text Label 2500 3800 0    50   ~ 0
STEP
Text HLabel 2400 3950 0    50   Input ~ 0
DIR
Wire Wire Line
	2400 3950 2500 3950
Text Label 2500 3950 0    50   ~ 0
DIR
Text HLabel 2400 4100 0    50   Input ~ 0
UART_DRIVER_RX
Wire Wire Line
	2400 4100 2500 4100
Text Label 2500 4100 0    50   ~ 0
UART_DRIVER_RX
Text HLabel 2400 3500 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	2400 3500 2500 3500
Text Label 2500 3500 0    50   ~ 0
VDD
Text HLabel 2400 3650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2400 3650 2500 3650
Text Label 2500 3650 0    50   ~ 0
GND
Text HLabel 2400 4400 0    50   Output ~ 0
REF
Wire Wire Line
	2400 4400 2500 4400
Text Label 2500 4400 0    50   ~ 0
REF
Text HLabel 2400 4550 0    50   Output ~ 0
REFR
Wire Wire Line
	2400 4550 2500 4550
Text Label 2500 4550 0    50   ~ 0
REFR
Text HLabel 2400 4250 0    50   Output ~ 0
UART_DRIVER_TX
Wire Wire Line
	2400 4250 2500 4250
Text Label 2500 4250 0    50   ~ 0
UART
$Comp
L mouse_reach_controller:1k_0402 R21
U 1 1 61B50ACF
P 4000 5400
AR Path="/6183F861/618487C2/61B50ACF" Ref="R21"  Part="1" 
AR Path="/6183F861/6187A5D3/61B50ACF" Ref="R22"  Part="1" 
AR Path="/6183F861/61880876/61B50ACF" Ref="R23"  Part="1" 
F 0 "R23" H 4050 5400 40  0000 L CNN
F 1 "1k" V 4000 5400 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 3930 5400 30  0001 C CNN
F 3 "" V 4080 5400 30  0000 C CNN
F 4 "Digi-Key" V 4180 5500 60  0001 C CNN "Vendor"
F 5 "311-1.00KLRCT-ND" V 4280 5600 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 1K OHM 1% 1/16W" V 4380 5700 60  0001 C CNN "Description"
F 7 "0402" H 4000 5400 50  0001 C CNN "Package"
F 8 "YAGEO" H 4000 5400 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071KL" H 4000 5400 50  0001 C CNN "Manufacturer Part Number"
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5050
Wire Wire Line
	4000 5650 4000 5750
Text Label 4000 5050 0    50   ~ 0
UART_DRIVER_RX
Text Label 4000 5750 2    50   ~ 0
UART
$EndSCHEMATC
