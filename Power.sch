EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:CP C12
U 1 1 5E3C1062
P 1950 1625
F 0 "C12" H 1832 1579 50  0000 R CNN
F 1 "22µF" H 1832 1670 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1988 1475 50  0001 C CNN
F 3 "~" H 1950 1625 50  0001 C CNN
	1    1950 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1775 1950 1775
Wire Wire Line
	1350 1775 1350 1675
$Comp
L Switch:SW_Push SW1
U 1 1 5E3C20B0
P 2500 2375
F 0 "SW1" H 2500 2660 50  0000 C CNN
F 1 "Power Toggle" H 2500 2569 50  0000 C CNN
F 2 "LeakyChips:PVA1_Switch" H 2500 2575 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/Y17P11141FP/CKN10276-ND/2296958/?itemSeq=317120675" H 2500 2575 50  0001 C CNN
	1    2500 2375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5E3C3489
P 4075 725
F 0 "#PWR030" H 4075 575 50  0001 C CNN
F 1 "VCC" H 4092 898 50  0000 C CNN
F 2 "" H 4075 725 50  0001 C CNN
F 3 "" H 4075 725 50  0001 C CNN
	1    4075 725 
	1    0    0    -1  
$EndComp
$Comp
L PJ-102A:PJ-102A J3
U 1 1 5E3C418F
P 975 1575
F 0 "J3" H 970 1915 50  0000 C CNN
F 1 "PJ-102A" H 970 1824 50  0000 C CNN
F 2 "Jacks:CUI_PJ-102A" H 975 1575 50  0001 L BNN
F 3 "1.03" H 975 1575 50  0001 L BNN
F 4 "CUI INC" H 975 1575 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 975 1575 50  0001 L BNN "Field5"
	1    975  1575
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 1675 1350 1675
NoConn ~ 1175 1575
Text Notes 600  3200 0    50   ~ 0
TODO: put a regulator in here - wall voltage is going to drop so it will be higher than 5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E493C9A
P 4075 725
F 0 "#FLG0101" H 4075 800 50  0001 C CNN
F 1 "PWR_FLAG" H 4075 898 50  0000 C CNN
F 2 "" H 4075 725 50  0001 C CNN
F 3 "~" H 4075 725 50  0001 C CNN
	1    4075 725 
	1    0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E400A91
P 2800 1825
F 0 "F1" H 2888 1871 50  0000 L CNN
F 1 "1.0A" H 2888 1780 50  0000 L CNN
F 2 "0ZCK-polyfuse:0ZCK0100FF2E" H 2850 1625 50  0001 L CNN
F 3 "~" H 2800 1825 50  0001 C CNN
	1    2800 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E448774
P 3150 2375
F 0 "R12" V 2945 2375 50  0000 C CNN
F 1 "330Ω" V 3036 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 2375 50  0001 C CNN
F 3 "~" H 3150 2375 50  0001 C CNN
	1    3150 2375
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_DGS Q2
U 1 1 5E449BEC
P 3450 2375
F 0 "Q2" H 3641 2421 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 3641 2330 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 2475 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/diodes-incorporated/DMN6075S-7/DMN6075S-7DICT-ND/5149299" H 3450 2375 50  0001 C CNN
	1    3450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2375 2150 2375
Wire Wire Line
	3050 2375 2850 2375
Wire Wire Line
	2150 1775 2150 1825
Wire Wire Line
	2050 1475 2050 3075
Wire Wire Line
	3550 2575 3550 3075
$Comp
L Device:R_Small_US R7
U 1 1 5E3C7DB2
P 4275 1175
F 0 "R7" V 4070 1175 50  0000 C CNN
F 1 "150Ω" V 4161 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4275 1175 50  0001 C CNN
F 3 "~" H 4275 1175 50  0001 C CNN
	1    4275 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1825 2650 1825
Wire Wire Line
	3275 1225 3275 725 
Wire Wire Line
	3275 725  4075 725 
Connection ~ 2150 1825
Wire Wire Line
	2150 1825 2150 2375
Connection ~ 4075 725 
Wire Wire Line
	4075 725  4275 725 
