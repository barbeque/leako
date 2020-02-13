EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
P 9700 5250
F 0 "J1" H 9750 6167 50  0000 C CNN
F 1 "Cartridge Slot" H 9750 6076 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 9700 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Text Label 9500 4550 2    50   ~ 0
D2
Text Label 9500 4650 2    50   ~ 0
D1
Text Label 9500 4750 2    50   ~ 0
D0
Text Label 9500 4850 2    50   ~ 0
A0
Text Label 9500 4950 2    50   ~ 0
A1
Text Label 9500 5050 2    50   ~ 0
A2
Text Label 9500 5150 2    50   ~ 0
GND
Text Label 9500 5250 2    50   ~ 0
A3
Text Label 9500 5350 2    50   ~ 0
A4
Text Label 9500 5450 2    50   ~ 0
A13
Text Label 9500 5550 2    50   ~ 0
A5
Text Label 9500 5650 2    50   ~ 0
A6
Text Label 9500 5750 2    50   ~ 0
A7
Text Label 9500 5850 2    50   ~ 0
!CS_0xE000
Text Label 9500 5950 2    50   ~ 0
GND
Text Label 10000 5950 0    50   ~ 0
5V
Text Label 10000 5850 0    50   ~ 0
A8
Text Label 10000 5750 0    50   ~ 0
A9
Text Label 10000 5650 0    50   ~ 0
A12
Text Label 10000 5550 0    50   ~ 0
!CS_0xA000
Text Label 10000 5450 0    50   ~ 0
A14
Text Label 10000 5350 0    50   ~ 0
!CS_0x8000
Text Label 10000 5250 0    50   ~ 0
A10
Text Label 10000 5150 0    50   ~ 0
A11
Text Label 10000 5050 0    50   ~ 0
D7
Text Label 10000 4950 0    50   ~ 0
D6
Text Label 10000 4850 0    50   ~ 0
D5
Text Label 10000 4750 0    50   ~ 0
D4
Text Label 10000 4650 0    50   ~ 0
D3
Text Label 10000 4550 0    50   ~ 0
!CS_0xC000
Wire Wire Line
	10000 4650 10475 4650
Wire Wire Line
	10000 4750 10475 4750
Wire Wire Line
	10000 4850 10475 4850
Wire Wire Line
	10000 4950 10475 4950
Wire Wire Line
	10000 5050 10475 5050
Wire Wire Line
	9500 4650 9150 4650
Wire Wire Line
	9500 4550 9150 4550
Wire Wire Line
	9500 4750 9150 4750
Text GLabel 10475 5050 2    50   Input ~ 0
D7
Text GLabel 10475 4950 2    50   Input ~ 0
D6
Text GLabel 10475 4850 2    50   Input ~ 0
D5
Text GLabel 10475 4750 2    50   Input ~ 0
D4
Text GLabel 10475 4650 2    50   Input ~ 0
D3
Text GLabel 9150 4550 0    50   Input ~ 0
D2
Text GLabel 9150 4650 0    50   Input ~ 0
D1
Text GLabel 9150 4750 0    50   Input ~ 0
D0
$Comp
L power:GND #PWR02
U 1 1 5E380ECF
P 2575 4725
F 0 "#PWR02" H 2575 4475 50  0001 C CNN
F 1 "GND" H 2580 4552 50  0000 C CNN
F 2 "" H 2575 4725 50  0001 C CNN
F 3 "" H 2575 4725 50  0001 C CNN
	1    2575 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1000 1100 1000
$Comp
L Device:R_Small_US R1
U 1 1 5E381B79
P 975 1325
F 0 "R1" H 1043 1371 50  0000 L CNN
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
Text GLabel 975  3075 0    50   Input ~ 0
!WAIT
$Comp
L Device:R_Small_US R2
U 1 1 5E38275A
P 1100 1575
F 0 "R2" H 1168 1621 50  0000 L CNN
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
!BUSRQ
$Comp
L Device:R_Small_US R3
U 1 1 5E3833F1
P 1225 1850
F 0 "R3" H 1293 1896 50  0000 L CNN
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
!INT
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
	6975 1000 6975 1625
Wire Wire Line
	2575 4575 2575 4725
$Comp
L power:GND #PWR04
U 1 1 5E3997C6
P 5725 4725
F 0 "#PWR04" H 5725 4475 50  0001 C CNN
F 1 "GND" H 5730 4552 50  0000 C CNN
F 2 "" H 5725 4725 50  0001 C CNN
F 3 "" H 5725 4725 50  0001 C CNN
	1    5725 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E39D7F7
