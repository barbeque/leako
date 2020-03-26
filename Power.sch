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
F 4 "DMN6075S-7DICT-ND" H 3450 2375 50  0001 C CNN "DigiKey"
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
$Comp
L Device:D_Schottky D2
U 1 1 5E473FC7
P 1725 1625
F 0 "D2" H 1725 1409 50  0000 C CNN
F 1 "50V 2A" H 1725 1500 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-15_P10.16mm_Horizontal" H 1725 1625 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/RL201-TP/RL201-TPCT-ND/950498/?itemSeq=317130355" H 1725 1625 50  0001 C CNN
	1    1725 1625
	0    1    -1   0   
$EndComp
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
	10475 2575 10250 2575
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
Text GLabel 6250 2400 0    50   Input ~ 0
!M1
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
	10475 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5325
Wire Wire Line
	9950 5900 10475 5900
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
F 4 "SN74LS74ADR‎" H 5025 5000 50  0001 C CNN "DigiKey"
	2    5025 5000
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	5025 4375 5025 4700
$Comp
L 74xx:74LS74 U22
U 1 1 5E5A9C25
P 3750 4425
F 0 "U22" H 3750 4906 50  0000 C CNN
F 1 "74LS74" H 3750 4815 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 4425 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3750 4425 50  0001 C CNN
F 4 "SN74LS74ADR‎" H 3750 4425 50  0001 C CNN "DigiKey"
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
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8300 5525 50  0001 C CNN
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
Text Notes 4000 5800 0    50   ~ 0
this is about where U8 on the original schematic starts\n
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
$Comp
L Device:Fuse_Small F2
U 1 1 5E46D729
P 1475 1775
F 0 "F2" H 1475 1925 50  0000 C CNN
F 1 "2A" H 1475 1850 50  0000 C CNN
F 2 "0251002.MRT1L:0251002.MRT1L" H 1475 1775 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/littelfuse-inc/0251002.MRT1L/F3171CT-ND/1984467" H 1475 1775 50  0001 C CNN
	1    1475 1775
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 1475 1725 1475
Wire Wire Line
	1350 1775 1375 1775
Wire Wire Line
	1575 1775 1725 1775
Connection ~ 1725 1775
Wire Wire Line
	1725 1775 1950 1775
Connection ~ 1725 1475
Wire Wire Line
	1725 1475 1950 1475
Wire Wire Line
	2150 1825 2950 1825
$Comp
L TPS60403DBVR:TPS60403DBVR U24
U 1 1 5E44B69D
P 7375 1075
F 0 "U24" H 7375 1412 60  0000 C CNN
F 1 "TPS60403DBVR" H 7375 1306 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7375 1315 60  0001 C CNN
F 3 "" H 6775 1075 60  0000 C CNN
F 4 "TPS60403DBVR" H 7375 1075 50  0001 C CNN "DigiKey"
	1    7375 1075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0144
U 1 1 5E44CEA9
P 6200 1175
F 0 "#PWR0144" H 6200 1025 50  0001 C CNN
F 1 "VCC" H 6217 1348 50  0000 C CNN
F 2 "" H 6200 1175 50  0001 C CNN
F 3 "" H 6200 1175 50  0001 C CNN
	1    6200 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1175 6750 1175
Text GLabel 6375 800  0    50   Input ~ 10
-5V
$Comp
L Device:C C40
U 1 1 5E455A6F
P 6750 1325
F 0 "C40" H 6865 1371 50  0000 L CNN
F 1 "1µF" H 6865 1280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 1175 50  0001 C CNN
F 3 "~" H 6750 1325 50  0001 C CNN
	1    6750 1325
	1    0    0    -1  
$EndComp
Connection ~ 6750 1175
Wire Wire Line
	6750 1175 6200 1175
Wire Wire Line
	6750 1475 7400 1475
Wire Wire Line
	8225 1475 8225 1175
Wire Wire Line
	8225 1175 7975 1175