Wire Wire Line
	2950 1225 3275 1225
Connection ~ 1950 1775
Connection ~ 1950 1475
Wire Wire Line
	1950 1475 2050 1475
Text Label 1325 1475 1    50   ~ 0
WALL_G
Text Label 1325 1675 3    50   ~ 0
WALL_V
Wire Wire Line
	1350 1775 1450 1775
Wire Wire Line
	1175 1475 1950 1475
$Comp
L Device:D_Schottky D2
U 1 1 5E473FC7
P 1600 1775
F 0 "D2" H 1600 1559 50  0000 C CNN
F 1 "50V 2A" H 1600 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-15_P10.16mm_Horizontal" H 1600 1775 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/RL201-TP/RL201-TPCT-ND/950498/?itemSeq=317130355" H 1600 1775 50  0001 C CNN
	1    1600 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1775 1950 1775
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E4B4B7A
P 3925 1900
F 0 "#FLG0102" H 3925 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 3925 2073 50  0000 C CNN
F 2 "" H 3925 1900 50  0001 C CNN
F 3 "~" H 3925 1900 50  0001 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E45514B
P 3925 1875
F 0 "#PWR0114" H 3925 1625 50  0001 C CNN
F 1 "GND" H 3930 1702 50  0000 C CNN
F 2 "" H 3925 1875 50  0001 C CNN
F 3 "" H 3925 1875 50  0001 C CNN
	1    3925 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1225 2950 1825
Wire Wire Line
	3550 1900 3550 2175
Wire Wire Line
	2050 3075 2850 3075
Wire Wire Line
	4275 725  4275 1075
Wire Wire Line
	4275 1275 4275 1325
$Comp
L Device:LED D1
U 1 1 5E3C6907
P 4275 1475
F 0 "D1" H 4268 1220 50  0000 C CNN
F 1 "LED" H 4268 1311 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4275 1475 50  0001 C CNN
F 3 "~" H 4275 1475 50  0001 C CNN
	1    4275 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 1625 4275 1900
Connection ~ 3925 1900
Wire Wire Line
	3925 1900 3550 1900
Wire Wire Line
	3925 1900 4275 1900
Wire Notes Line
	3650 2125 4600 2125
Wire Notes Line
	4600 2125 4600 525 
Wire Notes Line
	4600 525  3650 525 
Wire Notes Line
	3650 525  3650 2125
Text Notes 3725 850  3    50   ~ 0
ColecoVision logic power
$Comp
L Device:R_Small_US R13
U 1 1 5E4A2317
P 2850 2700
F 0 "R13" H 2918 2746 50  0000 L CNN
F 1 "10kΩ" H 2918 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2850 2375
Connection ~ 2850 2375
Wire Wire Line
	2850 2375 2700 2375
Wire Wire Line
	2850 2800 2850 3075
Connection ~ 2850 3075
Wire Wire Line
	2850 3075 3550 3075
Text Notes 650  1200 3    50   ~ 0
Should be centre positive
$Comp
L 74xx:74LS02 U14
U 5 1 5E4100D4
P 10475 1725
F 0 "U14" H 10705 1771 50  0000 L CNN
F 1 "74LS02" H 10705 1680 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10475 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10475 1725 50  0001 C CNN
	5    10475 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E412F5E
P 10475 2225
F 0 "#PWR0116" H 10475 1975 50  0001 C CNN
F 1 "GND" H 10480 2052 50  0000 C CNN
F 2 "" H 10475 2225 50  0001 C CNN
F 3 "" H 10475 2225 50  0001 C CNN
	1    10475 2225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5E413392
P 10475 1225
F 0 "#PWR0117" H 10475 1075 50  0001 C CNN
F 1 "VCC" H 10492 1398 50  0000 C CNN
F 2 "" H 10475 1225 50  0001 C CNN
F 3 "" H 10475 1225 50  0001 C CNN
	1    10475 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1225 10175 1225
Wire Wire Line
	10175 1225 10175 1550
Wire Wire Line
	10175 2225 10475 2225