P 5525 1300
F 0 "#PWR03" H 5525 1050 50  0001 C CNN
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
S 1700 6775 525  625 
U 5E388268
F0 "Video" 50
F1 "Video.sch" 50
$EndSheet
$Sheet
S 2275 6775 500  625 
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
Text Label 3475 4950 2    50   ~ 0
D[0..7]
Text Label 4475 1550 1    50   ~ 0
A[0..15]
Text GLabel 1875 1875 0    50   Input ~ 0
!RESET
Wire Wire Line
	6975 2350 7075 2350
Wire Wire Line
	7075 2350 7075 2450
Wire Wire Line
	7075 2750 6975 2750
Wire Wire Line
	6975 2650 7075 2650
Connection ~ 7075 2650
Wire Wire Line
	7075 2650 7075 2750
Wire Wire Line
	6975 2550 7075 2550
Connection ~ 7075 2550
Wire Wire Line
	7075 2550 7075 2650
Wire Wire Line
	6975 2450 7075 2450
Connection ~ 7075 2450
Wire Wire Line
	7075 2450 7075 2550
$Comp
L power:GND #PWR05
U 1 1 5E3C2DB1
P 7275 2550
F 0 "#PWR05" H 7275 2300 50  0001 C CNN
F 1 "GND" H 7280 2377 50  0000 C CNN
F 2 "" H 7275 2550 50  0001 C CNN
F 3 "" H 7275 2550 50  0001 C CNN
	1    7275 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2550 7075 2550
Text Notes 7100 2525 0    50   ~ 0
Disable all\nbut first 1K
$Sheet
S 2825 6775 525  625 
U 5E3C7714
F0 "Sound" 50
F1 "Sound.sch" 50
$EndSheet
$Comp
L Memory_EPROM:27C256 U3
U 1 1 5E3F3F8B
P 9750 2225
F 0 "U3" H 9750 3506 50  0000 C CNN
F 1 "BIOS ROM 27C256" H 9750 3415 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 9750 2225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 9750 2225 50  0001 C CNN
	1    9750 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3F8DE5
P 10775 3075
F 0 "C1" H 10890 3121 50  0000 L CNN
F 1 "0.1µF" H 10890 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10813 2925 50  0001 C CNN
F 3 "~" H 10775 3075 50  0001 C CNN
	1    10775 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1125 10450 1125
Wire Wire Line
	10775 1125 10775 2925
Wire Wire Line
	10775 3225 10775 3325
Text GLabel 10150 1325 2    50   Input ~ 0
D0
Text GLabel 10150 1425 2    50   Input ~ 0
D1
Text GLabel 10150 1525 2    50   Input ~ 0
D2
Text GLabel 10150 1625 2    50   Input ~ 0
D3
Text GLabel 10150 1725 2    50   Input ~ 0
D4
Text GLabel 10150 1825 2    50   Input ~ 0
D5
Text GLabel 10150 1925 2    50   Input ~ 0
D6
Text GLabel 10150 2025 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR06
U 1 1 5E402CF2
P 9150 2725
F 0 "#PWR06" H 9150 2475 50  0001 C CNN
F 1 "GND" H 9155 2552 50  0000 C CNN
F 2 "" H 9150 2725 50  0001 C CNN
F 3 "" H 9150 2725 50  0001 C CNN
	1    9150 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2725 9275 2725
Wire Wire Line
	9350 2625 9275 2625
Wire Wire Line
	9275 2625 9275 2725
Connection ~ 9275 2725
Wire Wire Line
	9275 2725 9150 2725
NoConn ~ 9350 2925
Text Notes 10600 3475 2    50   ~ 0
TODO: might change this to a 27sf256 for SMD
$Comp
L Device:C C14
U 1 1 5E3CFA07
P 5975 4425
F 0 "C14" V 5723 4425 50  0000 C CNN
F 1 "0.1µF" V 5814 4425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6013 4275 50  0001 C CNN
F 3 "~" H 5975 4425 50  0001 C CNN
	1    5975 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 2150 7425 2150
Wire Wire Line
	7425 2150 7425 1625
Wire Wire Line
	7425 1625 6975 1625
Connection ~ 6975 1625
Wire Wire Line
	6975 1625 6975 2050