$Comp
L power:GND #PWR0145
U 1 1 5E45EB9C
P 7400 1475
F 0 "#PWR0145" H 7400 1225 50  0001 C CNN
F 1 "GND" H 7405 1302 50  0000 C CNN
F 2 "" H 7400 1475 50  0001 C CNN
F 3 "" H 7400 1475 50  0001 C CNN
	1    7400 1475
	1    0    0    -1  
$EndComp
Connection ~ 7400 1475
Wire Wire Line
	7400 1475 8225 1475
$Comp
L Device:C C41
U 1 1 5E46030F
P 8425 1175
F 0 "C41" H 8540 1221 50  0000 L CNN
F 1 "1µF" H 8540 1130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8463 1025 50  0001 C CNN
F 3 "~" H 8425 1175 50  0001 C CNN
	1    8425 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1275 7975 1350
Wire Wire Line
	7975 1350 8425 1350
Wire Wire Line
	8425 1350 8425 1325
Wire Wire Line
	8425 1025 8425 1000
Wire Wire Line
	8425 1000 7975 1000
Wire Wire Line
	7975 1000 7975 1075
Wire Wire Line
	6775 1075 6450 1075
Wire Wire Line
	6450 1075 6450 875 
Wire Wire Line
	6450 800  6375 800 
$Comp
L Device:C C39
U 1 1 5E47B3B1
P 6450 1525
F 0 "C39" H 6565 1571 50  0000 L CNN
F 1 "1µF" H 6565 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 1375 50  0001 C CNN
F 3 "~" H 6450 1525 50  0001 C CNN
	1    6450 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E47BF5D
P 6450 1675
F 0 "#PWR0146" H 6450 1425 50  0001 C CNN
F 1 "GND" H 6455 1502 50  0000 C CNN
F 2 "" H 6450 1675 50  0001 C CNN
F 3 "" H 6450 1675 50  0001 C CNN
	1    6450 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1375 6450 1075
Connection ~ 6450 1075
Wire Notes Line
	5775 600  5775 2000
Wire Notes Line
	5775 2000 7600 2000
Wire Notes Line
	7600 2000 7600 1650
Wire Notes Line
	7600 1650 8875 1650
Wire Notes Line
	8875 1650 8875 600 
Wire Notes Line
	8875 600  5775 600 
Text Notes 8275 700  0    50   ~ 0
-5V Generator
$Comp
L Connector:TestPoint TP10
U 1 1 5E49426A
P 6450 875
F 0 "TP10" V 6404 1063 50  0000 L CNN
F 1 "-5V" V 6495 1063 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6650 875 50  0001 C CNN
F 3 "~" H 6650 875 50  0001 C CNN
	1    6450 875 
	0    1    1    0   
$EndComp
Connection ~ 6450 875 
Wire Wire Line
	6450 875  6450 800 
$Comp
L power:VCC #PWR0147
U 1 1 5E49B71F
P 10475 5100
F 0 "#PWR0147" H 10475 4950 50  0001 C CNN
F 1 "VCC" H 10492 5273 50  0000 C CNN
F 2 "" H 10475 5100 50  0001 C CNN
F 3 "" H 10475 5100 50  0001 C CNN
	1    10475 5100
	1    0    0    -1  
$EndComp
Connection ~ 10475 5100
$Comp
L power:GND #PWR0148
U 1 1 5E49BEC5
P 10475 5900
F 0 "#PWR0148" H 10475 5650 50  0001 C CNN
F 1 "GND" H 10480 5727 50  0000 C CNN
F 2 "" H 10475 5900 50  0001 C CNN
F 3 "" H 10475 5900 50  0001 C CNN
	1    10475 5900
	1    0    0    -1  
$EndComp
Connection ~ 10475 5900
$Comp
L power:GND #PWR0150
U 1 1 5E49CC73
P 8300 5925
F 0 "#PWR0150" H 8300 5675 50  0001 C CNN
F 1 "GND" H 8305 5752 50  0000 C CNN
F 2 "" H 8300 5925 50  0001 C CNN
F 3 "" H 8300 5925 50  0001 C CNN
	1    8300 5925
	1    0    0    -1  
