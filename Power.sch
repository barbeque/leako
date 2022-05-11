EESchema Schematic File Version 4
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
F 0 "C12" H 2200 1575 50  0000 R CNN
F 1 "22µF" H 2250 1675 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1988 1475 50  0001 C CNN
F 3 "~" H 1950 1625 50  0001 C CNN
F 4 "493-1037-ND" H 1950 1625 50  0001 C CNN "DigiKey"
	1    1950 1625
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E3C20B0
P 2500 2375
F 0 "SW1" H 2500 2660 50  0000 C CNN
F 1 "Power Toggle" H 2500 2569 50  0000 C CNN
F 2 "LeakyChips:PVA1_Switch" H 2500 2575 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/Y17P11141FP/CKN10276-ND/2296958/?itemSeq=317120675" H 2500 2575 50  0001 C CNN
F 4 "401-1132-ND" H 2500 2375 50  0001 C CNN "DigiKey"
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
P 3050 2375
F 0 "R12" V 2845 2375 50  0000 C CNN
F 1 "330Ω" V 2936 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 2375 50  0001 C CNN
F 3 "~" H 3050 2375 50  0001 C CNN
F 4 "RMCF0805JT330RCT-ND" H 3050 2375 50  0001 C CNN "DigiKey"
	1    3050 2375
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NJFET_GSD Q2
U 1 1 5E449BEC
P 3450 2375
F 0 "Q2" H 3641 2421 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 3641 2330 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 2475 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/diodes-incorporated/DMN6075S-7/DMN6075S-7DICT-ND/5149299" H 3450 2375 50  0001 C CNN
F 4 "DMN2046U-7DICT-ND" H 3450 2375 50  0001 C CNN "DigiKey"
	1    3450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2375 2150 2375
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
F 4 "RMCF0805JT150RCT-ND" H 4275 1175 50  0001 C CNN "DigiKey"
	1    4275 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 1225 3275 725 
Wire Wire Line
	3275 725  4075 725 
Wire Wire Line
	2150 1825 2150 2375
Connection ~ 4075 725 
Wire Wire Line
	4075 725  4275 725 
Wire Wire Line
	2950 1225 3275 1225
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
Wire Wire Line
	2950 1225 2950 1825
Wire Wire Line
	3550 1900 3550 2175
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
F 4 "1497-1022-ND" H 4275 1475 50  0001 C CNN "DigiKey"
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
F 4 "RMCF0805JT10K0CT-ND" H 2850 2700 50  0001 C CNN "DigiKey"
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
$Comp
L 74xx:74LS02 U14
U 5 1 5E4100D4
P 10475 1725
F 0 "U14" H 10705 1771 50  0000 L CNN
F 1 "74LS02" H 10705 1680 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10475 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10475 1725 50  0001 C CNN
F 4 "296-14874-1-ND" H 10475 1725 50  0001 C CNN "DigiKey"
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
F 4 "1276-1099-1-ND" H 10175 1700 50  0001 C CNN "DigiKey"
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
F 4 "679-2428-ND" H 1225 6775 50  0001 C CNN "DigiKey"
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
F 4 "1276-2926-1-ND" H 1525 7125 50  0001 C CNN "DigiKey"
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
F 4 "RMCF0805JT1M00CT-ND" H 1875 7125 50  0001 C CNN "DigiKey"
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
F 4 "RMCF0805JT91K0CT-ND" H 1875 6450 50  0001 C CNN "DigiKey"
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
F 1 "1.5kΩ" V 2086 6775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2200 6775 50  0001 C CNN
F 3 "~" H 2200 6775 50  0001 C CNN
F 4 "RMCF0805FT1K00CT-ND" H 2200 6775 50  0001 C CNN "DigiKey"
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
F 4 "296-1630-1-ND" H 3050 7200 50  0001 C CNN "DigiKey"
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
F 4 "296-1630-1-ND" H 4175 7200 50  0001 C CNN "DigiKey"
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
F 4 "RMCF0805JT3K30CT-ND" H 3600 6500 50  0001 C CNN "DigiKey"
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
F 4 "RMCF0805JT22K0CT-ND" H 4325 6775 50  0001 C CNN "DigiKey"
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
F 1 "1.5kΩ" H 4793 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4725 6500 50  0001 C CNN
F 3 "~" H 4725 6500 50  0001 C CNN
F 4 "RMCF0805FT1K00CT-ND" H 4725 6500 50  0001 C CNN "DigiKey"
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
F 4 "296-1630-1-ND" H 10475 3075 50  0001 C CNN "DigiKey"
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
F 4 "1276-1099-1-ND" H 9925 3075 50  0001 C CNN "DigiKey"
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
F 4 "296-14899-1-ND" H 10475 5500 50  0001 C CNN "DigiKey"
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
F 4 "1276-1099-1-ND" H 9950 5475 50  0001 C CNN "DigiKey"
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
F 4 "296-14899-1-ND" H 5025 5000 50  0001 C CNN "DigiKey"
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
F 4 "296-14899-1-ND" H 3750 4425 50  0001 C CNN "DigiKey"
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
P 10225 4300
F 0 "U22" H 10455 4346 50  0000 L CNN
F 1 "74LS74" H 10455 4255 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10225 4300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 10225 4300 50  0001 C CNN
F 4 "296-14899-1-ND" H 10225 4300 50  0001 C CNN "DigiKey"
	3    10225 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3900 9625 3900