Connection ~ 10475 1225
Connection ~ 10475 2225
$Comp
L Device:C C20
U 1 1 5E413C90
P 10175 1700
F 0 "C20" H 10060 1654 50  0000 R CNN
F 1 "0.1µF" H 10060 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10213 1550 50  0001 C CNN
F 3 "~" H 10175 1700 50  0001 C CNN
	1    10175 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	10175 1850 10175 2225
Text Notes 525  700  0    118  ~ 0
Power
$Comp
L Switch:SW_Push SW2
U 1 1 5E43CF31
P 1225 6775
F 0 "SW2" H 1225 7060 50  0000 C CNN
F 1 "Reset" H 1225 6969 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 1225 6975 50  0001 C CNN
F 3 "~" H 1225 6975 50  0001 C CNN
	1    1225 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E43D1E8
P 875 7100
F 0 "#PWR0119" H 875 6850 50  0001 C CNN
F 1 "GND" H 880 6927 50  0000 C CNN
F 2 "" H 875 7100 50  0001 C CNN
F 3 "" H 875 7100 50  0001 C CNN
	1    875  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6775 875  6775
Wire Wire Line
	875  6775 875  7100
Wire Wire Line
	1425 6775 1525 6775
$Comp
L Device:C C21
U 1 1 5E43E9B6
P 1525 7125
F 0 "C21" H 1640 7171 50  0000 L CNN
F 1 "1µF" H 1640 7080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1563 6975 50  0001 C CNN
F 3 "~" H 1525 7125 50  0001 C CNN
	1    1525 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E43ED62
P 1525 7275
F 0 "#PWR0120" H 1525 7025 50  0001 C CNN
F 1 "GND" H 1530 7102 50  0000 C CNN
F 2 "" H 1525 7275 50  0001 C CNN
F 3 "" H 1525 7275 50  0001 C CNN
	1    1525 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6975 1525 6775
Connection ~ 1525 6775
Wire Wire Line
	1525 6775 1875 6775
$Comp
L Device:R_Small_US R17
U 1 1 5E4400E9
P 1875 7125
F 0 "R17" H 1943 7171 50  0000 L CNN
F 1 "1MΩ" H 1943 7080 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1875 7125 50  0001 C CNN
F 3 "~" H 1875 7125 50  0001 C CNN
	1    1875 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7025 1875 6775
Connection ~ 1875 6775
Wire Wire Line
	1875 6775 2100 6775
$Comp
L power:GND #PWR0121
U 1 1 5E440BEA
P 1875 7225
F 0 "#PWR0121" H 1875 6975 50  0001 C CNN
F 1 "GND" H 1880 7052 50  0000 C CNN
F 2 "" H 1875 7225 50  0001 C CNN
F 3 "" H 1875 7225 50  0001 C CNN
	1    1875 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5E442905
P 1875 6450
F 0 "R16" H 1943 6496 50  0000 L CNN
F 1 "91kΩ" H 1943 6405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1875 6450 50  0001 C CNN
F 3 "~" H 1875 6450 50  0001 C CNN
	1    1875 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5E442CD4
P 1875 6350
F 0 "#PWR0122" H 1875 6200 50  0001 C CNN
F 1 "VCC" H 1892 6523 50  0000 C CNN
F 2 "" H 1875 6350 50  0001 C CNN
F 3 "" H 1875 6350 50  0001 C CNN
	1    1875 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6550 1875 6775
$Comp
L Device:R_Small_US R18
U 1 1 5E443962
P 2200 6775
F 0 "R18" V 1995 6775 50  0000 C CNN
F 1 "1kΩ" V 2086 6775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 6775 50  0001 C CNN
F 3 "~" H 2200 6775 50  0001 C CNN
	1    2200 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6775 2550 6775
$Comp
L 74xx:74LS05 U18
U 6 1 5E4446BE
P 3050 7200
F 0 "U18" H 3050 7517 50  0000 C CNN
F 1 "74LS05" H 3050 7426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 3050 7200 50  0001 C CNN
	6    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U18
U 5 1 5E444F13
P 4175 7200
F 0 "U18" H 4175 7517 50  0000 C CNN
F 1 "74LS05" H 4175 7426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4175 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 4175 7200 50  0001 C CNN
	5    4175 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6775 2550 7200