Wire Wire Line
	6975 2850 7675 2850
Wire Wire Line
	7675 2850 7675 1625
Wire Wire Line
	7675 1625 7425 1625
Connection ~ 7425 1625
$Comp
L power:VCC #PWR0101
U 1 1 5E3D5CF8
P 6225 4275
F 0 "#PWR0101" H 6225 4125 50  0001 C CNN
F 1 "VCC" H 6242 4448 50  0000 C CNN
F 2 "" H 6225 4275 50  0001 C CNN
F 3 "" H 6225 4275 50  0001 C CNN
	1    6225 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4275 6225 4425
Wire Wire Line
	6225 4725 6975 4725
Wire Wire Line
	6975 4725 6975 3950
Wire Wire Line
	6125 4425 6225 4425
Wire Wire Line
	5725 3950 5725 4425
Connection ~ 6225 4425
Wire Wire Line
	6225 4425 6225 4725
Wire Wire Line
	5825 4425 5725 4425
Connection ~ 5725 4425
Wire Wire Line
	5725 4425 5725 4725
Text Notes 7050 1550 0    50   ~ 0
Disable upper write,\nupper enable\n(16-bit RAM in 8-bit mode)
NoConn ~ 6975 3150
NoConn ~ 6975 3250
NoConn ~ 6975 3350
NoConn ~ 6975 3450
NoConn ~ 6975 3550
NoConn ~ 6975 3650
NoConn ~ 6975 3750
NoConn ~ 6975 3850
Text Notes 7075 3550 0    50   ~ 0
TODO: is it safer to tie these\npins to ground?
Wire Bus Line
	3475 1550 5475 1550
Wire Wire Line
	5575 3050 5725 3050
Wire Wire Line
	5725 2950 5575 2950
Wire Wire Line
	5725 2850 5575 2850
Wire Wire Line
	5725 2750 5575 2750
Wire Wire Line
	5725 2650 5575 2650
Wire Wire Line
	5725 2550 5575 2550
Wire Wire Line
	5725 2450 5575 2450
Wire Wire Line
	5725 2350 5575 2350
Wire Wire Line
	5725 2250 5575 2250
Wire Wire Line
	5725 2150 5575 2150
Entry Wire Line
	5475 2050 5575 2150
Entry Wire Line
	5475 2150 5575 2250
Entry Wire Line
	5475 2250 5575 2350
Entry Wire Line
	5475 2350 5575 2450
Entry Wire Line
	5475 2450 5575 2550
Entry Wire Line
	5475 2550 5575 2650
Entry Wire Line
	5475 2650 5575 2750
Entry Wire Line
	5475 2750 5575 2850
Entry Wire Line
	5475 2850 5575 2950
Entry Wire Line
	5475 2950 5575 3050
Text GLabel 9350 1325 0    50   Input ~ 0
A0
Text GLabel 9350 1425 0    50   Input ~ 0
A1
Text GLabel 9350 1525 0    50   Input ~ 0
A2
Text GLabel 9350 1625 0    50   Input ~ 0
A3
Text GLabel 9350 1725 0    50   Input ~ 0
A4
Text GLabel 9350 1825 0    50   Input ~ 0
A5
Text GLabel 9350 1925 0    50   Input ~ 0
A6
Text GLabel 9350 2025 0    50   Input ~ 0
A7
Text GLabel 9350 2125 0    50   Input ~ 0
A8
Text GLabel 9350 2225 0    50   Input ~ 0
A9
Text GLabel 9350 2325 0    50   Input ~ 0
A10
Text GLabel 9350 2425 0    50   Input ~ 0
A11
Text GLabel 9350 2525 0    50   Input ~ 0
A12
Text GLabel 9150 4850 0    50   Input ~ 0
A0
Text GLabel 9150 4950 0    50   Input ~ 0
A1
Text GLabel 9150 5050 0    50   Input ~ 0
A2
Wire Wire Line
	9500 5050 9150 5050
Wire Wire Line
	9150 4950 9500 4950
Wire Wire Line
	9150 4850 9500 4850
$Comp
L power:VCC #PWR0102
U 1 1 5E48A2FE
P 10825 5950
F 0 "#PWR0102" H 10825 5800 50  0001 C CNN
F 1 "VCC" H 10842 6123 50  0000 C CNN
F 2 "" H 10825 5950 50  0001 C CNN
F 3 "" H 10825 5950 50  0001 C CNN
	1    10825 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E48AE8B