Wire Wire Line
	9625 3900 9625 4150
Wire Wire Line
	9625 4700 10225 4700
$Comp
L Device:C C29
U 1 1 5E5FFEE5
P 9625 4300
F 0 "C29" H 9740 4346 50  0000 L CNN
F 1 "0.1µF" H 9740 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9663 4150 50  0001 C CNN
F 3 "~" H 9625 4300 50  0001 C CNN
F 4 "1276-1099-1-ND" H 9625 4300 50  0001 C CNN "DigiKey"
	1    9625 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4450 9625 4700
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
F 4 "535-9170-5-ND" H 2275 4425 50  0001 C CNN "DigiKey"
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
F 4 "1276-1099-1-ND" H 1975 3825 50  0001 C CNN "DigiKey"
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
	2150 1825 2950 1825
Text GLabel 8600 1050 2    50   Input ~ 10
-5V
Wire Notes Line
	5775 600  5775 2000
Wire Notes Line
	5775 2000 7600 2000
Wire Notes Line
	8875 1650 8875 600 
Wire Notes Line
	8875 600  5775 600 
Text Notes 5800 700  0    50   ~ 0
-5V Generator
$Comp
L Connector:TestPoint TP10
U 1 1 5E49426A
P 7750 1050
F 0 "TP10" H 7800 1175 50  0000 L CNN
F 1 "-5V" H 7675 1275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7750 1050
	-1   0    0    1   
$EndComp
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
P 10225 4700
F 0 "#PWR0150" H 10225 4450 50  0001 C CNN
F 1 "GND" H 10230 4527 50  0000 C CNN
F 2 "" H 10225 4700 50  0001 C CNN
F 3 "" H 10225 4700 50  0001 C CNN
	1    10225 4700
	1    0    0    -1  
$EndComp
Connection ~ 10225 4700
$Comp
L power:VCC #PWR0151
U 1 1 5E49D42E
P 10225 3900
F 0 "#PWR0151" H 10225 3750 50  0001 C CNN
F 1 "VCC" H 10242 4073 50  0000 C CNN
F 2 "" H 10225 3900 50  0001 C CNN
F 3 "" H 10225 3900 50  0001 C CNN
	1    10225 3900
	1    0    0    -1  
$EndComp
Connection ~ 10225 3900
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
	5325 4900 5325 4325
$Comp
L Device:R_Small_US R27
U 1 1 5E5B55BA
P 5325 4225
F 0 "R27" V 5120 4225 50  0000 C CNN
F 1 "47Ω" V 5211 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5325 4225 50  0001 C CNN
F 3 "~" H 5325 4225 50  0001 C CNN
F 4 "RMCF0805JT47R0CT-ND" V 5325 4225 50  0001 C CNN "DigiKey"
	1    5325 4225
	-1   0    0    1   
