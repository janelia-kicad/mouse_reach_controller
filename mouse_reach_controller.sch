EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 6850 1650 1050 1200
U 6183F861
F0 "stepper_controller" 50
F1 "stepper_controller.sch" 50
F2 "MOSI" I L 6850 2150 50 
F3 "MISO" O L 6850 2250 50 
F4 "~CS" I L 6850 2350 50 
F5 "VDD" U L 6850 1750 50 
F6 "GND" U L 6850 1850 50 
F7 "UART_0" B L 6850 2550 50 
F8 "UART_1" B L 6850 2650 50 
F9 "UART_2" B L 6850 2750 50 
F10 "SCK" I L 6850 2050 50 
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
	6850 1750 6750 1750
Text Label 6750 1750 2    50   ~ 0
VDD
Wire Wire Line
	6850 1850 6750 1850
Text Label 6750 1850 2    50   ~ 0
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
	6850 2350 6750 2350
Text Label 6750 2350 2    50   ~ 0
~CS
Wire Wire Line
	6850 2150 6750 2150
Text Label 6750 2150 2    50   ~ 0
MOSI
Wire Wire Line
	6850 2250 6750 2250
Text Label 6750 2250 2    50   ~ 0
MISO
$Sheet
S 6850 1100 1050 300 
U 6189524A
F0 "power_switch_driver" 50
F1 "power_switch_driver.sch" 50
F2 "GND" U L 6850 1300 50 
F3 "ENABLE" I L 6850 1200 50 
$EndSheet
Wire Wire Line
	6850 1300 6750 1300
Text Label 6750 1300 2    50   ~ 0
GND
Wire Wire Line
	6850 3200 6750 3200
Text Label 6750 3200 2    50   ~ 0
VDD
Wire Wire Line
	6850 3300 6750 3300
Text Label 6750 3300 2    50   ~ 0
GND
Wire Wire Line
	4200 2350 4300 2350
Text Label 4300 2350 0    50   ~ 0
SDA
Wire Wire Line
	6850 3500 6750 3500
Text Label 6750 3500 2    50   ~ 0
SDA
Wire Wire Line
	4200 2250 4300 2250
Text Label 4300 2250 0    50   ~ 0
SCL
Wire Wire Line
	6850 3600 6750 3600
Text Label 6750 3600 2    50   ~ 0
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
	6850 3700 6750 3700
Text Label 6750 3700 2    50   ~ 0
MCLK
Text Label 4300 2050 0    50   ~ 0
BCLK
Wire Wire Line
	6850 3800 6750 3800
Text Label 6750 3800 2    50   ~ 0
BCLK
Text Label 4300 2150 0    50   ~ 0
LRCLK
Wire Wire Line
	6850 3900 6750 3900
Text Label 6750 3900 2    50   ~ 0
LRCLK
$Sheet
S 6850 3100 1050 1100
U 6189CAF8
F0 "audio_controller" 50
F1 "audio_controller.sch" 50
F2 "VDD" U L 6850 3200 50 
F3 "GND" U L 6850 3300 50 
F4 "SDA" B L 6850 3500 50 
F5 "SCL" I L 6850 3600 50 
F6 "MCLK" I L 6850 3700 50 
F7 "BCLK" I L 6850 3800 50 
F8 "LRCLK" I L 6850 3900 50 
F9 "I2S_DIN" I L 6850 4000 50 
F10 "I2S_DOUT" O L 6850 4100 50 
$EndSheet
Text Label 1600 2350 2    50   ~ 0
I2S_DIN
Text Label 1600 2450 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	6850 4000 6750 4000
Wire Wire Line
	6850 4100 6750 4100
Text Label 6750 4000 2    50   ~ 0
I2S_DIN
Text Label 6750 4100 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6850 2650 6750 2650
Wire Wire Line
	6850 2750 6750 2750
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
Text Label 6750 2550 2    50   ~ 0
UART_0
Text Label 6750 2650 2    50   ~ 0
UART_1
Text Label 6750 2750 2    50   ~ 0
UART_2
Wire Wire Line
	4200 1950 4300 1950
Text Label 4300 1950 0    50   ~ 0
POWER_SWITCH_ENABLE
Wire Wire Line
	6850 1200 6750 1200
Text Label 6750 1200 2    50   ~ 0
POWER_SWITCH_ENABLE
NoConn ~ 1700 1650
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
	6850 2050 6750 2050
