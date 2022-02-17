EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6425 3675 2    50   Input ~ 0
EXT_DECODE_STUB
Wire Wire Line
	6425 3675 6175 3675
Wire Wire Line
	6175 3675 6175 3550
Wire Wire Line
	6175 3200 5525 3200
Wire Wire Line
	5525 3200 5525 2200
$Comp
L Device:R_Small_US R10
U 1 1 5E50BD76
P 6175 3450
F 0 "R10" H 6243 3496 50  0000 L CNN
F 1 "3.3kΩ" H 6243 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6175 3450 50  0001 C CNN
F 3 "~" H 6175 3450 50  0001 C CNN
F 4 "RMCF0805JT3K30CT-ND" H 6175 3450 50  0001 C CNN "DigiKey"
	1    6175 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3350 6175 3200
$Comp
L power:VCC #PWR0112
U 1 1 5E50C0F6
P 5525 2200
F 0 "#PWR0112" H 5525 2050 50  0001 C CNN
F 1 "VCC" H 5542 2373 50  0000 C CNN
F 2 "" H 5525 2200 50  0001 C CNN
F 3 "" H 5525 2200 50  0001 C CNN
	1    5525 2200
	1    0    0    -1  
$EndComp
Text Notes 7100 3175 2    50   ~ 0
Just pulling up these pins so that the\ndecode 74LS138s work properly; I'm\nnot implementing an expansion header\nat this time.
Text GLabel 6425 4250 2    50   Input ~ 0
EXT_QUAD
Wire Wire Line
	6425 4250 5525 4250
$Comp
L Connector:TestPoint TP11
U 1 1 5E4385E9
P 5525 4250
F 0 "TP11" H 5583 4368 50  0000 L CNN
F 1 "TestPoint" H 5583 4277 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5725 4250 50  0001 C CNN
F 3 "~" H 5725 4250 50  0001 C CNN
	1    5525 4250
	1    0    0    -1  
$EndComp
Text Notes 7200 4425 2    50   ~ 0
Not connected, but I don't know if it needs a pull up
Text GLabel 6425 4600 2    50   Input ~ 0
EXT_20_3F
Text GLabel 6425 4725 2    50   Input ~ 0
EXT_40_5F
NoConn ~ 6425 4600
NoConn ~ 6425 4725
Text GLabel 6425 5275 2    50   Input ~ 0
!RESET
Wire Wire Line
	6425 5275 5525 5275
$Comp
L Connector:TestPoint TP14
U 1 1 5E49458D
P 5525 5275
F 0 "TP14" H 5583 5393 50  0000 L CNN
F 1 "TestPoint" H 5583 5302 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5725 5275 50  0001 C CNN
F 3 "~" H 5725 5275 50  0001 C CNN
	1    5525 5275
	1    0    0    -1  
$EndComp
Text Notes 5450 5450 2    50   ~ 0
A lot of these\ntest points were\nput here to make\nKiCad shut up about\nusing a global label\nfor no reason;\nthey'd be on an expansion\nheader anyway, so that's\nmy excuse 
$Comp
L Device:R_Small_US R9
U 1 1 5E50BAB4
P 7450 4050
F 0 "R9" H 7382 4004 50  0000 R CNN
F 1 "3.3kΩ" H 7382 4095 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
F 4 "RMCF0805JT3K30CT-ND" H 7450 4050 50  0001 C CNN "DigiKey"
	1    7450 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EF0F26F
P 7450 4150
F 0 "#PWR0125" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7455 3977 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Text GLabel 7150 3950 0    50   Input ~ 0
EXT_IO_STUB
Wire Wire Line
	7450 3950 7150 3950
Text Notes 7250 3850 0    50   ~ 0
Revised June 2020 - EXT_IO_STUB should\nbe pulled low so it doesn't deactivate IO\ndecoding
$EndSCHEMATC