$EndComp
Text GLabel 8275 3775 2    50   Input ~ 0
CPU_CLK
$Comp
L 74xx:74LS04 U11
U 3 1 5E67D755
P 6600 2400
F 0 "U11" H 6600 2717 50  0000 C CNN
F 1 "74HCT04" H 6600 2626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 2400 50  0001 C CNN
F 4 "296-31832-1-ND" H 6600 2400 50  0001 C CNN "DigiKey"
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
F 4 "296-14899-1-ND" H 7350 2775 50  0001 C CNN "DigiKey"
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
Wire Wire Line
	7050 2875 6700 2875
$Comp
L Device:R_Small_US R28
U 1 1 5E6CDAD5
P 8150 3125
F 0 "R28" V 7945 3125 50  0000 C CNN
F 1 "1.5kΩ" V 8036 3125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8150 3125 50  0001 C CNN
F 3 "~" H 8150 3125 50  0001 C CNN
F 4 "RMCF0805FT1K00CT-ND" H 8150 3125 50  0001 C CNN "DigiKey"
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
Text Label 3250 2375 3    50   ~ 0
Gate
Text Label 3550 2700 0    50   ~ 0
Source
Text Label 3550 2150 2    50   ~ 0
Drain
Wire Wire Line
	2950 2375 2850 2375
Wire Wire Line
	3250 2375 3150 2375
$Comp
L power:GND #PWR0114
U 1 1 5E45514B
P 3925 1900
F 0 "#PWR0114" H 3925 1650 50  0001 C CNN
F 1 "GND" H 3930 1727 50  0000 C CNN
F 2 "" H 3925 1900 50  0001 C CNN
F 3 "" H 3925 1900 50  0001 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 7 1 5E8F1243
P 9575 1150
F 0 "U11" H 9805 1196 50  0000 L CNN
F 1 "74HCT04" H 9805 1105 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9575 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9575 1150 50  0001 C CNN
F 4 "296-31832-1-ND" H 9575 1150 50  0001 C CNN "DigiKey"
	7    9575 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5E8F1DEC
P 9575 650
F 0 "#PWR0130" H 9575 500 50  0001 C CNN
F 1 "VCC" H 9592 823 50  0000 C CNN
F 2 "" H 9575 650 50  0001 C CNN
F 3 "" H 9575 650 50  0001 C CNN
	1    9575 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E8F2506
P 9575 1650
F 0 "#PWR0149" H 9575 1400 50  0001 C CNN
F 1 "GND" H 9580 1477 50  0000 C CNN
F 2 "" H 9575 1650 50  0001 C CNN
F 3 "" H 9575 1650 50  0001 C CNN
	1    9575 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E8F2C11
P 9175 1150
F 0 "C27" H 9061 1104 50  0000 R CNN
F 1 "0.1µF" H 9061 1195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9213 1000 50  0001 C CNN
F 3 "~" H 9175 1150 50  0001 C CNN
F 4 "1276-1099-1-ND" H 9175 1150 50  0001 C CNN "DigiKey"
	1    9175 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	9575 1650 9175 1650
Wire Wire Line
	9175 1650 9175 1300
Connection ~ 9575 1650
Wire Wire Line
	9575 650  9175 650 
Wire Wire Line
	9175 650  9175 1000
Connection ~ 9575 650 
$Comp
L 74xx:74LS05 U17
U 7 1 5E88CE5D
P 8925 5650
F 0 "U17" H 9155 5696 50  0000 L CNN
F 1 "74LS05" H 9155 5605 50  0000 L CNN
F 2 "" H 8925 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8925 5650 50  0001 C CNN
F 4 "296-1630-1-ND" H 8925 5650 50  0001 C CNN "DigiKey"
	7    8925 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5E88F5C3
