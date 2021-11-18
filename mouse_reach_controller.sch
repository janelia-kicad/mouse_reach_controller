EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "mouse_reach_controller"
Date ""
Rev "1.1"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mouse_reach_controller:MOUNTING_HOLE_4-40 MH1
U 1 1 6183F633
P 9250 950
F 0 "MH1" H 9309 1069 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9309 977 50  0000 L CNN
F 2 "mouse_reach_controller:MOUNTING_HOLE_4-40" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9250 950 
$Comp
L mouse_reach_controller:MOUNTING_HOLE_4-40 MH2
U 1 1 6183FA6D
P 9250 1200
F 0 "MH2" H 9309 1319 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9309 1227 50  0000 L CNN
F 2 "mouse_reach_controller:MOUNTING_HOLE_4-40" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1200
$Comp
L mouse_reach_controller:MOUNTING_HOLE_4-40 MH3
U 1 1 6184179A
P 9250 1450
F 0 "MH3" H 9309 1569 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9309 1477 50  0000 L CNN
F 2 "mouse_reach_controller:MOUNTING_HOLE_4-40" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1450
$Comp
L mouse_reach_controller:MOUNTING_HOLE_4-40 MH4
U 1 1 6184180B
P 9250 1700
F 0 "MH4" H 9309 1819 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9309 1727 50  0000 L CNN
F 2 "mouse_reach_controller:MOUNTING_HOLE_4-40" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1700
$Sheet
S 6250 2100 1050 1200
U 6183F861
F0 "stepper_controller" 50
F1 "stepper_controller.sch" 50
F2 "MOSI" I L 6250 2600 50 
F3 "MISO" O L 6250 2700 50 
F4 "~CS" I L 6250 2800 50 
F5 "VDD" U L 6250 2200 50 
F6 "GND" U L 6250 2300 50 
F7 "UART_0" B L 6250 3000 50 
F8 "UART_1" B L 6250 3100 50 
F9 "UART_2" B L 6250 3200 50 
F10 "SCK" I L 6250 2500 50 
$EndSheet
Wire Wire Line
	1700 1550 1600 1550
Text Label 1600 1550 2    50   ~ 0
GND
Wire Wire Line
	4200 1750 4300 1750
Text Label 4300 1750 0    50   ~ 0
VDD
Wire Wire Line
	6250 2200 6150 2200
Text Label 6150 2200 2    50   ~ 0
VDD
Wire Wire Line
	6250 2300 6150 2300
Text Label 6150 2300 2    50   ~ 0
GND
Wire Wire Line
	1700 2750 1600 2750
Text Label 1600 2750 2    50   ~ 0
MOSI
Wire Wire Line
	1700 2850 1600 2850
Text Label 1600 2850 2    50   ~ 0
MISO
Wire Wire Line
	1700 2650 1600 2650
Text Label 1600 2650 2    50   ~ 0
~CS
Wire Wire Line
	6250 2800 6150 2800
Text Label 6150 2800 2    50   ~ 0
~CS
Wire Wire Line
	6250 2600 6150 2600
Text Label 6150 2600 2    50   ~ 0
MOSI
Wire Wire Line
	6250 2700 6150 2700
Text Label 6150 2700 2    50   ~ 0
MISO
$Sheet
S 6250 3550 1000 300 
U 6189524A
F0 "power_switch_driver" 50
F1 "power_switch_driver.sch" 50
F3 "GND" U L 6250 3750 50 
F4 "ENABLE" I L 6250 3650 50 
$EndSheet
Wire Wire Line
	6250 3750 6150 3750
Text Label 6150 3750 2    50   ~ 0
GND
Wire Wire Line
	6250 4300 6150 4300
Text Label 6150 4300 2    50   ~ 0
VDD
Wire Wire Line
	6250 4400 6150 4400
Text Label 6150 4400 2    50   ~ 0
GND
Wire Wire Line
	4200 2350 4300 2350
Text Label 4300 2350 0    50   ~ 0
SDA
Wire Wire Line
	6250 4600 6150 4600
Text Label 6150 4600 2    50   ~ 0
SDA
Wire Wire Line
	4200 2250 4300 2250
Text Label 4300 2250 0    50   ~ 0
SCL
Wire Wire Line
	6250 4700 6150 4700
Text Label 6150 4700 2    50   ~ 0
SCL
Wire Wire Line
	1700 2350 1600 2350
Wire Wire Line
	1700 2450 1600 2450
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	4200 1850 4300 1850
Text Label 4300 1850 0    50   ~ 0
MCLK
Wire Wire Line
	6250 4800 6150 4800
Text Label 6150 4800 2    50   ~ 0
MCLK
Text Label 4300 2050 0    50   ~ 0
BCLK
Wire Wire Line
	6250 4900 6150 4900
Text Label 6150 4900 2    50   ~ 0
BCLK
Text Label 4300 2150 0    50   ~ 0
LRCLK
Wire Wire Line
	6250 5000 6150 5000
