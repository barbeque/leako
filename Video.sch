EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:VCC #PWR0105
U 1 1 5E38AA71
P 6050 825
F 0 "#PWR0105" H 6050 675 50  0001 C CNN
F 1 "VCC" H 6067 998 50  0000 C CNN
F 2 "" H 6050 825 50  0001 C CNN
F 3 "" H 6050 825 50  0001 C CNN
	1    6050 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E38B057
P 5750 1325
F 0 "#PWR0106" H 5750 1075 50  0001 C CNN
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
	4875 1150 5450 1150
Connection ~ 5750 1150
$Comp
L LeakoChips:LC331632M-12 U5
U 1 1 5E39317A
P 8025 3025
F 0 "U5" H 8050 4290 50  0000 C CNN
F 1 "VRAM" H 8050 4199 50  0000 C CNN
F 2 "LeakyChips:SOIC-40" H 8025 3575 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/40652/SANYO/LC331632M-12/267/2/LC331632M-12.html" H 8025 3575 50  0001 C CNN
	1    8025 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E397437
P 8050 1550
F 0 "C2" V 7798 1550 50  0000 C CNN
F 1 "0.1µF" V 7889 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 1400 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E397A02
P 8050 4425
F 0 "C3" V 7798 4425 50  0000 C CNN
F 1 "0.1µF" V 7889 4425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 4275 50  0001 C CNN
F 3 "~" H 8050 4425 50  0001 C CNN
	1    8050 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1550 7425 1550
Wire Wire Line
	5450 1550 5450 1150
Connection ~ 5450 1150
Wire Wire Line
	5450 1150 5750 1150
Wire Wire Line
	7150 1150 8200 1150
Wire Wire Line
	8200 1150 8200 1550
Connection ~ 7150 1150
Wire Wire Line
	8200 1550 8675 1550
Wire Wire Line
	8675 1550 8675 2075
Connection ~ 8200 1550
Wire Wire Line
	7425 2075 7425 1550
Connection ~ 7425 1550
Wire Wire Line
	7425 1550 5450 1550
Wire Wire Line
	7900 4425 7425 4425
Wire Wire Line
	7425 4425 7425 3975
Wire Wire Line
	8200 4425 8675 4425
Wire Wire Line
	8675 4425 8675 3975
$Comp
L power:VCC #PWR0107
U 1 1 5E39B890
P 8950 4425
F 0 "#PWR0107" H 8950 4275 50  0001 C CNN
F 1 "VCC" H 8967 4598 50  0000 C CNN
F 2 "" H 8950 4425 50  0001 C CNN
F 3 "" H 8950 4425 50  0001 C CNN
	1    8950 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E39C917
P 7125 4425
F 0 "#PWR0108" H 7125 4175 50  0001 C CNN
F 1 "GND" H 7130 4252 50  0000 C CNN
F 2 "" H 7125 4425 50  0001 C CNN
F 3 "" H 7125 4425 50  0001 C CNN
	1    7125 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4425 7125 4425
Connection ~ 7425 4425
Wire Wire Line
	8675 4425 8950 4425
Connection ~ 8675 4425
Text GLabel 6400 2500 2    50   Input ~ 0
Composite
Text GLabel 2300 1675 0    50   Input ~ 0
Composite
$Comp
L power:GND #PWR0111
U 1 1 5E3A60DD
P 3475 2625
F 0 "#PWR0111" H 3475 2375 50  0001 C CNN
F 1 "GND" H 3480 2452 50  0000 C CNN
F 2 "" H 3475 2625 50  0001 C CNN
F 3 "" H 3475 2625 50  0001 C CNN
	1    3475 2625
	1    0    0    -1  
$EndComp
$Comp
L RCJ-017:RCJ-017 J2
U 1 1 5E3A6E8A
P 3775 2525
F 0 "J2" H 3617 2474 50  0000 R CNN
F 1 "Composite video" H 3617 2565 50  0000 R CNN
F 2 "Jacks:CUI_RCJ-017" H 3775 2525 50  0001 L BNN
F 3 "CUI Inc" H 3775 2525 50  0001 L BNN
F 4 "B" H 3775 2525 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 3775 2525 50  0001 L BNN "Field5"
	1    3775 2525
	-1   0    0    1   
$EndComp
Text GLabel 6700 4825 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	6700 4225 5200 4225
Wire Wire Line
	7425 3175 7225 3175
Wire Wire Line
	7425 3275 7225 3275
Wire Wire Line
	7425 3375 7225 3375
Wire Wire Line
	7425 3475 7225 3475
Wire Wire Line
	7425 3575 7225 3575
Wire Wire Line
	7425 3675 7225 3675
Wire Wire Line
	7425 3775 7225 3775
Wire Wire Line
	7425 3875 7225 3875
