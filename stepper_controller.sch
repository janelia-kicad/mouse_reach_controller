EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mouse_reach_controller:0.1uF_0402 C2
U 1 1 61844387
P 2350 3550
F 0 "C2" H 2400 3650 40  0000 L CNN
F 1 "0.1uF" H 2350 3550 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 2388 3400 30  0001 C CNN
F 3 "" H 2350 3550 60  0001 C CNN
F 4 "Digi-Key" H 2450 3750 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 2550 3850 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 2650 3950 60  0001 C CNN "Description"
F 7 "0402" H 2350 3550 50  0001 C CNN "Package"
F 8 "Yageo" H 2350 3550 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 2350 3550 50  0001 C CNN "Manufacturer Part Number"
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	3200 3900 3200 4000
Wire Wire Line
	3200 3200 3200 3100
Wire Wire Line
	2850 3550 2750 3550
Text Label 3200 3100 0    50   ~ 0
VDD
Text Label 2750 3550 2    50   ~ 0
VDD
Wire Wire Line
	2350 3350 2350 3250
Wire Wire Line
	2350 3750 2350 3850
Text Label 3200 4000 2    50   ~ 0
GND
Text Label 3650 3550 0    50   ~ 0
CLK
Text Label 2350 3250 0    50   ~ 0
VDD
Text Label 2350 3850 2    50   ~ 0
GND
$Sheet
S 7950 1550 1350 1000
U 618487C2
F0 "stepper_driver_interface_0" 50
F1 "stepper_driver_interface.sch" 50
F2 "STEP" I L 7950 1950 50 
F3 "DIR" I L 7950 2050 50 
F4 "UART" I L 7950 2150 50 
F5 "VDD" U L 7950 1650 50 
F6 "GND" U L 7950 1750 50 
F7 "REF" O L 7950 2350 50 
F8 "REFR" O L 7950 2450 50 
$EndSheet
Wire Wire Line
	6350 2800 6450 2800
Text Label 6450 2800 0    50   ~ 0
STEP_0
Wire Wire Line
	7950 1950 7850 1950
Text Label 7850 1950 2    50   ~ 0
STEP_0
Wire Wire Line
	6350 2900 6450 2900
Text Label 6450 2900 0    50   ~ 0
DIR_0
Wire Wire Line
	7950 2050 7850 2050
Text Label 7850 2050 2    50   ~ 0
DIR_0
Wire Wire Line
	6350 3000 6450 3000
Text Label 6450 3000 0    50   ~ 0
REF_0
Wire Wire Line
	6350 3100 6450 3100
Text Label 6450 3100 0    50   ~ 0
REFR_0
Wire Wire Line
	7950 2450 7850 2450
Text Label 7850 2450 2    50   ~ 0
REFR_0
Wire Wire Line
	7950 2350 7850 2350
Text Label 7850 2350 2    50   ~ 0
REF_0
Wire Wire Line
	7950 1650 7850 1650
Text Label 7850 1650 2    50   ~ 0
VDD
Wire Wire Line
	7950 1750 7850 1750
Text Label 7850 1750 2    50   ~ 0
GND
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5950 4600 5950 4550
Wire Wire Line
	5650 4550 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5750 4550 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5850 4600
Wire Wire Line
	5850 4550 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	5750 4600 5750 4700
Text Label 5750 4700 2    50   ~ 0
GND
Wire Wire Line
	5150 3050 5050 3050
Text Label 5050 3050 2    50   ~ 0
CLK
Wire Wire Line
	6350 3300 6450 3300
Text Label 6450 3300 0    50   ~ 0
STEP_1
Wire Wire Line
	6350 3400 6450 3400
Text Label 6450 3400 0    50   ~ 0
DIR_1
Wire Wire Line
	6350 3500 6450 3500
Text Label 6450 3500 0    50   ~ 0
REF_1
Wire Wire Line
	6350 3600 6450 3600
Text Label 6450 3600 0    50   ~ 0
REFR_1
Wire Wire Line
	6350 3800 6450 3800
Text Label 6450 3800 0    50   ~ 0
STEP_2
Wire Wire Line
	6350 3900 6450 3900
Text Label 6450 3900 0    50   ~ 0
DIR_2
Wire Wire Line
	6350 4000 6450 4000