P 8925 5150
F 0 "#PWR0152" H 8925 5000 50  0001 C CNN
F 1 "VCC" H 8942 5323 50  0000 C CNN
F 2 "" H 8925 5150 50  0001 C CNN
F 3 "" H 8925 5150 50  0001 C CNN
	1    8925 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E88FCA0
P 8925 6150
F 0 "#PWR0153" H 8925 5900 50  0001 C CNN
F 1 "GND" H 8930 5977 50  0000 C CNN
F 2 "" H 8925 6150 50  0001 C CNN
F 3 "" H 8925 6150 50  0001 C CNN
	1    8925 6150
	1    0    0    -1  
$EndComp
Text Label 4500 4325 1    50   ~ 0
7MHz
Text Label 3200 4425 1    50   ~ 0
14MHz
Text Label 5450 3775 1    50   ~ 0
3.57MHz
$Comp
L Connector:TestPoint TP2
U 1 1 5EE5E603
P 1200 2550
F 0 "TP2" H 1258 2668 50  0000 L CNN
F 1 "TestPoint" H 1258 2577 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EE5EEB4
P 1200 2875
F 0 "TP3" H 1258 2993 50  0000 L CNN
F 1 "TestPoint" H 1258 2902 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1400 2875 50  0001 C CNN
F 3 "~" H 1400 2875 50  0001 C CNN
	1    1200 2875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0160
U 1 1 5EE5FC03
P 975 2550
F 0 "#PWR0160" H 975 2400 50  0001 C CNN
F 1 "VCC" H 992 2723 50  0000 C CNN
F 2 "" H 975 2550 50  0001 C CNN
F 3 "" H 975 2550 50  0001 C CNN
	1    975  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EE60615
P 1200 3050
F 0 "#PWR0161" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1205 2877 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2550 1200 2550
Wire Wire Line
	1200 3050 1200 2875
Text Notes 6050 4125 0    50   ~ 0
Revised June 2020 - transistor and other clock shift stuff removed,\nCPU clock tied to audio clock
Text GLabel 8300 3550 2    50   Input ~ 0
!WAIT
Wire Wire Line
	7700 3550 6700 3550
Wire Wire Line
	6700 2875 6700 3550
Text Label 7625 3550 2    50   ~ 0
WAIT
Text Notes 6750 2800 2    50   ~ 0
Revised June 2020 -\nWAIT needed inversion
Wire Wire Line
	5325 3775 8275 3775
Wire Wire Line
	5325 3775 5325 4125
$Comp
L 74xx:74LS05 U17
U 6 1 5EFDE432
P 8000 3550
F 0 "U17" H 8000 3867 50  0000 C CNN
F 1 "74LS05" H 8000 3776 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8000 3550 50  0001 C CNN
F 4 "296-1630-1-ND" H 8000 3550 50  0001 C CNN "DigiKey"
	6    8000 3550
	1    0    0    -1  
$EndComp
Text Label 6900 2400 0    50   ~ 0
M1
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U2
U 1 1 61854456
P 6675 1350
F 0 "U2" H 6675 1917 50  0000 C CNN
F 1 "ICL7660" H 6675 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6775 1250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 6775 1250 50  0001 C CNN
F 4 "ICL7660CSA+TCT-ND" H 6675 1350 50  0001 C CNN "DigiKey"
	1    6675 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 1650 8875 1650
Wire Notes Line
	7600 2000 7600 1650
$Comp
L Device:C_Small C14
U 1 1 61872628
P 7250 1450
F 0 "C14" H 7342 1496 50  0000 L CNN
F 1 "10µF" H 7342 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
F 4 "1276-1298-1-ND" H 7250 1450 50  0001 C CNN "DigiKey"
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	7250 1650 7075 1650
Wire Wire Line
	7250 1350 7250 1250
Wire Wire Line
	7250 1250 7075 1250
$Comp
L power:VCC #PWR01
U 1 1 61892221
P 5975 1050
F 0 "#PWR01" H 5975 900 50  0001 C CNN
F 1 "VCC" H 5992 1223 50  0000 C CNN
F 2 "" H 5975 1050 50  0001 C CNN
F 3 "" H 5975 1050 50  0001 C CNN
	1    5975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1050 6275 1050