Wire Wire Line
	2550 7200 2750 7200
Connection ~ 2550 6775
Wire Wire Line
	3350 7200 3600 7200
Wire Wire Line
	3600 7200 3600 6600
Connection ~ 3600 7200
Wire Wire Line
	3600 7200 3875 7200
$Comp
L Device:R_Small_US R19
U 1 1 5E4483BA
P 3600 6500
F 0 "R19" H 3668 6546 50  0000 L CNN
F 1 "3.3kΩ" H 3668 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6350
$Comp
L power:VCC #PWR0123
U 1 1 5E4488FC
P 3600 6350
F 0 "#PWR0123" H 3600 6200 50  0001 C CNN
F 1 "VCC" H 3617 6523 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7350
Text Notes 3400 7475 0    50   ~ 0
EX_RES2
Wire Wire Line
	1525 6775 1525 6125
Wire Wire Line
	1525 6125 1100 6125
Text Notes 750  6150 0    50   ~ 0
EX_RES1
Wire Wire Line
	4475 7200 4725 7200
Text GLabel 4975 7200 2    50   Input ~ 0
!RESET
Wire Wire Line
	4725 6775 4725 7200
Wire Wire Line
	2550 6775 4225 6775
Connection ~ 4725 7200
Wire Wire Line
	4725 7200 4975 7200
Wire Wire Line
	4725 6775 4725 6600
Connection ~ 4725 6775
$Comp
L Device:R_Small_US R20
U 1 1 5E454F63
P 4325 6775
F 0 "R20" V 4120 6775 50  0000 C CNN
F 1 "22kΩ" V 4211 6775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4325 6775 50  0001 C CNN
F 3 "~" H 4325 6775 50  0001 C CNN
	1    4325 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 6775 4725 6775
$Comp
L Device:R_Small_US R21
U 1 1 5E455E93
P 4725 6500
F 0 "R21" H 4793 6546 50  0000 L CNN
F 1 "1kΩ" H 4793 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4725 6500 50  0001 C CNN
F 3 "~" H 4725 6500 50  0001 C CNN
	1    4725 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5E4569AC
P 4725 6400
F 0 "#PWR0124" H 4725 6250 50  0001 C CNN
F 1 "VCC" H 4742 6573 50  0000 C CNN
F 2 "" H 4725 6400 50  0001 C CNN
F 3 "" H 4725 6400 50  0001 C CNN
	1    4725 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U18
U 7 1 5E47B012
P 10475 3075
F 0 "U18" H 10705 3121 50  0000 L CNN
F 1 "74LS05" H 10705 3030 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10475 3075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 10475 3075 50  0001 C CNN
	7    10475 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2575 9925 2575
Wire Wire Line
	9925 2575 9925 2925
Wire Wire Line
	9925 3575 10475 3575
$Comp
L Device:C C22
U 1 1 5E481BF0
P 9925 3075
F 0 "C22" H 10040 3121 50  0000 L CNN
F 1 "0.1µF" H 10040 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9963 2925 50  0001 C CNN
F 3 "~" H 9925 3075 50  0001 C CNN
	1    9925 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3225 9925 3575
Wire Notes Line
	550  5875 550  7650
Wire Notes Line
	550  7650 5325 7650
Wire Notes Line
	5325 7650 5325 5875
Wire Notes Line
	5325 5875 550  5875
$Comp
L 74xx:74HC04 U19
U 3 1 5E418EAA
P 4525 3400
F 0 "U19" H 4525 3717 50  0000 C CNN
F 1 "74HC04" H 4525 3626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4525 3400 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS04DR/296-14875-1-ND/562570" H 4525 3400 50  0001 C CNN
	3    4525 3400
	1    0    0    -1  
$EndComp
Text GLabel 4225 3400 0    50   Input ~ 0
!M1
$Comp
L 74xx:74LS74 U20
U 1 1 5E419BAC
P 5025 2850
F 0 "U20" H 5025 3331 50  0000 C CNN
F 1 "74LS74" H 5025 3240 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5025 2850 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS74ADR/296-14899-1-ND/562577" H 5025 2850 50  0001 C CNN
	1    5025 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3400 5025 3400