Text Label 6750 2050 2    50   ~ 0
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
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P1
U 1 1 6198046D
P 2000 4500
F 0 "P1" H 2000 4767 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 2000 4675 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 2000 3300 60  0001 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
F 4 "Digi-Key" H 2100 4750 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 2200 4850 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 2300 4950 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 2000 4500 60  0001 C CNN "Manufacturer"
F 8 "112661" H 2000 4500 60  0001 C CNN "Manufacturer Part Number"
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2350 4450
Text Label 2350 4450 0    50   ~ 0
GND
Wire Wire Line
	2250 4550 2350 4550
Text Label 2350 4550 0    50   ~ 0
GND
Wire Wire Line
	1750 4550 1650 4550
Text Label 1650 4550 2    50   ~ 0
BNC_B
Wire Wire Line
	1750 4450 1650 4450
Text Label 1650 4450 2    50   ~ 0
BNC_A
$Comp
L mouse_reach_controller:BNC_DOUBLE_RA P2
U 1 1 619839F7
P 2000 4950
F 0 "P2" H 2000 5217 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 2000 5125 50  0000 C CNN
F 2 "mouse_reach_controller:BNC_DOUBLE" H 2000 3750 60  0001 C CNN
F 3 "" H 2000 3750 60  0000 C CNN
F 4 "Digi-Key" H 2100 5200 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 2200 5300 60  0001 C CNN "Vendor Part Number"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 2300 5400 60  0001 C CNN "Description"
F 7 "Amphenol RF" H 2000 4950 60  0001 C CNN "Manufacturer"
F 8 "112661" H 2000 4950 60  0001 C CNN "Manufacturer Part Number"
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2350 4900
Text Label 2350 4900 0    50   ~ 0
GND
Wire Wire Line
	2250 5000 2350 5000
Text Label 2350 5000 0    50   ~ 0
GND
Wire Wire Line
	1750 5000 1650 5000
Text Label 1650 5000 2    50   ~ 0
BNC_D
Wire Wire Line
	1750 4900 1650 4900
Text Label 1650 4900 2    50   ~ 0
BNC_C
Wire Wire Line
	1700 1950 1600 1950
Text Label 1600 1950 2    50   ~ 0
BNC_B
Wire Wire Line
	1700 1850 1600 1850
Text Label 1600 1850 2    50   ~ 0
BNC_A
Wire Wire Line
	1700 2150 1600 2150
Text Label 1600 2150 2    50   ~ 0
BNC_D
Wire Wire Line
	1700 2050 1600 2050
Text Label 1600 2050 2    50   ~ 0
BNC_C
$Sheet
S 6850 4550 1050 700 
U 61993642
F0 "encoder_interface" 50
F1 "encoder_interface.sch" 50
F2 "VCC" U L 6850 4650 50 
F3 "VDD" U L 6850 4750 50 
F4 "GND" U L 6850 4850 50 
F5 "CHANNEL_A" O L 6850 5050 50 
F6 "CHANNEL_B" O L 6850 5150 50 
$EndSheet
Wire Wire Line
	4200 1550 4300 1550
Text Label 4300 1550 0    50   ~ 0
VCC
Wire Wire Line
	6850 4750 6750 4750
Text Label 6750 4750 2    50   ~ 0
VDD
Wire Wire Line
	6850 4850 6750 4850
Text Label 6750 4850 2    50   ~ 0
GND
Wire Wire Line
	6850 4650 6750 4650
Text Label 6750 4650 2    50   ~ 0
VCC
Wire Wire Line
	6850 5050 6750 5050
Text Label 6750 5050 2    50   ~ 0
ENCODER_A
Wire Wire Line
	6850 5150 6750 5150
Text Label 6750 5150 2    50   ~ 0
ENCODER_B
Wire Wire Line
	1700 2250 1600 2250
Text Label 1600 2250 2    50   ~ 0
ENCODER_A
Wire Wire Line
	1700 2550 1600 2550