$Comp
L Device:C_Small C28
U 1 1 61897C6F
P 8075 1300
F 0 "C28" H 8167 1346 50  0000 L CNN
F 1 "10µF" H 8167 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8075 1300 50  0001 C CNN
F 3 "~" H 8075 1300 50  0001 C CNN
F 4 "1276-1298-1-ND" H 8075 1300 50  0001 C CNN "DigiKey"
	1    8075 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61899506
P 8075 1400
F 0 "#PWR04" H 8075 1150 50  0001 C CNN
F 1 "GND" H 8080 1227 50  0000 C CNN
F 2 "" H 8075 1400 50  0001 C CNN
F 3 "" H 8075 1400 50  0001 C CNN
	1    8075 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1200 8075 1050
$Comp
L power:GND #PWR03
U 1 1 6189FAC7
P 6675 1850
F 0 "#PWR03" H 6675 1600 50  0001 C CNN
F 1 "GND" H 6825 1775 50  0000 C CNN
F 2 "" H 6675 1850 50  0001 C CNN
F 3 "" H 6675 1850 50  0001 C CNN
	1    6675 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6275 1550
NoConn ~ 6275 1350
$Comp
L USB-B1HSB6:USB-B1HSB6 J3
U 1 1 61D42E51
P 1025 1575
F 0 "J3" H 1118 1942 50  0000 C CNN
F 1 "USB-B1HSB6" H 1118 1851 50  0000 C CNN
F 2 "OST_USB-B1HSB6" H 1025 1575 50  0001 L BNN
F 3 "" H 1025 1575 50  0001 L BNN
F 4 "ON-SHORE TECHNOLOGY" H 1025 1575 50  0001 L BNN "MANUFACTURER"
F 5 "ED2982-ND" H 1025 1575 50  0001 C CNN "DigiKey"
	1    1025 1575
	-1   0    0    -1  
$EndComp
NoConn ~ 1125 1575
NoConn ~ 1125 1675
Wire Wire Line
	2150 1475 2150 1825
Wire Wire Line
	1950 1475 2150 1475
Connection ~ 2150 1825
Wire Wire Line
	1950 1775 1950 3075
Wire Wire Line
	1950 3075 2850 3075
Connection ~ 1950 1775
$Comp
L Device:Fuse_Small F2
U 1 1 5E46D729
P 1475 1475
F 0 "F2" H 1475 1625 50  0000 C CNN
F 1 "2A" H 1475 1550 50  0000 C CNN
F 2 "0251002.MRT1L:0251002.MRT1L" H 1475 1475 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/littelfuse-inc/0251002.MRT1L/F3171CT-ND/1984467" H 1475 1475 50  0001 C CNN
F 4 "F3171CT-ND" H 1475 1475 50  0001 C CNN "DigiKey"
	1    1475 1475
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1475 1575 1475
Connection ~ 1950 1475
Wire Wire Line
	1375 1475 1125 1475
Wire Wire Line
	1125 1775 1950 1775
Text Notes 600  1050 0    50   ~ 0
Revised Jan 2022:\nRemoved barrel jack and reverse-polarity protection diode\nfor 5V USB-B jack (should make it easier to find a PSU as well)
$Comp
L 74xx:74LS05 U17
U 2 1 61D42566
P 8050 4650
F 0 "U17" H 8050 4967 50  0000 C CNN
F 1 "74LS05" H 8050 4876 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 4650 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 4650 50  0001 C CNN "DigiKey"
	2    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U17
U 3 1 61D432FA
P 8050 5050
F 0 "U17" H 8050 5275 50  0000 C CNN
F 1 "74LS05" H 8050 5276 50  0001 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 5050 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 5050 50  0001 C CNN "DigiKey"
	3    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U17
U 4 1 61D447EC
P 8050 5450
F 0 "U17" H 8050 5675 50  0000 C CNN
F 1 "74LS05" H 8050 5676 50  0001 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 5450 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 5450 50  0001 C CNN "DigiKey"
	4    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U17