Text Label 6450 4000 0    50   ~ 0
REF_2
Wire Wire Line
	6350 4100 6450 4100
Text Label 6450 4100 0    50   ~ 0
REFR_2
Wire Wire Line
	5150 3250 5050 3250
Text Label 5050 3250 2    50   ~ 0
SCK
Wire Wire Line
	5150 3350 5050 3350
Text Label 5050 3350 2    50   ~ 0
MOSI
Wire Wire Line
	5150 3450 5050 3450
Text Label 5050 3450 2    50   ~ 0
MISO
Wire Wire Line
	5150 3550 5050 3550
Text Label 5050 3550 2    50   ~ 0
~CS
$Comp
L mouse_reach_controller:0.1uF_0402 C1
U 1 1 61869E11
P 4450 3450
F 0 "C1" H 4500 3550 40  0000 L CNN
F 1 "0.1uF" H 4450 3450 30  0000 C CNN
F 2 "mouse_reach_controller:SM0402" H 4488 3300 30  0001 C CNN
F 3 "" H 4450 3450 60  0001 C CNN
F 4 "Digi-Key" H 4550 3650 60  0001 C CNN "Vendor"
F 5 "311-1375-1-ND" H 4650 3750 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.1UF 25V Y5V" H 4750 3850 60  0001 C CNN "Description"
F 7 "0402" H 4450 3450 50  0001 C CNN "Package"
F 8 "Yageo" H 4450 3450 50  0001 C CNN "Manufacturer"
F 9 "CC0402ZRY5V8BB104" H 4450 3450 50  0001 C CNN "Manufacturer Part Number"
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3150
Wire Wire Line
	4450 3650 4450 3750
Text Label 4450 3150 0    50   ~ 0
VDD
Text Label 4450 3750 2    50   ~ 0
GND
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 2300 5750 2300
Wire Wire Line
	5850 2300 5850 2350
Wire Wire Line
	5750 2350 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5750 2300 5750 2200
Text Label 5750 2200 0    50   ~ 0
VDD
Text HLabel 1300 3500 0    50   Input ~ 0
MOSI
Wire Wire Line
	1300 3500 1400 3500
Text Label 1400 3500 0    50   ~ 0
MOSI
Text HLabel 1300 3650 0    50   Output ~ 0
MISO
Wire Wire Line
	1300 3650 1400 3650
Text Label 1400 3650 0    50   ~ 0
MISO
Text HLabel 1300 3800 0    50   Input ~ 0
~CS
Wire Wire Line
	1300 3800 1400 3800
Text Label 1400 3800 0    50   ~ 0
~CS
Text HLabel 1300 3050 0    50   UnSpc ~ 0
VDD
Wire Wire Line
	1300 3050 1400 3050
Text Label 1400 3050 0    50   ~ 0
VDD
Text HLabel 1300 3200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 3200 1400 3200
Text Label 1400 3200 0    50   ~ 0
GND
Text HLabel 1300 3950 0    50   BiDi ~ 0
UART_0
Wire Wire Line
	1300 3950 1400 3950
Text Label 1400 3950 0    50   ~ 0
UART_0
NoConn ~ 5150 3750
NoConn ~ 5150 3850
Wire Wire Line
	7950 2150 7850 2150
Text Label 7850 2150 2    50   ~ 0
UART_0
$Sheet
S 7950 2800 1350 1000
U 6187A5D3
F0 "stepper_driver_interface_1" 50
F1 "stepper_driver_interface.sch" 50
F2 "STEP" I L 7950 3200 50 
F3 "DIR" I L 7950 3300 50 
F4 "UART" I L 7950 3400 50 
F5 "VDD" U L 7950 2900 50 
F6 "GND" U L 7950 3000 50 
F7 "REF" O L 7950 3600 50 
F8 "REFR" O L 7950 3700 50 
$EndSheet
Wire Wire Line
	7950 3200 7850 3200
Text Label 7850 3200 2    50   ~ 0
STEP_1
Wire Wire Line
	7950 3300 7850 3300
Text Label 7850 3300 2    50   ~ 0
DIR_1
Wire Wire Line
	7950 3700 7850 3700
Text Label 7850 3700 2    50   ~ 0
REFR_1
Wire Wire Line
	7950 3600 7850 3600