P 8775 6150
F 0 "#PWR0103" H 8775 5900 50  0001 C CNN
F 1 "GND" H 8780 5977 50  0000 C CNN
F 2 "" H 8775 6150 50  0001 C CNN
F 3 "" H 8775 6150 50  0001 C CNN
	1    8775 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 8775 5150
Wire Wire Line
	8775 5150 8775 6150
Wire Wire Line
	10000 5950 10825 5950
Wire Wire Line
	10825 5950 10825 6150
Wire Wire Line
	10825 6150 9900 6150
Connection ~ 10825 5950
Connection ~ 8775 6150
$Comp
L Device:C C15
U 1 1 5E499EC1
P 9750 6150
F 0 "C15" V 9900 6150 50  0000 C CNN
F 1 "0.1µF" V 9975 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 6000 50  0001 C CNN
F 3 "~" H 9750 6150 50  0001 C CNN
	1    9750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6150 9400 6150
Wire Wire Line
	9500 5950 9400 5950
Wire Wire Line
	9400 5950 9400 6150
Connection ~ 9400 6150
Wire Wire Line
	9400 6150 8775 6150
Wire Wire Line
	9500 5250 9150 5250
Wire Wire Line
	9500 5350 9150 5350
Wire Wire Line
	9500 5450 9150 5450
Wire Wire Line
	9500 5550 9150 5550
Wire Wire Line
	9500 5650 9150 5650
Wire Wire Line
	9500 5750 9150 5750
Text GLabel 9150 5250 0    50   Input ~ 0
A3
Text GLabel 9150 5350 0    50   Input ~ 0
A4
Text GLabel 9150 5450 0    50   Input ~ 0
A13
Text GLabel 9150 5550 0    50   Input ~ 0
A5
Text GLabel 9150 5650 0    50   Input ~ 0
A6
Text GLabel 9150 5750 0    50   Input ~ 0
A7
Wire Wire Line
	10000 5150 10475 5150
Wire Wire Line
	10000 5250 10475 5250
Wire Wire Line
	10000 5450 10475 5450
Wire Wire Line
	10000 5650 10475 5650
Wire Wire Line
	10000 5750 10475 5750
Wire Wire Line
	10000 5850 10475 5850
Text GLabel 10475 5150 2    50   Input ~ 0
A11
Text GLabel 10475 5250 2    50   Input ~ 0
A10
Text GLabel 10475 5450 2    50   Input ~ 0
A14
Text GLabel 10475 5650 2    50   Input ~ 0
A12
Text GLabel 10475 5750 2    50   Input ~ 0
A9
Text GLabel 10475 5850 2    50   Input ~ 0
A8
Text Notes 8725 5250 2    50   ~ 0
NOTE: I think this\nGND is actually\nRF SHIELD GROUND
Text GLabel 10475 5350 2    50   Input ~ 0
!CART_0x80
Text GLabel 10475 5550 2    50   Input ~ 0
!CART_0xA0
Text GLabel 8725 5850 0    50   Input ~ 0
!CART_0xE0
Wire Wire Line
	9500 5850 8725 5850
Wire Wire Line
	10475 5550 10000 5550
Wire Wire Line
	10000 5350 10475 5350
Text GLabel 10475 4550 2    50   Input ~ 0
!CART_0xC0
Wire Wire Line
	10475 4550 10000 4550
Text GLabel 9350 3025 0    50   Input ~ 0
!BIOS_CE
Text GLabel 9350 3125 0    50   Input ~ 0
!BIOS_OE
Text GLabel 6975 2950 2    50   Input ~ 0
!RAM_OE
Text GLabel 6975 3050 2    50   Input ~ 0
!RAM_CE
$Comp
L 74xx:74LS138 U13
U 1 1 5E5302E5
P 4475 4150
F 0 "U13" H 4475 4931 50  0000 C CNN
F 1 "74LS138 (I/O)" H 4475 4840 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4475 4150 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS138DR/296-14883-2-ND/562882" H 4475 4150 50  0001 C CNN
	1    4475 4150
	1    0    0    -1  
$EndComp
Text GLabel 3975 2125 0    50   Input ~ 0
A13
Text GLabel 3975 2225 0    50   Input ~ 0
A14
Text GLabel 3975 2325 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS04 U18
U 1 1 5E53CEC2
P 3250 1375
F 0 "U18" H 3250 1692 50  0000 C CNN
F 1 "74LS05" H 3250 1601 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3250 1375 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/texas-instruments/SN74LS04DR/562927" H 3250 1375 50  0001 C CNN
	1    3250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1375 1425 1375