Wire Wire Line
	5025 3400 5025 3150
Wire Wire Line
	5025 2550 5025 2275
$Comp
L Device:R_Small_US R22
U 1 1 5E41E57A
P 5025 2175
F 0 "R22" H 5093 2221 50  0000 L CNN
F 1 "1kΩ" H 5093 2130 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5025 2175 50  0001 C CNN
F 3 "~" H 5025 2175 50  0001 C CNN
	1    5025 2175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5E41EBFF
P 5025 2075
F 0 "#PWR0125" H 5025 1925 50  0001 C CNN
F 1 "VCC" H 5042 2248 50  0000 C CNN
F 2 "" H 5025 2075 50  0001 C CNN
F 3 "" H 5025 2075 50  0001 C CNN
	1    5025 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2750 4625 2750
Wire Wire Line
	4625 2750 4625 3200
Wire Wire Line
	4625 3200 5400 3200
Wire Wire Line
	5400 3200 5400 2950
Wire Wire Line
	5400 2950 5325 2950
Wire Wire Line
	5325 2750 5675 2750
$Comp
L 74xx:74HC04 U21
U 2 1 5E4248FB
P 5975 2750
F 0 "U21" H 5975 3067 50  0000 C CNN
F 1 "74HC04" H 5975 2976 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5975 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5975 2750 50  0001 C CNN
	2    5975 2750
	1    0    0    -1  
$EndComp
Text GLabel 6275 2750 2    50   Input ~ 0
!WAIT
$Comp
L 74xx:74HC04 U19
U 7 1 5E42A78C
P 10475 4350
F 0 "U19" H 10705 4396 50  0000 L CNN
F 1 "74HC04" H 10705 4305 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10475 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10475 4350 50  0001 C CNN
	7    10475 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U20
U 3 1 5E42B02D
P 10475 5500
F 0 "U20" H 10705 5546 50  0000 L CNN
F 1 "74LS74" H 10705 5455 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10475 5500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10475 5500 50  0001 C CNN
	3    10475 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 3850 9925 3850
Wire Wire Line
	9925 3850 9925 4175
Wire Wire Line
	9925 4850 10475 4850
Wire Wire Line
	10475 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5325
Wire Wire Line
	9950 5900 10475 5900
$Comp
L Device:C C23
U 1 1 5E42F952
P 9925 4325
F 0 "C23" H 10040 4371 50  0000 L CNN
F 1 "0.1µF" H 10040 4280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9963 4175 50  0001 C CNN
F 3 "~" H 9925 4325 50  0001 C CNN
	1    9925 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4475 9925 4850
$Comp
L Device:C C24
U 1 1 5E43011A
P 9950 5475
F 0 "C24" H 10065 5521 50  0000 L CNN
F 1 "0.1µF" H 10065 5430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 5325 50  0001 C CNN
F 3 "~" H 9950 5475 50  0001 C CNN
	1    9950 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5625 9950 5900
$Comp
L 74xx:74LS74 U20
U 2 1 5E473EBE
P 5025 5000
F 0 "U20" H 5025 5481 50  0000 C CNN
F 1 "74LS74" H 5025 5390 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5025 5000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5025 5000 50  0001 C CNN
	2    5025 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2850 4725 3275
Wire Wire Line
	4725 3275 4875 3275
Wire Wire Line
	4875 3275 4875 3700
Wire Wire Line
	4875 3700 5150 3700
Wire Wire Line
	4725 4900 4725 3850
Wire Wire Line
	4725 3850 4875 3850
Wire Wire Line
	4875 3850 4875 3700
Connection ~ 4875 3700
$Comp
L power:VCC #PWR0126
U 1 1 5E480BC1
P 5025 4375
F 0 "#PWR0126" H 5025 4225 50  0001 C CNN
F 1 "VCC" H 5042 4548 50  0000 C CNN
F 2 "" H 5025 4375 50  0001 C CNN
F 3 "" H 5025 4375 50  0001 C CNN
	1    5025 4375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5E481A0F