Text Label 7850 3600 2    50   ~ 0
REF_1
Wire Wire Line
	7950 2900 7850 2900
Text Label 7850 2900 2    50   ~ 0
VDD
Wire Wire Line
	7950 3000 7850 3000
Text Label 7850 3000 2    50   ~ 0
GND
Wire Wire Line
	7950 3400 7850 3400
Text Label 7850 3400 2    50   ~ 0
UART_1
Text HLabel 1300 4100 0    50   BiDi ~ 0
UART_1
Wire Wire Line
	1300 4100 1400 4100
Text Label 1400 4100 0    50   ~ 0
UART_1
Text HLabel 1300 4250 0    50   BiDi ~ 0
UART_2
Wire Wire Line
	1300 4250 1400 4250
Text Label 1400 4250 0    50   ~ 0
UART_2
$Sheet
S 7950 4050 1350 1000
U 61880876
F0 "stepper_driver_interface_2" 50
F1 "stepper_driver_interface.sch" 50
F2 "STEP" I L 7950 4450 50 
F3 "DIR" I L 7950 4550 50 
F4 "UART" I L 7950 4650 50 
F5 "VDD" U L 7950 4150 50 
F6 "GND" U L 7950 4250 50 
F7 "REF" O L 7950 4850 50 
F8 "REFR" O L 7950 4950 50 
$EndSheet
Wire Wire Line
	7950 4450 7850 4450
Text Label 7850 4450 2    50   ~ 0
STEP_2
Wire Wire Line
	7950 4550 7850 4550
Text Label 7850 4550 2    50   ~ 0
DIR_2
Wire Wire Line
	7950 4950 7850 4950
Text Label 7850 4950 2    50   ~ 0
REFR_2
Wire Wire Line
	7950 4850 7850 4850
Text Label 7850 4850 2    50   ~ 0
REF_2
Wire Wire Line
	7950 4150 7850 4150
Text Label 7850 4150 2    50   ~ 0
VDD
Wire Wire Line
	7950 4250 7850 4250
Text Label 7850 4250 2    50   ~ 0
GND
Wire Wire Line
	7950 4650 7850 4650
Text Label 7850 4650 2    50   ~ 0
UART_2
Text HLabel 1300 3350 0    50   Input ~ 0
SCK
Wire Wire Line
	1300 3350 1400 3350
Text Label 1400 3350 0    50   ~ 0
SCK
$Comp
L mouse_reach_controller:TMC429 U1
U 1 1 618D3993
P 5750 3450
F 0 "U1" H 6050 4450 60  0000 C CNN
F 1 "TMC429" H 6150 2500 60  0000 C CNN
F 2 "mouse_reach_controller:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 6000 4300 60  0001 C CNN
F 3 "" H 6100 4400 60  0001 C CNN
F 4 "1460-1071-1-ND" H 6200 4500 60  0001 C CNN "Vendor Part Number"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 6300 4600 60  0001 C CNN "Description"
F 6 "Digi-Key" H 6400 4700 60  0001 C CNN "Vendor"
F 7 "Trinamic Motion Control GmbH" H 5750 3450 50  0001 C CNN "Manufacturer"
F 8 "TMC429-LI-T" H 5750 3450 50  0001 C CNN "Manufacturer Part Number"
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:CLK_32MHZ_WURTH CLK1
U 1 1 61ADFDD8
P 3200 3550
F 0 "CLK1" H 3300 3850 60  0000 L CNN
F 1 "CLK_32MHZ" H 3250 3250 60  0000 L CNN
F 2 "mouse_reach_controller:XTAL_WURTH" H 3150 4750 60  0001 C CNN
F 3 "" H 3200 3550 60  0001 C CNN
F 4 "Digi-Key" H 3150 4450 60  0001 C CNN "Vendor"
F 5 "732-831068248CT-ND" H 3250 4550 60  0001 C CNN "Vendor Part Number"
F 6 "XTAL OSC XO 32.0000MHZ CMOS" H 3350 4650 60  0001 C CNN "Description"
F 7 "Würth Elektronik" H 3150 4850 50  0001 C CNN "Manufacturer"
F 8 "831068248" H 3200 4950 50  0001 C CNN "Manufacturer Part Number"
	1    3200 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