Wire Wire Line
	1425 1375 1425 2975
Wire Wire Line
	1425 2975 1875 2975
Wire Wire Line
	3550 1375 3650 1375
Wire Wire Line
	3650 1375 3650 2725
Wire Wire Line
	3650 2725 3975 2725
Text GLabel 1875 3775 0    50   Input ~ 0
!MREQ
Text GLabel 3975 2825 0    50   Input ~ 0
!MREQ
Text Label 3725 2725 0    50   ~ 0
RFSH
$Comp
L 74xx:74LS138 U12
U 1 1 5E52F80A
P 4475 2425
F 0 "U12" H 4475 3206 50  0000 C CNN
F 1 "74LS138 (Mem. Mapped)" H 4475 3115 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4475 2425 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS138DR/296-14883-2-ND/562882" H 4475 2425 50  0001 C CNN
	1    4475 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2625 3725 2625
Wire Wire Line
	3725 2625 3725 2000
Text GLabel 3725 2000 1    50   Input ~ 0
EXT_DECODE_STUB
Wire Wire Line
	3975 4450 3725 4450
Wire Wire Line
	3725 4450 3725 3625
Text GLabel 3725 3625 1    50   Input ~ 0
EXT_IO_STUB
Text GLabel 1875 3875 0    50   Input ~ 0
!IOREQ
Text GLabel 3975 4550 0    50   Input ~ 0
!IOREQ
Text GLabel 3975 4350 0    50   Input ~ 0
A7
Text GLabel 3975 4050 0    50   Input ~ 0
A6
Text GLabel 3975 3950 0    50   Input ~ 0
A5
Text GLabel 3975 3850 0    50   Input ~ 0
!WR
Text GLabel 1875 3675 0    50   Input ~ 0
!WR
Text GLabel 1875 3575 0    50   Input ~ 0
!RD
Text GLabel 4975 2425 2    50   Input ~ 0
!RAM_CE
Text GLabel 4975 2825 2    50   Input ~ 0
!CART_0xE0
Text GLabel 4975 2725 2    50   Input ~ 0
!CART_0xC0
Text GLabel 4975 2625 2    50   Input ~ 0
!CART_0xA0
Text GLabel 4975 2525 2    50   Input ~ 0
!CART_0x80
Text GLabel 4975 2225 2    50   Input ~ 0
EXT_20_3F
Text GLabel 4975 2325 2    50   Input ~ 0
EXT_40_5F
Text GLabel 4975 2125 2    50   Input ~ 0
!BIOS_OE
Text Notes 6900 6700 2    50   ~ 0
BIOS CE is really weird on original,\nlooks like it is for some kind of BIOS ROM\nexpansion?\nhttp://www.arcadecomponents.com/f/Colecovision_Dual_BIOS_Installation.pdf
NoConn ~ 4975 3950
NoConn ~ 4975 4350
Text GLabel 4975 4550 2    50   Input ~ 0
CTRL_R
Text GLabel 4975 4450 2    50   Input ~ 0
Audio_WR
Text GLabel 4975 4250 2    50   Input ~ 0
CTRL_EN_1
Text GLabel 4975 4150 2    50   Input ~ 0
VDC_R
Text GLabel 4975 4050 2    50   Input ~ 0
VDC_W
Text GLabel 4975 3850 2    50   Input ~ 0
CTRL_EN_2
$Comp
L power:VCC #PWR0104
U 1 1 5E5A0EA4
P 4850 3550
F 0 "#PWR0104" H 4850 3400 50  0001 C CNN
F 1 "VCC" H 4867 3723 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5A1563
P 4850 4775
F 0 "#PWR0105" H 4850 4525 50  0001 C CNN
F 1 "GND" H 4855 4602 50  0000 C CNN
F 2 "" H 4850 4775 50  0001 C CNN
F 3 "" H 4850 4775 50  0001 C CNN
	1    4850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4775
Wire Wire Line
	4700 4775 4850 4775
Wire Wire Line
	4850 4775 5450 4775
Wire Wire Line
	5450 4775 5450 3550
Wire Wire Line
	5450 3550 5350 3550
Connection ~ 4850 4775
Wire Wire Line
	4850 3550 4475 3550