U 5 1 61D45FA1
P 8050 5850
F 0 "U17" H 8050 6075 50  0000 C CNN
F 1 "74LS05" H 8050 6076 50  0001 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 8050 5850 50  0001 C CNN
F 4 "296-1630-1-ND" H 8050 5850 50  0001 C CNN "DigiKey"
	5    8050 5850
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4650
NoConn ~ 8350 5050
NoConn ~ 8350 5450
NoConn ~ 8350 5850
$Comp
L power:GND #PWR0134
U 1 1 61D5A562
P 7650 6000
F 0 "#PWR0134" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7655 5827 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 5850
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7750 5050 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7650 4650
Wire Wire Line
	7750 5450 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 7650 5050
Wire Wire Line
	7750 5850 7650 5850
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7650 5450
$Comp
L 74xx:74LS04 U11
U 1 1 61D7B6C8
P 6750 4650
F 0 "U11" H 6750 4967 50  0000 C CNN
F 1 "74HCT04" H 6750 4876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 4650 50  0001 C CNN
F 4 "296-31832-1-ND" H 6750 4650 50  0001 C CNN "DigiKey"
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 2 1 61D7CE87
P 6750 5050
F 0 "U11" H 6750 5275 50  0000 C CNN
F 1 "74HCT04" H 6750 5276 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6750 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 5050 50  0001 C CNN
F 4 "296-31832-1-ND" H 6750 5050 50  0001 C CNN "DigiKey"
	2    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 4 1 61D7E168
P 6750 5450
F 0 "U11" H 6750 5675 50  0000 C CNN
F 1 "74HCT04" H 6750 5676 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 5450 50  0001 C CNN
F 4 "296-31832-1-ND" H 6750 5450 50  0001 C CNN "DigiKey"
	4    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 5 1 61D7F5D8
P 6750 5850
F 0 "U11" H 6750 6075 50  0000 C CNN
F 1 "74HCT04" H 6750 6076 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6750 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 5850 50  0001 C CNN
F 4 "296-31832-1-ND" H 6750 5850 50  0001 C CNN "DigiKey"
	5    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U11
U 6 1 61D80D4F
P 6750 6250
F 0 "U11" H 6750 6475 50  0000 C CNN
F 1 "74HCT04" H 6750 6476 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 6250 50  0001 C CNN
F 4 "296-31832-1-ND" H 6750 6250 50  0001 C CNN "DigiKey"
	6    6750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61D82314
P 6200 6500
F 0 "#PWR0144" H 6200 6250 50  0001 C CNN
F 1 "GND" H 6205 6327 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6500 6200 6250
Wire Wire Line
	6200 4650 6450 4650
Wire Wire Line
	6450 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6200 4650
Wire Wire Line
	6450 5450 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6200 5050
Wire Wire Line
	6450 5850 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 5850 6200 5450
Wire Wire Line
	6450 6250 6200 6250
Connection ~ 6200 6250
Wire Wire Line
	6200 6250 6200 5850
NoConn ~ 7050 4650
NoConn ~ 7050 5050
NoConn ~ 7050 5450
NoConn ~ 7050 5850
NoConn ~ 7050 6250
Text Label 7350 1050 1    50   ~ 0
-5V_SRC
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 627C98EE
P 8300 1050
F 0 "JP2" H 8300 1163 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8300 1164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8300 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1050 7750 1050
Connection ~ 8075 1050
Wire Wire Line
	8075 1050 8150 1050
Wire Wire Line
	8450 1050 8550 1050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 627F0A03
P 8300 800
F 0 "JP1" H 8300 913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8300 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8550 800 
Wire Wire Line
	8550 800  8550 1050
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8600 1050
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 8075 1050
$Comp
L power:GND #PWR05
U 1 1 627F9AF9
P 7650 800
F 0 "#PWR05" H 7650 550 50  0001 C CNN
F 1 "GND" H 7655 627 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  8150 800 
$EndSCHEMATC