$EndComp
Connection ~ 8300 5925
$Comp
L power:VCC #PWR0151
U 1 1 5E49D42E
P 8300 5125
F 0 "#PWR0151" H 8300 4975 50  0001 C CNN
F 1 "VCC" H 8317 5298 50  0000 C CNN
F 2 "" H 8300 5125 50  0001 C CNN
F 3 "" H 8300 5125 50  0001 C CNN
	1    8300 5125
	1    0    0    -1  
$EndComp
Connection ~ 8300 5125
$Comp
L power:GND #PWR0155
U 1 1 5E49FB6B
P 10475 3575
F 0 "#PWR0155" H 10475 3325 50  0001 C CNN
F 1 "GND" H 10480 3402 50  0000 C CNN
F 2 "" H 10475 3575 50  0001 C CNN
F 3 "" H 10475 3575 50  0001 C CNN
	1    10475 3575
	1    0    0    -1  
$EndComp
Connection ~ 10475 3575
$Comp
L power:VCC #PWR0156
U 1 1 5E4A397E
P 10250 2575
F 0 "#PWR0156" H 10250 2425 50  0001 C CNN
F 1 "VCC" H 10267 2748 50  0000 C CNN
F 2 "" H 10250 2575 50  0001 C CNN
F 3 "" H 10250 2575 50  0001 C CNN
	1    10250 2575
	1    0    0    -1  
$EndComp
Connection ~ 10250 2575
Wire Wire Line
	10250 2575 9925 2575
$Comp
L power:GND #PWR0157
U 1 1 5E4A5D94
P 2275 4725
F 0 "#PWR0157" H 2275 4475 50  0001 C CNN
F 1 "GND" H 2280 4552 50  0000 C CNN
F 2 "" H 2275 4725 50  0001 C CNN
F 3 "" H 2275 4725 50  0001 C CNN
	1    2275 4725
	1    0    0    -1  
$EndComp
Connection ~ 2275 4725
Wire Wire Line
	4725 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5700
Wire Wire Line
	4500 5700 5325 5700
Wire Wire Line
	5325 5700 5325 5100
Wire Wire Line
	5325 4900 5325 3775
Wire Wire Line
	5325 3775 6300 3775
$Comp
L Device:R_Small_US R27
U 1 1 5E5B55BA
P 6475 3775
F 0 "R27" V 6270 3775 50  0000 C CNN
F 1 "47Ω" V 6361 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6475 3775 50  0001 C CNN
F 3 "~" H 6475 3775 50  0001 C CNN
F 4 "RMCF0805JT47R0CT-ND" V 6475 3775 50  0001 C CNN "DigiKey"
	1    6475 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3775 8275 3775
Text GLabel 8275 3775 2    50   Input ~ 0
CPU_CLK
Wire Wire Line
	5325 5700 5725 5700
Wire Wire Line
	5725 5700 5725 4750
Connection ~ 5325 5700
$Comp
L Device:R_Small_US R25
U 1 1 5E5C13DE
P 5725 4600
F 0 "R25" H 5657 4554 50  0000 R CNN
F 1 "1.1kΩ" H 5657 4645 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5725 4600 50  0001 C CNN
F 3 "~" H 5725 4600 50  0001 C CNN
	1    5725 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5E5C242B
P 5725 4275
F 0 "R22" H 5793 4321 50  0000 L CNN
F 1 "180Ω" H 5793 4230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5725 4275 50  0001 C CNN
F 3 "~" H 5725 4275 50  0001 C CNN
	1    5725 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4375 5725 4450
$Comp
L power:VCC #PWR0125
U 1 1 5E5C853C
P 5725 4050
F 0 "#PWR0125" H 5725 3900 50  0001 C CNN
F 1 "VCC" H 5742 4223 50  0000 C CNN
F 2 "" H 5725 4050 50  0001 C CNN
F 3 "" H 5725 4050 50  0001 C CNN
	1    5725 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4050 5725 4175