P 4725 5425
F 0 "#PWR0127" H 4725 5275 50  0001 C CNN
F 1 "VCC" H 4742 5598 50  0000 C CNN
F 2 "" H 4725 5425 50  0001 C CNN
F 3 "" H 4725 5425 50  0001 C CNN
	1    4725 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5425 4725 5525
Wire Wire Line
	4725 5525 5025 5525
Wire Wire Line
	5025 5525 5025 5300
NoConn ~ 5325 5100
Wire Wire Line
	5150 3700 5150 4125
Wire Wire Line
	5150 4125 5375 4125
Wire Wire Line
	5825 4125 5825 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5325 3700
Connection ~ 5825 3700
Wire Wire Line
	5825 3700 6050 3700
$Comp
L Device:R_Small_US R25
U 1 1 5E48C912
P 5475 4125
F 0 "R25" V 5270 4125 50  0000 C CNN
F 1 "1.1kΩ" V 5361 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5475 4125 50  0001 C CNN
F 3 "~" H 5475 4125 50  0001 C CNN
	1    5475 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 4125 5825 4125
$Comp
L Device:C C25
U 1 1 5E48E046
P 5475 3700
F 0 "C25" V 5223 3700 50  0000 C CNN
F 1 "68µF" V 5314 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5513 3550 50  0001 C CNN
F 3 "~" H 5475 3700 50  0001 C CNN
	1    5475 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3700 5825 3700
$Comp
L Device:R_Small_US R26
U 1 1 5E49182C
P 5825 3500
F 0 "R26" H 5757 3454 50  0000 R CNN
F 1 "180Ω" H 5757 3545 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5825 3500 50  0001 C CNN
F 3 "~" H 5825 3500 50  0001 C CNN
	1    5825 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5E4923D3
P 5825 3400
F 0 "#PWR0128" H 5825 3250 50  0001 C CNN
F 1 "VCC" H 5842 3573 50  0000 C CNN
F 2 "" H 5825 3400 50  0001 C CNN
F 3 "" H 5825 3400 50  0001 C CNN
	1    5825 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3600 5825 3700
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5E498CF5
P 6250 3700
F 0 "Q3" H 6440 3746 50  0000 L CNN
F 1 "2N3904" H 6440 3655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6450 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 3700 50  0001 L CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5E499DCC
P 6475 4100
F 0 "#PWR0129" H 6475 3950 50  0001 C CNN
F 1 "VCC" H 6492 4273 50  0000 C CNN
F 2 "" H 6475 4100 50  0001 C CNN
F 3 "" H 6475 4100 50  0001 C CNN
	1    6475 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4100 6350 4100
Wire Wire Line
	6350 4100 6350 3900
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	6600 3500 6600 2575
Wire Wire Line
	6600 2575 7000 2575
Wire Wire Line
	7000 2575 7000 2825
$Comp
L Device:R_Small_US R27
U 1 1 5E4F47FE
P 7000 2925
F 0 "R27" H 7068 2971 50  0000 L CNN
F 1 "270Ω" H 7068 2880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7000 2925 50  0001 C CNN
F 3 "~" H 7000 2925 50  0001 C CNN
	1    7000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3025 7000 3250
Wire Wire Line
	7000 3250 7200 3250
Connection ~ 7000 3250
$Comp
L Device:C C26
U 1 1 5E4FA849
P 7350 3250
F 0 "C26" V 7098 3250 50  0000 C CNN
F 1 "120nF" V 7189 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 3100 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3250 7650 3250
Wire Wire Line
	7000 2575 7650 2575
Connection ~ 7000 2575
Wire Wire Line
	7650 2575 7650 2025
$Comp
L Device:R_Small_US R28
U 1 1 5E50485E
P 7750 2025
F 0 "R28" V 7545 2025 50  0000 C CNN
F 1 "1kΩ" V 7636 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7750 2025 50  0001 C CNN
F 3 "~" H 7750 2025 50  0001 C CNN
	1    7750 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 5E505FA3
P 7750 2575
F 0 "R29" V 7545 2575 50  0000 C CNN
F 1 "22kΩ" V 7636 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7750 2575 50  0001 C CNN
F 3 "~" H 7750 2575 50  0001 C CNN
	1    7750 2575
	0    1    1    0   
