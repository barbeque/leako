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
$EndSCHEMATC
