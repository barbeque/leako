EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:+5V #PWR0101
U 1 1 5E380BD4
P 975 1000
F 0 "#PWR0101" H 975 850 50  0001 C CNN
F 1 "+5V" H 990 1173 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E380ECF
P 2575 4725
F 0 "#PWR0102" H 2575 4475 50  0001 C CNN
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
$Comp
L Device:R_Small_US R15
U 1 1 5E381B79
P 975 1325
F 0 "R15" H 1043 1371 50  0000 L CNN
F 1 "1k" H 1043 1280 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 975 1325 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 1575 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1225 1850 50  0001 C CNN
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
	1100 1475 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 1000 1225 1000
$Comp
L LeakoChips:LC331632M-12 U2
U 1 1 5E388AFC
P 6325 3000
F 0 "U2" H 6450 4215 50  0000 C CNN
F 1 "Work RAM" H 6450 4124 50  0000 C CNN
F 2 "LeakyChips:SOIC-40" H 6325 3550 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/40652/SANYO/LC331632M-12/267/2/LC331632M-12.html" H 6325 3550 50  0001 C CNN
	1    6325 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1000 6975 2050
Wire Wire Line
	1225 1000 2575 1000
Connection ~ 2575 1000
Wire Wire Line
	2575 1000 6975 1000
Wire Wire Line
	2575 4575 2575 4725
$Comp
L power:GND #PWR0103
U 1 1 5E3997C6
P 5725 4725
F 0 "#PWR0103" H 5725 4475 50  0001 C CNN
F 1 "GND" H 5730 4552 50  0000 C CNN
F 2 "" H 5725 4725 50  0001 C CNN
F 3 "" H 5725 4725 50  0001 C CNN
	1    5725 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4725 5725 3950
$Comp
L power:GND #PWR0104
U 1 1 5E39D7F7
P 5525 1300
F 0 "#PWR0104" H 5525 1050 50  0001 C CNN
F 1 "GND" H 5530 1127 50  0000 C CNN
F 2 "" H 5525 1300 50  0001 C CNN
F 3 "" H 5525 1300 50  0001 C CNN
	1    5525 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2050 5725 1300
Wire Wire Line
	5725 1300 5525 1300
$Sheet
S 1175 6750 800  650 
U 5E388268
F0 "Video" 50
F1 "Video.sch" 50
$EndSheet
$Sheet
S 2275 6775 750  625 
U 5E3BF976
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	3275 3575 3375 3575
Entry Wire Line
	3375 3575 3475 3675
Wire Wire Line
	3275 3675 3375 3675
Wire Wire Line
	3275 3775 3375 3775
Wire Wire Line
	3275 3875 3375 3875
Wire Wire Line
	3275 3975 3375 3975
Wire Wire Line
	3275 4075 3375 4075
Wire Wire Line
	3275 4175 3375 4175
Wire Wire Line
	3275 4275 3375 4275
Entry Wire Line
	3375 3675 3475 3775
Entry Wire Line
	3375 3775 3475 3875
Entry Wire Line
	3375 3875 3475 3975
Entry Wire Line
	3375 3975 3475 4075
Entry Wire Line
	3375 4075 3475 4175
Entry Wire Line
	3375 4175 3475 4275
Entry Wire Line
	3375 4275 3475 4375
Wire Wire Line
	3275 1875 3375 1875
Entry Wire Line
	3375 1875 3475 1975
Wire Wire Line
	3275 1975 3375 1975
Wire Wire Line
	3275 2075 3375 2075
Wire Wire Line
	3275 2175 3375 2175
Wire Wire Line
	3275 2275 3375 2275
Wire Wire Line
	3275 2375 3375 2375
Wire Wire Line
	3275 2475 3375 2475
Wire Wire Line
	3275 2575 3375 2575
Wire Wire Line
	3275 2675 3375 2675
Wire Wire Line
	3275 2775 3375 2775
Wire Wire Line
	3275 2875 3375 2875
Wire Wire Line
	3275 2975 3375 2975
Wire Wire Line
	3275 3075 3375 3075
Wire Wire Line
	3275 3175 3375 3175
Wire Wire Line
	3275 3275 3375 3275
Wire Wire Line
	3275 3375 3375 3375
Entry Wire Line
	3375 1975 3475 2075
Entry Wire Line
	3375 2075 3475 2175
Entry Wire Line
	3375 2175 3475 2275
Entry Wire Line
	3375 2275 3475 2375
Entry Wire Line
	3375 2375 3475 2475
Entry Wire Line
	3375 2475 3475 2575
Entry Wire Line
	3375 2575 3475 2675
Entry Wire Line
	3375 2675 3475 2775
Entry Wire Line
	3375 2775 3475 2875
Entry Wire Line
	3375 2875 3475 2975
Entry Wire Line
	3375 2975 3475 3075
Entry Wire Line
	3375 3075 3475 3175
Entry Wire Line
	3375 3175 3475 3275
Entry Wire Line
	3375 3275 3475 3375
Entry Wire Line
	3375 3375 3475 3475
Text GLabel 3475 4575 0    50   BiDi ~ 0
D[0..7]
Text GLabel 3475 1625 0    50   BiDi ~ 0
A[0..15]
Text Notes 3575 2000 0    50   ~ 0
TODO: probably don't need\nto export all 16 pins here... most\nof the MSB pins will just go to\ndecoder peripherals
Wire Bus Line
	3475 1550 4550 1550
Wire Wire Line
	5725 3150 5575 3150
Wire Wire Line
	5725 3250 5575 3250
Wire Wire Line
	5725 3350 5575 3350
Wire Wire Line
	5725 3450 5575 3450
Wire Wire Line
	5725 3550 5575 3550
Wire Wire Line
	5725 3650 5575 3650
Wire Wire Line
	5725 3750 5575 3750
Wire Wire Line
	5725 3850 5575 3850
Text Label 5725 3150 2    50   ~ 0
D0
Text Label 5725 3250 2    50   ~ 0
D1
Text Label 5725 3350 2    50   ~ 0
D2
Text Label 5725 3450 2    50   ~ 0
D3
Text Label 5725 3550 2    50   ~ 0
D4
Text Label 5725 3650 2    50   ~ 0
D5
Text Label 5725 3750 2    50   ~ 0
D6
Text Label 5725 3850 2    50   ~ 0
D7
Entry Wire Line
	5475 3050 5575 3150
Entry Wire Line
	5475 3150 5575 3250
Entry Wire Line
	5475 3250 5575 3350
Entry Wire Line
	5475 3350 5575 3450
Entry Wire Line
	5475 3450 5575 3550
Entry Wire Line
	5475 3550 5575 3650
Entry Wire Line
	5475 3650 5575 3750
Entry Wire Line
	5475 3750 5575 3850
Wire Bus Line
	3475 5000 5475 5000
Wire Bus Line
	3475 3675 3475 5000
Wire Bus Line
	5475 3050 5475 5000
Wire Bus Line
	3475 1550 3475 3475
Text Label 3275 3575 0    50   ~ 0
D0
Text Label 3275 3675 0    50   ~ 0
D1
Text Label 3275 3775 0    50   ~ 0
D2
Text Label 3275 3875 0    50   ~ 0
D3
Text Label 3275 3975 0    50   ~ 0
D4
Text Label 3275 4075 0    50   ~ 0
D5
Text Label 3275 4175 0    50   ~ 0
D6
Text Label 3275 4275 0    50   ~ 0
D7
$EndSCHEMATC