$EndComp
Connection ~ 7650 2575
Text GLabel 8625 2575 2    50   Input ~ 0
CPU_CLK
Text GLabel 8625 2025 2    50   Input ~ 0
AUD_CLK
$Comp
L Device:R_Small_US R30
U 1 1 5E50D254
P 7950 2125
F 0 "R30" H 7882 2079 50  0000 R CNN
F 1 "1kΩ" H 7882 2170 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 2125 50  0001 C CNN
F 3 "~" H 7950 2125 50  0001 C CNN
	1    7950 2125
	-1   0    0    1   
$EndComp
Connection ~ 7950 2025
Wire Wire Line
	7950 2025 7850 2025
$Comp
L power:GND #PWR0130
U 1 1 5E50DCFF
P 7950 2225
F 0 "#PWR0130" H 7950 1975 50  0001 C CNN
F 1 "GND" H 7955 2052 50  0000 C CNN
F 2 "" H 7950 2225 50  0001 C CNN
F 3 "" H 7950 2225 50  0001 C CNN
	1    7950 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 2925
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7650 3675
$Comp
L 74xx:74HC04 U19
U 1 1 5E51D01E
P 7950 3675
F 0 "U19" H 7950 3500 50  0000 C CNN
F 1 "74HC04" H 7950 3901 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7950 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 3675 50  0001 C CNN
	1    7950 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3675 8250 3250
Wire Wire Line
	8250 2925 8075 2925
Wire Wire Line
	7650 3250 7825 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 2925
$Comp
L Device:C C27
U 1 1 5E5278C7
P 7975 3250
F 0 "C27" V 7723 3250 50  0000 C CNN
F 1 "82pF" V 7814 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8013 3100 50  0001 C CNN
F 3 "~" H 7975 3250 50  0001 C CNN
	1    7975 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3250 8250 3250
$Comp
L Device:L_Small L1
U 1 1 5E5295ED
P 7975 2925
F 0 "L1" V 8160 2925 50  0000 C CNN
F 1 "2.7µH" V 8069 2925 50  0000 C CNN
F 2 "tdk-inductor:MLF2012A2R7KT000" H 7975 2925 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/MLF2012A2R7KT000/445-1052-1-ND/504450/?itemSeq=317149024" H 7975 2925 50  0001 C CNN
	1    7975 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 2925 7650 2925
Wire Wire Line
	8250 3675 8350 3675
Connection ~ 8250 3675
$Comp
L 74xx:74HC04 U19
U 2 1 5E530B08
P 8650 3675
F 0 "U19" H 8650 3500 50  0000 C CNN
F 1 "74HC04" H 8650 3901 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8650 3675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8650 3675 50  0001 C CNN
	2    8650 3675
	1    0    0    -1  
$EndComp
Text GLabel 9325 3675 2    50   Input ~ 0
VID_CLK
Text Notes 6425 3100 2    118  ~ 0
Clock
Wire Wire Line
	5025 4375 5025 4700
$Comp
L 74xx:74HC04 U21
U 7 1 5E58E8E9
P 9400 5525
F 0 "U21" H 9630 5571 50  0000 L CNN
F 1 "74HC04" H 9630 5480 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9400 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9400 5525 50  0001 C CNN
	7    9400 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5025 8900 5025
Wire Wire Line
	8900 5025 8900 5350
Wire Wire Line
	8900 6025 9400 6025
$Comp
L Device:C C28
U 1 1 5E596762
P 8900 5500
F 0 "C28" H 9015 5546 50  0000 L CNN
F 1 "0.1µF" H 9015 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 5350 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8900 6025
$Comp
L 74xx:74LS74 U22
U 1 1 5E5A9C25
P 3750 4425
F 0 "U22" H 3750 4906 50  0000 C CNN
F 1 "74LS74" H 3750 4815 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 4425 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3750 4425 50  0001 C CNN
	1    3750 4425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5E5DE5C6