Connection ~ 4850 3550
$Comp
L Device:C C16
U 1 1 5E5B79FD
P 5200 3550
F 0 "C16" V 4948 3550 50  0000 C CNN
F 1 "0.1µF" V 5039 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 4850 3550
$Comp
L power:GND #PWR0106
U 1 1 5E5B977E
P 4850 3125
F 0 "#PWR0106" H 4850 2875 50  0001 C CNN
F 1 "GND" H 4855 2952 50  0000 C CNN
F 2 "" H 4850 3125 50  0001 C CNN
F 3 "" H 4850 3125 50  0001 C CNN
	1    4850 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E5BA0F5
P 5000 1825
F 0 "#PWR0107" H 5000 1675 50  0001 C CNN
F 1 "VCC" H 5017 1998 50  0000 C CNN
F 2 "" H 5000 1825 50  0001 C CNN
F 3 "" H 5000 1825 50  0001 C CNN
	1    5000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1825 4475 1825
Wire Wire Line
	5000 1825 5100 1825
Wire Wire Line
	5450 1825 5450 3125
Wire Wire Line
	5450 3125 4850 3125
Connection ~ 5000 1825
Wire Wire Line
	4850 3125 4475 3125
Connection ~ 4850 3125
$Comp
L Device:C C17
U 1 1 5E5D22B1
P 5250 1825
F 0 "C17" V 5502 1825 50  0000 C CNN
F 1 "0.1µF" V 5411 1825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1675 50  0001 C CNN
F 3 "~" H 5250 1825 50  0001 C CNN
	1    5250 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1825 5450 1825
$Comp
L Device:Jumper WJ4
U 1 1 5E3D3F9E
P 5700 7075
F 0 "WJ4" H 5700 7339 50  0000 C CNN
F 1 "(normally open)" H 5700 7248 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5700 7075 50  0001 C CNN
F 3 "~" H 5700 7075 50  0001 C CNN
	1    5700 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper WJ5
U 1 1 5E3DC9DE
P 5700 7450
F 0 "WJ5" H 5700 7714 50  0000 C CNN
F 1 "(normally open)" H 5700 7623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5700 7450 50  0001 C CNN
F 3 "~" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
Text GLabel 5400 7075 0    50   Input ~ 0
!BIOS_OE
Text GLabel 5400 7450 0    50   Input ~ 0
A12
Wire Wire Line
	6000 7075 6000 7450
Wire Wire Line
	6000 7675 6450 7675
Connection ~ 6000 7450
Wire Wire Line
	6000 7450 6000 7675
Text GLabel 5400 7675 0    50   Input ~ 0
A11
Wire Wire Line
	6000 7675 5400 7675
Connection ~ 6000 7675
Text GLabel 6450 7675 2    50   Input ~ 0
!BIOS_CE
Text GLabel 6975 2250 2    50   Input ~ 0
!WR
Text GLabel 7550 4100 0    50   Input ~ 0
!RAM_CE
Text GLabel 7550 4300 0    50   Input ~ 0
!RD
Text GLabel 8150 4200 2    50   Input ~ 0
!RAM_OE
$Comp
L 74xx:74LS02 U14
U 1 1 5E44D26C
P 7850 4200
F 0 "U14" H 7850 4525 50  0000 C CNN
F 1 "74LS02" H 7850 4434 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7850 4200 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT02D653/1727-2829-2-ND/763104" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E471501
P 975 1000
F 0 "#PWR0108" H 975 850 50  0001 C CNN
F 1 "VCC" H 992 1173 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
Connection ~ 975  1000
Text Label 5725 2150 2    50   ~ 0
A9
Text Label 5725 2250 2    50   ~ 0
A8
Text Label 5725 2350 2    50   ~ 0
A7
Text Label 5725 2450 2    50   ~ 0
A6
Text Label 5725 2550 2    50   ~ 0
A5
Text Label 5725 2650 2    50   ~ 0
A4
Text Label 5725 2750 2    50   ~ 0
A3
Text Label 5725 2850 2    50   ~ 0
A2
Text Label 5725 2950 2    50   ~ 0
A1
Text Label 5725 3050 2    50   ~ 0
A0
Text Label 3300 3375 0    50   ~ 0
A15
Text Label 3300 3275 0    50   ~ 0
A14
Text Label 3300 3175 0    50   ~ 0
A13
Text Label 3300 3075 0    50   ~ 0
A12
Text Label 3300 2975 0    50   ~ 0
A11
Text Label 3300 2875 0    50   ~ 0
A10
Text Label 3300 2775 0    50   ~ 0
A9
Text Label 3300 2675 0    50   ~ 0
A8
Text Label 3300 2575 0    50   ~ 0
A7
Text Label 3300 2475 0    50   ~ 0
A6
Text Label 3300 2375 0    50   ~ 0
A5
Text Label 3300 2275 0    50   ~ 0
A4
Text Label 3300 2175 0    50   ~ 0
A3
Text Label 3300 2075 0    50   ~ 0
A2
Text Label 3300 1975 0    50   ~ 0
A1
Text Label 3300 1875 0    50   ~ 0
A0
Wire Wire Line
	1225 1000 6975 1000