Wire Wire Line
	5725 4450 6075 4450
Connection ~ 5725 4450
Wire Wire Line
	5725 4450 5725 4500
Connection ~ 6300 3775
Wire Wire Line
	6300 3775 6375 3775
$Comp
L Device:C C25
U 1 1 5E5D8ABA
P 6075 4600
F 0 "C25" H 6190 4646 50  0000 L CNN
F 1 "68pF" H 6190 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6113 4450 50  0001 C CNN
F 3 "~" H 6075 4600 50  0001 C CNN
	1    6075 4600
	1    0    0    -1  
$EndComp
Connection ~ 6075 4450
Wire Wire Line
	5725 4750 6075 4750
Connection ~ 5725 4750
Wire Wire Line
	5725 4750 5725 4700
Connection ~ 6075 4750
Wire Wire Line
	6075 4750 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 8250 4750
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5E5E5D86
P 6075 4075
F 0 "Q3" V 6403 4075 50  0000 C CNN
F 1 "2N3906" V 6312 4075 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6275 4000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6075 4075 50  0001 L CNN
F 4 "‎2N3906-AP‎" V 6075 4075 50  0001 C CNN "DigiKey"
	1    6075 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 3975 6300 3975
Connection ~ 6300 3975
Wire Wire Line
	6300 3975 6300 3775
Wire Wire Line
	6075 4450 6075 4275
Wire Wire Line
	5725 4050 5875 4050
Wire Wire Line
	5875 4050 5875 3975
Connection ~ 5725 4050
Wire Wire Line
	6300 3975 6300 4200
$Comp
L Device:R_Small_US R26
U 1 1 5E601796
P 6300 4300
F 0 "R26" H 6368 4346 50  0000 L CNN
F 1 "270Ω" H 6368 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4750
Wire Wire Line
	6300 3975 6725 3975
$Comp
L Device:R_Small_US R29
U 1 1 5E60A478
P 6825 3975
F 0 "R29" V 7030 3975 50  0000 C CNN
F 1 "1kΩ" V 6939 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6825 3975 50  0001 C CNN
F 3 "~" H 6825 3975 50  0001 C CNN
	1    6825 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 3975 7150 3975
$Comp
L Device:R_Small_US R30
U 1 1 5E60B5EF
P 7150 4075
F 0 "R30" H 7082 4029 50  0000 R CNN
F 1 "1kΩ" H 7082 4120 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 4075 50  0001 C CNN
F 3 "~" H 7150 4075 50  0001 C CNN
	1    7150 4075
	-1   0    0    1   
$EndComp
Connection ~ 7150 3975
Wire Wire Line
	7150 3975 8275 3975
$Comp
L power:GND #PWR0128
U 1 1 5E60C80E
P 7150 4175
F 0 "#PWR0128" H 7150 3925 50  0001 C CNN
F 1 "GND" H 7155 4002 50  0000 C CNN
F 2 "" H 7150 4175 50  0001 C CNN
F 3 "" H 7150 4175 50  0001 C CNN
	1    7150 4175
	1    0    0    -1  
$EndComp
Text GLabel 8275 3975 2    50   Input ~ 0
AUD_CLK
Text GLabel 8250 4750 2    50   Input ~ 0
!CPU_CLK
$Comp
L Device:C C26
U 1 1 5E60E91B
P 6300 5125
F 0 "C26" H 6415 5171 50  0000 L CNN
F 1 "100pF" H 6415 5080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4975 50  0001 C CNN
F 3 "~" H 6300 5125 50  0001 C CNN
	1    6300 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4750 6300 4975
$Comp
L 74xx:74LS04 U11
U 1 1 5E620B2B
P 6600 5575
F 0 "U11" H 6600 5892 50  0000 C CNN
F 1 "74LS04" H 6600 5801 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 5575 50  0001 C CNN
	1    6600 5575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 2 1 5E622759