P 4075 4725
F 0 "#PWR0131" H 4075 4575 50  0001 C CNN
F 1 "VCC" H 4092 4898 50  0000 C CNN
F 2 "" H 4075 4725 50  0001 C CNN
F 3 "" H 4075 4725 50  0001 C CNN
	1    4075 4725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5E5ED51B
P 4075 4125
F 0 "#PWR0132" H 4075 3975 50  0001 C CNN
F 1 "VCC" H 4092 4298 50  0000 C CNN
F 2 "" H 4075 4125 50  0001 C CNN
F 3 "" H 4075 4125 50  0001 C CNN
	1    4075 4125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U22
U 3 1 5E5F0EFF
P 8300 5525
F 0 "U22" H 8530 5571 50  0000 L CNN
F 1 "74LS74" H 8530 5480 50  0000 L CNN
F 2 "" H 8300 5525 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8300 5525 50  0001 C CNN
	3    8300 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5125 7700 5125
Wire Wire Line
	7700 5125 7700 5375
Wire Wire Line
	7700 5925 8300 5925
$Comp
L Device:C C29
U 1 1 5E5FFEE5
P 7700 5525
F 0 "C29" H 7815 5571 50  0000 L CNN
F 1 "0.1µF" H 7815 5480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 5375 50  0001 C CNN
F 3 "~" H 7700 5525 50  0001 C CNN
	1    7700 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5675 7700 5925
Text Label 4600 4325 2    50   ~ 0
7MHz
Wire Wire Line
	4050 4325 4650 4325
Wire Wire Line
	4050 4525 4225 4525
Wire Wire Line
	4225 4525 4225 3850
Wire Wire Line
	4225 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4325
Wire Wire Line
	3300 4325 3450 4325
Wire Wire Line
	4075 4125 3750 4125
Wire Wire Line
	3750 4725 4075 4725
Wire Notes Line
	3250 4875 4300 4875
Wire Notes Line
	4300 4875 4300 3800
Wire Notes Line
	4300 3800 3250 3800
Wire Notes Line
	3250 3800 3250 4875
Text Notes 3250 4875 0    50   ~ 0
Clock div/2\n(2x crystal was fitted)
Text Notes 2000 5075 0    50   ~ 0
I dumped this entire mess and made an oscillator\ndispense directly to pin 11 of the new extra clock divider
Text Notes 5450 5025 0    50   ~ 0
this is about where U8 on the original schematic starts\n
Wire Wire Line
	5325 4900 7000 4900
Wire Wire Line
	7000 3250 7000 4900
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5E6EEF49
P 2275 4425
F 0 "X1" H 2619 4471 50  0000 L CNN
F 1 "14.31818MHz" H 2619 4380 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-8_LargePads" H 2725 4075 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/abracon-llc/ACH-14.31818MHZ-EK/535-9170-5-ND/675365" H 2175 4425 50  0001 C CNN
	1    2275 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4325 4650 5000
Wire Wire Line
	4650 5000 4725 5000
$Comp
L power:VCC #PWR0133
U 1 1 5E71302C
P 2275 3825
F 0 "#PWR0133" H 2275 3675 50  0001 C CNN
F 1 "VCC" H 2292 3998 50  0000 C CNN
F 2 "" H 2275 3825 50  0001 C CNN
F 3 "" H 2275 3825 50  0001 C CNN
	1    2275 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E713B31
P 1975 3825
F 0 "C2" V 1723 3825 50  0000 C CNN
F 1 "0.1µF" V 1814 3825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2013 3675 50  0001 C CNN
F 3 "~" H 1975 3825 50  0001 C CNN
	1    1975 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 4125 2275 3825
Wire Wire Line
	2125 3825 2275 3825
Connection ~ 2275 3825
Wire Wire Line
	1825 3825 1825 4725
Wire Wire Line
	1825 4725 2275 4725
Wire Wire Line
	2575 4425 3450 4425
NoConn ~ 1975 4425
Wire Wire Line
	9325 3675 8950 3675
Text Label 8975 3675 0    50   ~ 0
10MHz
Text Label 7000 3500 0    50   ~ 0
3.57MHz
Wire Wire Line
	7950 2025 8625 2025
Wire Wire Line
	8625 2575 7850 2575
$EndSCHEMATC
