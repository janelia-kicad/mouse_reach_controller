EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L mouse_reach_controller:LM48310 U?
U 1 1 618A24AC
P 7150 2550
F 0 "U?" H 7150 2103 60  0000 C CNN
F 1 "LM48310" H 7150 1996 60  0000 C CNN
F 2 "mouse_reach_controller:10-WFDFN_EXPOSED_PAD" H 7450 2750 60  0001 C CNN
F 3 "" H 7150 2550 60  0001 C CNN
F 4 "Digi-Key" H 7650 2950 60  0001 C CNN "Vendor"
F 5 "LM48310SD/NOPBCT-ND" H 7750 3050 60  0001 C CNN "Vendor Part Number"
F 6 "IC AMP AUDIO PWR 2.6W MONO 10SON" H 7850 3150 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 7150 2550 60  0001 C CNN "Manufacturer"
F 8 "LM48310SD/NOPB" H 7150 2550 60  0001 C CNN "Manufacturer Part Number"
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L mouse_reach_controller:SPEAKER_8OHM_300MW SP?
U 1 1 618AA7C6
P 8700 2600
F 0 "SP?" H 8870 2596 50  0000 L CNN
F 1 "SPEAKER_8OHM_300MW" H 8870 2504 50  0000 L CNN
F 2 "mouse_reach_controller:SPEAKER_8OHM_300MW" H 8700 2400 50  0001 C CNN
F 3 "" H 8690 2550 50  0001 C CNN
F 4 "Digi-Key" H 8850 2925 60  0001 C CNN "Vendor"
F 5 "102-3539-1-ND" H 8950 3025 60  0001 C CNN "Vendor Part Number"
F 6 "SPEAKER 8OHM 300MW TOP PORT 87DB" H 9050 3125 60  0001 C CNN "Description"
F 7 "CUI Devices" H 8700 2600 50  0001 C CNN "Manufacturer"
F 8 "CDS-15158-SMT-TR" H 8700 2600 50  0001 C CNN "Manufacturer Part Number"
	1    8700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2400
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7750 2700 7850 2700
Text Label 7850 2600 0    50   ~ 0
AMP+
Text Label 7850 2700 0    50   ~ 0
AMP-
Wire Wire Line
	8500 2600 8400 2600
Text Label 8400 2600 2    50   ~ 0
AMP+
Wire Wire Line
	8500 2700 8400 2700
Text Label 8400 2700 2    50   ~ 0
AMP-
$EndSCHEMATC