Text Label 6150 5000 2    50   ~ 0
LRCLK
$Sheet
S 6250 4200 1050 1100
U 6189CAF8
F0 "audio_controller" 50
F1 "audio_controller.sch" 50
F2 "VDD" U L 6250 4300 50 
F3 "GND" U L 6250 4400 50 
F4 "SDA" B L 6250 4600 50 
F5 "SCL" I L 6250 4700 50 
F6 "MCLK" I L 6250 4800 50 
F7 "BCLK" I L 6250 4900 50 
F8 "LRCLK" I L 6250 5000 50 
F9 "I2S_DIN" I L 6250 5100 50 
F10 "I2S_DOUT" O L 6250 5200 50 
$EndSheet
Text Label 1600 2350 2    50   ~ 0
I2S_DIN
Text Label 1600 2450 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	6250 5200 6150 5200
Text Label 6150 5100 2    50   ~ 0
I2S_DIN
Text Label 6150 5200 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	6250 3000 6150 3000
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6250 3200 6150 3200
Text Label 1600 1750 2    50   ~ 0
UART_0
Wire Wire Line
	4200 2750 4300 2750
Text Label 4300 2750 0    50   ~ 0
UART_1
Wire Wire Line
	4200 2450 4300 2450
Text Label 4300 2450 0    50   ~ 0
UART_2
Text Label 6150 3000 2    50   ~ 0
UART_0
Text Label 6150 3100 2    50   ~ 0
UART_1
Text Label 6150 3200 2    50   ~ 0
UART_2
Wire Wire Line
	4200 1950 4300 1950
Text Label 4300 1950 0    50   ~ 0
POWER_SWITCH_ENABLE
Wire Wire Line
	6250 3650 6150 3650
Text Label 6150 3650 2    50   ~ 0
POWER_SWITCH_ENABLE
NoConn ~ 1700 1650
NoConn ~ 1700 1950
NoConn ~ 1700 2050
NoConn ~ 1700 2150
NoConn ~ 1700 2250
NoConn ~ 1700 2550
NoConn ~ 4200 2650
NoConn ~ 4200 2550
$Comp
L user_power:PWR_FLAG #FLG01
U 1 1 61943980
P 5150 1250
F 0 "#FLG01" H 5150 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1425 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5150 1350
Text Label 5150 1350 2    50   ~ 0
GND
Wire Wire Line
	4200 2850 4300 2850
Text Label 4300 2850 0    50   ~ 0
SCK
Wire Wire Line
	6250 2500 6150 2500
Text Label 6150 2500 2    50   ~ 0
SCK
$Comp
L mouse_reach_controller:TEENSY_4.0_PIN_RECEPTACLES TEENSY1
U 1 1 618DA1A3
P 2950 2200
F 0 "TEENSY1" H 2950 3099 60  0000 C CNN
F 1 "TEENSY_4.0_PIN_RECEPTACLES" H 2950 2992 60  0000 C CNN
F 2 "mouse_reach_controller:TEENSY_4.0_PIN_RECEPTACLES" H 2950 3250 60  0001 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
F 4 "Digi-Key" H 2950 3350 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 2950 3450 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 2950 3550 60  0001 C CNN "Description"
F 7 "28" H 2950 2200 50  0001 C CNN "Quantity"
F 8 "Mill-Max Manufacturing Corp." H 2950 2200 50  0001 C CNN "Manufacturer"
F 9 "0305-0-15-15-47-27-10-0" H 2950 2200 50  0001 C CNN "Manufacturer Part Number"
	1    2950 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1850
$Comp
L mouse_reach_controller:FIDUCIAL_1.0mm_MASK2mm FID1
U 1 1 61979994
P 10400 950
F 0 "FID1" H 10479 950 50  0000 L CNN
F 1 "FIDUCIAL_1.0mm_MASK2mm" H 10400 860 50  0001 C CNN
F 2 "mouse_reach_controller:Fiducial_1mm_Mask2mm" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:FIDUCIAL_1.0mm_MASK2mm FID2
U 1 1 61979DDD
P 10400 1200
F 0 "FID2" H 10479 1200 50  0000 L CNN
F 1 "FIDUCIAL_1.0mm_MASK2mm" H 10400 1110 50  0001 C CNN
F 2 "mouse_reach_controller:Fiducial_1mm_Mask2mm" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:FIDUCIAL_1.0mm_MASK2mm FID3
U 1 1 6197AFE7
P 10400 1450
F 0 "FID3" H 10479 1450 50  0000 L CNN
F 1 "FIDUCIAL_1.0mm_MASK2mm" H 10400 1360 50  0001 C CNN
F 2 "mouse_reach_controller:Fiducial_1mm_Mask2mm" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:FIDUCIAL_1.0mm_MASK2mm FID4
U 1 1 6197B0AF
P 10400 1700
F 0 "FID4" H 10479 1700 50  0000 L CNN
F 1 "FIDUCIAL_1.0mm_MASK2mm" H 10400 1610 50  0001 C CNN
F 2 "mouse_reach_controller:Fiducial_1mm_Mask2mm" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1550
$EndSCHEMATC