Text Label 7425 3175 2    50   ~ 0
VD0
Text Label 7425 3275 2    50   ~ 0
VD1
Text Label 7425 3375 2    50   ~ 0
VD2
Text Label 7425 3475 2    50   ~ 0
VD3
Text Label 7425 3575 2    50   ~ 0
VD4
Text Label 7425 3675 2    50   ~ 0
VD5
Text Label 7425 3775 2    50   ~ 0
VD6
Text Label 7425 3875 2    50   ~ 0
VD7
Text Label 6400 3700 0    50   ~ 0
D0
Text Label 6400 3800 0    50   ~ 0
D1
Text Label 6400 3900 0    50   ~ 0
D2
Text Label 6400 4000 0    50   ~ 0
D3
Text Label 5400 4000 2    50   ~ 0
D4
Text Label 5400 3900 2    50   ~ 0
D5
Text Label 5400 3800 2    50   ~ 0
D6
Text Label 5400 3700 2    50   ~ 0
D7
Entry Wire Line
	6600 3700 6700 3800
Entry Wire Line
	6600 3800 6700 3900
Entry Wire Line
	6600 3900 6700 4000
Entry Wire Line
	6600 4000 6700 4100
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4000 6600 4000
Connection ~ 6700 4225
Wire Wire Line
	5400 4000 5300 4000
Wire Wire Line
	5400 3900 5300 3900
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5400 3700 5300 3700
Entry Wire Line
	5200 3600 5300 3700
Entry Wire Line
	5200 3700 5300 3800
Entry Wire Line
	5200 3800 5300 3900
Entry Wire Line
	5200 3900 5300 4000
Wire Bus Line
	6700 4225 6700 4825
Entry Wire Line
	7125 3775 7225 3875
Entry Wire Line
	7125 3675 7225 3775
Entry Wire Line
	7125 3575 7225 3675
Entry Wire Line
	7125 3475 7225 3575
Entry Wire Line
	7125 3375 7225 3475
Entry Wire Line
	7125 3275 7225 3375
Entry Wire Line
	7125 3175 7225 3275
Entry Wire Line
	7125 3075 7225 3175
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3200 6600 3200
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	6400 2900 6600 2900
Entry Wire Line
	6600 3600 6700 3700
Entry Wire Line
	6600 3500 6700 3600
Entry Wire Line
	6600 3400 6700 3500
Entry Wire Line
	6600 3300 6700 3400
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6600 3100 6700 3200
Entry Wire Line
	6600 3000 6700 3100
Entry Wire Line
	6600 2900 6700 3000
Wire Bus Line
	6700 3000 7125 3000
Text Label 6800 3000 3    50   ~ 0
RD[0..7]
Text Label 6400 3600 0    50   ~ 0
VD7
Text Label 6400 3500 0    50   ~ 0
VD6
Text Label 6400 3400 0    50   ~ 0
VD5
Text Label 6400 3300 0    50   ~ 0
VD4
Text Label 6400 3200 0    50   ~ 0
VD3
Text Label 6400 3100 0    50   ~ 0
VD2
Text Label 6400 3000 0    50   ~ 0
VD1
Text Label 6400 2900 0    50   ~ 0
VD0
Text GLabel 6400 2700 2    50   Input ~ 0
Reset
Wire Notes Line
	4650 800  4650 2950
Wire Notes Line
	4650 2950 1775 2950
Wire Notes Line
	1775 2950 1775 800 
Wire Notes Line
	1775 800  4650 800 
Text Notes 1825 2900 0    50   ~ 0
Composite video jack
Wire Wire Line
	3475 1675 3475 2425
$Comp
L Device:R_Small_US R1
U 1 1 5E424465
P 2800 2000
F 0 "R1" H 2868 2046 50  0000 L CNN
F 1 "470Ω" H 2868 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2625 2800 2625
Wire Wire Line
	2800 2625 2800 2100
Connection ~ 3475 2625
Wire Wire Line
	2300 1675 2800 1675
Wire Wire Line
	2800 1900 2800 1675
Connection ~ 2800 1675
Wire Wire Line
	2800 1675 3475 1675
Text Notes 3900 4500 0    50   ~ 0
"Bit order numbering is backwards. 0 is the MSB and 7 is the LSB."\nTODO: invert CPU bus?
Wire Wire Line
	5400 3300 4650 3300
Wire Bus Line
	4350 3200 4350 4075
Entry Wire Line
	4550 3200 4650 3300
Text Label 5400 3300 2    50   ~ 0
A0
Text GLabel 4350 4075 0    50   Input ~ 0
A[0..7]
Wire Wire Line
	5400 3100 5325 3100
Wire Wire Line
	5400 3000 5325 3000
Wire Wire Line
	5400 2900 5325 2900
Wire Wire Line
	5400 2800 5325 2800
Wire Wire Line
	5400 2700 5325 2700
Wire Wire Line
	5400 2600 5325 2600
Wire Wire Line
	5400 2500 5325 2500
Wire Wire Line
	5400 2400 5325 2400
Wire Wire Line
	5400 2300 5325 2300
Text Label 7125 3025 0    50   ~ 0
VD[0..7]
Wire Bus Line
	4350 3200 4700 3200
Wire Bus Line
	6700 3000 6700 3700
Wire Bus Line
	7125 3000 7125 3775
Wire Bus Line
	5200 3600 5200 4225
Wire Bus Line
	6700 3800 6700 4225
$EndSCHEMATC