P 7200 5575
F 0 "U11" H 7200 5892 50  0000 C CNN
F 1 "74LS04" H 7200 5801 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7200 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 5575 50  0001 C CNN
	2    7200 5575
	1    0    0    -1  
$EndComp
Text GLabel 7575 4950 2    50   Input ~ 0
VID_CLK
Wire Wire Line
	7500 5575 7500 4950
Wire Wire Line
	7500 4950 7575 4950
Wire Wire Line
	6300 5275 6300 5575
Wire Wire Line
	6300 5575 6300 6050
Wire Wire Line
	6300 6050 6500 6050
Wire Wire Line
	6900 6050 6900 5575
Connection ~ 6300 5575
Connection ~ 6900 5575
$Comp
L Device:L_Small L1
U 1 1 5E638A20
P 6600 6050
F 0 "L1" V 6419 6050 50  0000 C CNN
F 1 "2.7uH" V 6510 6050 50  0000 C CNN
F 2 "tdk-inductor:MLF2012A2R7KT000" H 6600 6050 50  0001 C CNN
F 3 "~" H 6600 6050 50  0001 C CNN
	1    6600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6050 6900 6050
$Comp
L Device:C C27
U 1 1 5E63B4F1
P 6600 6400
F 0 "C27" V 6348 6400 50  0000 C CNN
F 1 "82pF" V 6439 6400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 6250 50  0001 C CNN
F 3 "~" H 6600 6400 50  0001 C CNN
	1    6600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6400 6900 6400
Wire Wire Line
	6900 6400 6900 6050
Connection ~ 6900 6050
Wire Wire Line
	6450 6400 6300 6400
Wire Wire Line
	6300 6400 6300 6050
Connection ~ 6300 6050
$Comp
L 74xx:74LS04 U11
U 3 1 5E67D755
P 6600 2400
F 0 "U11" H 6600 2717 50  0000 C CNN
F 1 "74LS04" H 6600 2626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 2400 50  0001 C CNN
F 4 "296-14875-1-ND‎" H 6600 2400 50  0001 C CNN "DigiKey"
	3    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6250 2400
$Comp
L 74xx:74LS74 U20
U 1 1 5E68E1FE
P 7350 2775
F 0 "U20" H 7350 2294 50  0000 C CNN
F 1 "74LS74" H 7350 2385 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 2775 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7350 2775 50  0001 C CNN
	1    7350 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2475 7350 2400
Wire Wire Line
	7350 2400 6900 2400
Wire Wire Line
	7650 2875 7800 2875
Wire Wire Line
	7800 2875 7800 3250
Wire Wire Line
	7800 3250 6900 3250
Wire Wire Line
	6900 3250 6900 2675
Wire Wire Line
	6900 2675 7050 2675
Text GLabel 7900 2150 0    50   Input ~ 0
CPU_CLK
Wire Wire Line
	7900 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2775
Wire Wire Line
	8050 2775 7650 2775
Text GLabel 7050 3425 2    50   Input ~ 0
!WAIT
Wire Wire Line
	7050 2875 6700 2875
Wire Wire Line
	6700 2875 6700 3425
Wire Wire Line
	6700 3425 7050 3425
$Comp
L Device:R_Small_US R28
U 1 1 5E6CDAD5
P 8150 3125
F 0 "R28" V 7945 3125 50  0000 C CNN
F 1 "1kΩ" V 8036 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8150 3125 50  0001 C CNN
F 3 "~" H 8150 3125 50  0001 C CNN
	1    8150 3125
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5E6CEE41
P 8375 3100
F 0 "#PWR0129" H 8375 2950 50  0001 C CNN
F 1 "VCC" H 8392 3273 50  0000 C CNN
F 2 "" H 8375 3100 50  0001 C CNN
F 3 "" H 8375 3100 50  0001 C CNN
	1    8375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3125 8375 3125
Wire Wire Line
	8375 3125 8375 3100
Wire Wire Line
	8050 3125 7350 3125
Wire Wire Line
	7350 3125 7350 3075
$EndSCHEMATC