Text Label 1600 2550 2    50   ~ 0
ENCODER_B
NoConn ~ 4200 2550
NoConn ~ 4200 2650
$Comp
L mouse_reach_controller:LED_RED_0402 L2
U 1 1 61A91A26
P 1450 6350
F 0 "L2" V 1412 6429 50  0000 L CNN
F 1 "LED" V 1496 6429 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 1350 6650 60  0001 C CNN
F 3 "" H 1450 6350 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 1750 6750 60  0001 C CNN "Description"
F 5 "0402" H 1450 6800 60  0001 C CNN "Package"
F 6 "Kingbright" H 1450 6900 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 1450 6650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6950 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 1450 6650 60  0001 C CNN "Vendor Part Number"
	1    1450 6350
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:750_0402 R2
U 1 1 61A94247
P 1450 5800
F 0 "R2" H 1500 5800 40  0000 L CNN
F 1 "750" V 1450 5800 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 1380 5800 30  0001 C CNN
F 3 "" H 1450 5800 30  0000 C CNN
F 4 "Digi-Key" V 1630 5900 60  0001 C CNN "Vendor"
F 5 "311-750LRCT-ND" V 1730 6000 60  0001 C CNN "Vendor Part Number"
F 6 "RES 750 OHM 1% 1/16W" V 1830 6100 60  0001 C CNN "Description"
F 7 "0402" H 1450 5800 50  0001 C CNN "Package"
F 8 "YAGEO" H 1450 5800 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-07750RL" H 1450 5800 50  0001 C CNN "Manufacturer Part Number"
	1    1450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1450 6150
Wire Wire Line
	1450 5550 1450 5450
Wire Wire Line
	1450 6550 1450 6650
Text Label 1450 6650 2    50   ~ 0
GND
Text Label 1450 5450 2    50   ~ 0
BNC_A
$Comp
L mouse_reach_controller:LED_RED_0402 L3
U 1 1 61A9E67F
P 1850 6350
F 0 "L3" V 1812 6429 50  0000 L CNN
F 1 "LED" V 1896 6429 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 1750 6650 60  0001 C CNN
F 3 "" H 1850 6350 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 2150 6750 60  0001 C CNN "Description"
F 5 "0402" H 1850 6800 60  0001 C CNN "Package"
F 6 "Kingbright" H 1850 6900 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 1850 6650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1850 6950 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 1850 6650 60  0001 C CNN "Vendor Part Number"
	1    1850 6350
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:750_0402 R3
U 1 1 61A9E7D9
P 1850 5800
F 0 "R3" H 1900 5800 40  0000 L CNN
F 1 "750" V 1850 5800 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 1780 5800 30  0001 C CNN
F 3 "" H 1850 5800 30  0000 C CNN
F 4 "Digi-Key" V 2030 5900 60  0001 C CNN "Vendor"
F 5 "311-750LRCT-ND" V 2130 6000 60  0001 C CNN "Vendor Part Number"
F 6 "RES 750 OHM 1% 1/16W" V 2230 6100 60  0001 C CNN "Description"
F 7 "0402" H 1850 5800 50  0001 C CNN "Package"
F 8 "YAGEO" H 1850 5800 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-07750RL" H 1850 5800 50  0001 C CNN "Manufacturer Part Number"
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1850 6150
Wire Wire Line
	1850 5550 1850 5450
Wire Wire Line
	1850 6550 1850 6650
Text Label 1850 6650 2    50   ~ 0
GND
Text Label 1850 5450 2    50   ~ 0
BNC_B
$Comp
L mouse_reach_controller:LED_RED_0402 L4
U 1 1 61AA28ED
P 2250 6350
F 0 "L4" V 2212 6429 50  0000 L CNN
F 1 "LED" V 2296 6429 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 2150 6650 60  0001 C CNN
F 3 "" H 2250 6350 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 2550 6750 60  0001 C CNN "Description"
F 5 "0402" H 2250 6800 60  0001 C CNN "Package"
F 6 "Kingbright" H 2250 6900 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 2250 6650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2250 6950 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 2250 6650 60  0001 C CNN "Vendor Part Number"
	1    2250 6350
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:750_0402 R4
U 1 1 61AA2A6D
P 2250 5800
F 0 "R4" H 2300 5800 40  0000 L CNN
F 1 "750" V 2250 5800 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 2180 5800 30  0001 C CNN
F 3 "" H 2250 5800 30  0000 C CNN
F 4 "Digi-Key" V 2430 5900 60  0001 C CNN "Vendor"
F 5 "311-750LRCT-ND" V 2530 6000 60  0001 C CNN "Vendor Part Number"
F 6 "RES 750 OHM 1% 1/16W" V 2630 6100 60  0001 C CNN "Description"
F 7 "0402" H 2250 5800 50  0001 C CNN "Package"
F 8 "YAGEO" H 2250 5800 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-07750RL" H 2250 5800 50  0001 C CNN "Manufacturer Part Number"
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2250 6150
Wire Wire Line
	2250 5550 2250 5450
