EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LeakoChips:TMS9918A U4
U 1 1 5E388774
P 5900 3050
F 0 "U4" H 5900 4225 50  0000 C CNN
F 1 "TMS9918A" H 5900 4134 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5900 4200 50  0001 C CNN
F 3 "https://ia803006.us.archive.org/33/items/Texas_Instruments_TMS9918A/Texas_Instruments_TMS9918A_text.pdf" H 5900 4200 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E389CDA
P 5900 1150
F 0 "C1" V 5648 1150 50  0000 C CNN
F 1 "0.1µF" V 5739 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1000 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E38AA71
P 6050 825
F 0 "#PWR?" H 6050 675 50  0001 C CNN
F 1 "VCC" H 6067 998 50  0000 C CNN
F 2 "" H 6050 825 50  0001 C CNN
F 3 "" H 6050 825 50  0001 C CNN
	1    6050 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E38B057
P 5750 1325
F 0 "#PWR?" H 5750 1075 50  0001 C CNN
F 1 "GND" H 5755 1152 50  0000 C CNN
F 2 "" H 5750 1325 50  0001 C CNN
F 3 "" H 5750 1325 50  0001 C CNN
	1    5750 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1325
Wire Wire Line
	6050 1150 6050 825 
Wire Wire Line
	6050 1150 7150 1150
Wire Wire Line
	7150 1150 7150 2800
Wire Wire Line
	7150 2800 6400 2800
Connection ~ 6050 1150
Wire Wire Line
	5400 3200 4875 3200
Wire Wire Line
	4875 3200 4875 1150
Wire Wire Line
	4875 1150 5750 1150
Connection ~ 5750 1150
$EndSCHEMATC