Wire Wire Line
	2575 1575 2375 1575
Wire Wire Line
	1550 1575 1550 4575
Wire Wire Line
	1550 4575 2575 4575
Connection ~ 2575 4575
$Comp
L power:VCC #PWR0109
U 1 1 5E48DC05
P 2375 1575
F 0 "#PWR0109" H 2375 1425 50  0001 C CNN
F 1 "VCC" H 2392 1748 50  0000 C CNN
F 2 "" H 2375 1575 50  0001 C CNN
F 3 "" H 2375 1575 50  0001 C CNN
	1    2375 1575
	1    0    0    -1  
$EndComp
Connection ~ 2375 1575
Wire Wire Line
	2375 1575 2150 1575
$Comp
L Device:C C18
U 1 1 5E48E2C8
P 2000 1575
F 0 "C18" V 1748 1575 50  0000 C CNN
F 1 "0.1µF" V 1839 1575 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1425 50  0001 C CNN
F 3 "~" H 2000 1575 50  0001 C CNN
	1    2000 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1575 1550 1575
$Comp
L power:VCC #PWR0110
U 1 1 5E4B6753
P 10450 1125
F 0 "#PWR0110" H 10450 975 50  0001 C CNN
F 1 "VCC" H 10467 1298 50  0000 C CNN
F 2 "" H 10450 1125 50  0001 C CNN
F 3 "" H 10450 1125 50  0001 C CNN
	1    10450 1125
	1    0    0    -1  
$EndComp
Connection ~ 10450 1125
Wire Wire Line
	10450 1125 10775 1125
$Comp
L power:GND #PWR0111
U 1 1 5E4B6D07
P 9750 3325
F 0 "#PWR0111" H 9750 3075 50  0001 C CNN
F 1 "GND" H 9755 3152 50  0000 C CNN
F 2 "" H 9750 3325 50  0001 C CNN
F 3 "" H 9750 3325 50  0001 C CNN
	1    9750 3325
	1    0    0    -1  
$EndComp
$Sheet
S 750  6775 500  625 
U 5E50A994
F0 "Expansion" 50
F1 "Expansion.sch" 50
$EndSheet
$Sheet
S 3400 6775 500  625 
U 5E40FC69
F0 "Controllers" 50
F1 "Controllers.sch" 50
$EndSheet
$Sheet
S 4200 6775 500  625 
U 5E40230D
F0 "Testpoints" 50
F1 "Testpoints.sch" 50
$EndSheet
Text GLabel 1875 2875 0    50   Input ~ 0
!M1
Text GLabel 1875 2175 0    50   Input ~ 0
CPU_CLK
Text GLabel 1875 2475 0    50   Input ~ 0
!NMI
Text GLabel 625  3175 0    50   Input ~ 0
!HALT
Wire Wire Line
	1875 3175 625  3175
Wire Wire Line
	625  3175 625  2150
Wire Wire Line
	625  1000 975  1000
$Comp
L Device:R_Small_US R44
U 1 1 5E48FDB2
P 625 2050
F 0 "R44" H 693 2096 50  0000 L CNN
F 1 "3.3k" H 693 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 625 2050 50  0001 C CNN
F 3 "~" H 625 2050 50  0001 C CNN
	1    625  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  1950 625  1000
Text GLabel 1875 4275 0    50   Input ~ 0
!BUSACK
Connection ~ 9750 3325
Wire Wire Line
	9750 3325 10775 3325
Wire Bus Line
	5475 1550 5475 2950
Wire Bus Line
	5475 3050 5475 5000
Wire Bus Line
	3475 3675 3475 5000
Wire Bus Line
	3475 1550 3475 3475
$EndSCHEMATC
