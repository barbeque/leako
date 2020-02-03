EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CPU:Z80CPU U1
U 1 1 5E376550
P 2575 3075
F 0 "U1" H 2575 4756 50  0000 C CNN
F 1 "Z80CPU" H 2575 4665 50  0000 C CNN
F 2 "Sockets:PLCC44" H 2575 3475 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2575 3475 50  0001 C CNN
	1    2575 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5E3779E2
P 10100 4500
F 0 "J1" H 10150 5417 50  0000 C CNN
F 1 "Cartridge Slot" H 10150 5326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
Text Label 9900 3800 2    50   ~ 0
D2
Text Label 9900 3900 2    50   ~ 0
D1
Text Label 9900 4000 2    50   ~ 0
D0
Text Label 9900 4100 2    50   ~ 0
A0
Text Label 9900 4200 2    50   ~ 0
A1
Text Label 9900 4300 2    50   ~ 0
A2
Text Label 9900 4400 2    50   ~ 0
GND
Text Label 9900 4500 2    50   ~ 0
A3
Text Label 9900 4600 2    50   ~ 0
A4
Text Label 9900 4700 2    50   ~ 0
A13
Text Label 9900 4800 2    50   ~ 0
A5
Text Label 9900 4900 2    50   ~ 0
A6
Text Label 9900 5000 2    50   ~ 0
A7
Text Label 9900 5100 2    50   ~ 0
CS_0xE000
Text Label 9900 5200 2    50   ~ 0
GND
Text Label 10400 5200 0    50   ~ 0
5V
Text Label 10400 5100 0    50   ~ 0
A8
Text Label 10400 5000 0    50   ~ 0
A9
Text Label 10400 4900 0    50   ~ 0
A12
Text Label 10400 4800 0    50   ~ 0
CS_0xA000
Text Label 10400 4700 0    50   ~ 0
A14
Text Label 10400 4600 0    50   ~ 0
CS_0x8000
Text Label 10400 4500 0    50   ~ 0
A10
Text Label 10400 4400 0    50   ~ 0
A11
Text Label 10400 4300 0    50   ~ 0
D7
Text Label 10400 4200 0    50   ~ 0
D6
Text Label 10400 4100 0    50   ~ 0
D5
Text Label 10400 4000 0    50   ~ 0
D4
Text Label 10400 3900 0    50   ~ 0
D3
Text Label 10400 3800 0    50   ~ 0
CS_0xC000
Text GLabel 3275 3575 2    50   Input ~ 0
D0
Text GLabel 3275 3675 2    50   Input ~ 0
D1
Text GLabel 3275 3775 2    50   Input ~ 0
D2
Text GLabel 3275 3875 2    50   Input ~ 0
D3
Text GLabel 3275 3975 2    50   Input ~ 0
D4
Text GLabel 3275 4075 2    50   Input ~ 0
D5
Text GLabel 3275 4175 2    50   Input ~ 0
D6
Text GLabel 3275 4275 2    50   Input ~ 0
D7
Wire Wire Line
	10400 3900 10875 3900
Wire Wire Line
	10400 4000 10875 4000
Wire Wire Line
	10400 4100 10875 4100
Wire Wire Line
	10400 4200 10875 4200
Wire Wire Line
	10400 4300 10875 4300
Wire Wire Line
	9900 3900 9550 3900
Wire Wire Line
	9900 3800 9550 3800
Wire Wire Line
	9900 4000 9550 4000
Text GLabel 10875 4300 2    50   Input ~ 0
D7
Text GLabel 10875 4200 2    50   Input ~ 0
D6
Text GLabel 10875 4100 2    50   Input ~ 0
D5
Text GLabel 10875 4000 2    50   Input ~ 0
D4
Text GLabel 10875 3900 2    50   Input ~ 0
D3
Text GLabel 9550 3800 0    50   Input ~ 0
D2
Text GLabel 9550 3900 0    50   Input ~ 0
D1
Text GLabel 9550 4000 0    50   Input ~ 0
D0
$Comp
L power:+5V #PWR?
U 1 1 5E380BD4
P 975 1000
F 0 "#PWR?" H 975 850 50  0001 C CNN
F 1 "+5V" H 990 1173 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E380ECF
P 2575 4725
F 0 "#PWR?" H 2575 4475 50  0001 C CNN
F 1 "GND" H 2580 4552 50  0000 C CNN
F 2 "" H 2575 4725 50  0001 C CNN
F 3 "" H 2575 4725 50  0001 C CNN
	1    2575 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1000 1100 1000
Wire Wire Line
	2575 1000 2575 1575
Wire Wire Line
	2575 4575 2575 4725
$Comp
L Device:R_Small_US R15
U 1 1 5E381B79
P 975 1325
F 0 "R15" H 1043 1371 50  0000 L CNN
F 1 "1k" H 1043 1280 50  0000 L CNN
F 2 "" H 975 1325 50  0001 C CNN
F 3 "~" H 975 1325 50  0001 C CNN
	1    975  1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3075 975  3075
Wire Wire Line
	975  3075 975  1425
Wire Wire Line
	975  1225 975  1000
Connection ~ 975  1000
Text GLabel 975  3075 0    50   Input ~ 0
WAIT
$Comp
L Device:R_Small_US R12
U 1 1 5E38275A
P 1100 1575
F 0 "R12" H 1168 1621 50  0000 L CNN
F 1 "3.3k" H 1168 1530 50  0000 L CNN
F 2 "" H 1100 1575 50  0001 C CNN
F 3 "~" H 1100 1575 50  0001 C CNN
	1    1100 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 4175 1100 4175
Wire Wire Line
	1100 4175 1100 1675
Wire Wire Line
	1100 4175 975  4175
Connection ~ 1100 4175
Text GLabel 975  4175 0    50   Input ~ 0
BUSRQ
$Comp
L Device:R_Small_US R37
U 1 1 5E3833F1
P 1225 1850
F 0 "R37" H 1293 1896 50  0000 L CNN
F 1 "3.3k" H 1293 1805 50  0000 L CNN
F 2 "" H 1225 1850 50  0001 C CNN
F 3 "~" H 1225 1850 50  0001 C CNN
	1    1225 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2575 1225 2575
Wire Wire Line
	1225 2575 1225 1950
Wire Wire Line
	1225 2575 925  2575
Connection ~ 1225 2575
Text GLabel 925  2575 0    50   Input ~ 0
INT
Wire Wire Line
	1225 1750 1225 1000
Connection ~ 1225 1000
Wire Wire Line
	1225 1000 2575 1000
Wire Wire Line
	1100 1475 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 1000 1225 1000
$Comp
L LeakoChips:LC331632M-12 U2
U 1 1 5E388AFC
P 6325 3000
F 0 "U2" H 6450 4215 50  0000 C CNN
F 1 "LC331632M-12" H 6450 4124 50  0000 C CNN
F 2 "" H 6325 3550 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/40652/SANYO/LC331632M-12/267/2/LC331632M-12.html" H 6325 3550 50  0001 C CNN
	1    6325 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