Wire Wire Line
	2250 6550 2250 6650
Text Label 2250 6650 2    50   ~ 0
GND
Text Label 2250 5450 2    50   ~ 0
BNC_C
$Comp
L mouse_reach_controller:LED_RED_0402 L5
U 1 1 61AA2A82
P 2650 6350
F 0 "L5" V 2612 6429 50  0000 L CNN
F 1 "LED" V 2696 6429 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 2550 6650 60  0001 C CNN
F 3 "" H 2650 6350 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 2950 6750 60  0001 C CNN "Description"
F 5 "0402" H 2650 6800 60  0001 C CNN "Package"
F 6 "Kingbright" H 2650 6900 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 2650 6650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2650 6950 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 2650 6650 60  0001 C CNN "Vendor Part Number"
	1    2650 6350
	0    1    1    0   
$EndComp
$Comp
L mouse_reach_controller:750_0402 R5
U 1 1 61AA2A92
P 2650 5800
F 0 "R5" H 2700 5800 40  0000 L CNN
F 1 "750" V 2650 5800 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 2580 5800 30  0001 C CNN
F 3 "" H 2650 5800 30  0000 C CNN
F 4 "Digi-Key" V 2830 5900 60  0001 C CNN "Vendor"
F 5 "311-750LRCT-ND" V 2930 6000 60  0001 C CNN "Vendor Part Number"
F 6 "RES 750 OHM 1% 1/16W" V 3030 6100 60  0001 C CNN "Description"
F 7 "0402" H 2650 5800 50  0001 C CNN "Package"
F 8 "YAGEO" H 2650 5800 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-07750RL" H 2650 5800 50  0001 C CNN "Manufacturer Part Number"
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2650 6150
Wire Wire Line
	2650 5550 2650 5450
Wire Wire Line
	2650 6550 2650 6650
Text Label 2650 6650 2    50   ~ 0
GND
Text Label 2650 5450 2    50   ~ 0
BNC_D
$Comp
L mouse_reach_controller:LED_RED_0402 L1
U 1 1 61ABCDD3
P 900 1950
F 0 "L1" V 862 2029 50  0000 L CNN
F 1 "LED" V 946 2029 40  0000 L CNN
F 2 "mouse_reach_controller:LED_0402" H 800 2250 60  0001 C CNN
F 3 "" H 900 1950 60  0000 C CNN
F 4 "LED RED CLEAR 2SMD" H 1200 2350 60  0001 C CNN "Description"
F 5 "0402" H 900 2400 60  0001 C CNN "Package"
F 6 "Kingbright" H 900 2500 60  0001 C CNN "Manufacturer"
F 7 "APHHS1005LSECK/J3-PF" H 900 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 900 2550 60  0001 C CNN "Vendor"
F 9 "754-2123-1-ND" H 900 2250 60  0001 C CNN "Vendor Part Number"
	1    900  1950
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1650 900  1750
Wire Wire Line
	900  1150 900  1050
Wire Wire Line
	900  2150 900  2250
Text Label 900  2250 2    50   ~ 0
GND
Text Label 900  1050 2    50   ~ 0
VCC
$Comp
L mouse_reach_controller:1.6k_0402 R1
U 1 1 61AC6397
P 900 1400
F 0 "R1" H 950 1400 40  0000 L CNN
F 1 "1.6k" V 900 1400 40  0000 C CNN
F 2 "mouse_reach_controller:SM0402" V 830 1400 30  0001 C CNN
F 3 "" H 900 1400 30  0000 C CNN
F 4 "Digi-Key" V 1080 1500 60  0001 C CNN "Vendor"
F 5 "YAG3045CT-ND" V 1180 1600 60  0001 C CNN "Vendor Part Number"
F 6 "RES 1.6K OHM 1% 1/16W" V 1280 1700 60  0001 C CNN "Description"
F 7 "0402" H 900 1400 50  0001 C CNN "Package"
F 8 "YAGEO" H 900 1400 50  0001 C CNN "Manufacturer"
F 9 "RC0402FR-071K6L" H 900 1400 50  0001 C CNN "Manufacturer Part Number"
	1    900  1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
