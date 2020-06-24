EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L LeakoChips:TMS9918A U5
U 1 1 5E388774
P 5900 3050
F 0 "U5" H 5900 4225 50  0000 C CNN
F 1 "TMS9918A" H 5900 4134 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5900 4200 50  0001 C CNN
F 3 "https://ia803006.us.archive.org/33/items/Texas_Instruments_TMS9918A/Texas_Instruments_TMS9918A_text.pdf" H 5900 4200 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E389CDA
P 5900 1150
F 0 "C6" V 5648 1150 50  0000 C CNN
F 1 "0.1µF" V 5739 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1000 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5E38AA71
P 6050 825
F 0 "#PWR016" H 6050 675 50  0001 C CNN
F 1 "VCC" H 6067 998 50  0000 C CNN
F 2 "" H 6050 825 50  0001 C CNN
F 3 "" H 6050 825 50  0001 C CNN
	1    6050 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E38B057
P 5750 1325
F 0 "#PWR015" H 5750 1075 50  0001 C CNN
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
Connection ~ 5750 1150
Text GLabel 6400 2500 2    50   Input ~ 0
Composite
Text GLabel 2300 1675 0    50   Input ~ 0
Composite
Text GLabel 6700 4825 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	6700 4225 5200 4225
Entry Wire Line
	6600 3800 6700 3900
Entry Wire Line
	6600 3900 6700 4000
Entry Wire Line
	6600 4000 6700 4100
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
Text Notes 5225 4350 0    50   ~ 0
CD0 = MSB, CD7 = LSB!!! Be careful!
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
Wire Wire Line
	4875 1150 5750 1150
$Comp
L Device:R_Small_US R5
U 1 1 5E424465
P 2500 1775
F 0 "R5" H 2568 1821 50  0000 L CNN
F 1 "470Ω" H 2568 1730 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2500 1775 50  0001 C CNN
F 3 "~" H 2500 1775 50  0001 C CNN
	1    2500 1775
	1    0    0    -1  
$EndComp
$Comp
L RCJ-017:RCJ-017 J2
U 1 1 5E3A6E8A
P 3925 2075
F 0 "J2" H 3767 2024 50  0000 R CNN
F 1 "Composite video" H 3767 2115 50  0000 R CNN
F 2 "Jacks:CUI_RCJ-017" H 3925 2075 50  0001 L BNN
F 3 "CUI Inc" H 3925 2075 50  0001 L BNN
F 4 "B" H 3925 2075 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 3925 2075 50  0001 L BNN "Field5"
	1    3925 2075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E3A60DD
P 3625 2175
F 0 "#PWR011" H 3625 1925 50  0001 C CNN
F 1 "GND" H 3630 2002 50  0000 C CNN
F 2 "" H 3625 2175 50  0001 C CNN
F 3 "" H 3625 2175 50  0001 C CNN
	1    3625 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E40F099
P 2400 1675
F 0 "R4" V 2195 1675 50  0000 C CNN
F 1 "0Ω" V 2286 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2400 1675 50  0001 C CNN
F 3 "~" H 2400 1675 50  0001 C CNN
	1    2400 1675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E41567A
P 2500 2175
F 0 "#PWR08" H 2500 1925 50  0001 C CNN
F 1 "GND" H 2505 2002 50  0000 C CNN
F 2 "" H 2500 2175 50  0001 C CNN
F 3 "" H 2500 2175 50  0001 C CNN
	1    2500 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1675 2500 1675
Connection ~ 2500 1675
Wire Wire Line
	3025 1875 3025 1975
$Comp
L Device:R_Small_US R6
U 1 1 5E427E82
P 3025 2075
F 0 "R6" H 3093 2121 50  0000 L CNN
F 1 "75Ω" H 3093 2030 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3025 2075 50  0001 C CNN
F 3 "~" H 3025 2075 50  0001 C CNN
	1    3025 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E428873
P 3025 2175
F 0 "#PWR010" H 3025 1925 50  0001 C CNN
F 1 "GND" H 3030 2002 50  0000 C CNN
F 2 "" H 3025 2175 50  0001 C CNN
F 3 "" H 3025 2175 50  0001 C CNN
	1    3025 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1875 2500 2175
$Comp
L Device:CP1_Small C4
U 1 1 5E42CB8D
P 2850 1275
F 0 "C4" V 2622 1275 50  0000 C CNN
F 1 "0.1µF" V 2713 1275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2850 1275 50  0001 C CNN
F 3 "~" H 2850 1275 50  0001 C CNN
	1    2850 1275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E42D49B
P 2650 1400
F 0 "#PWR09" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2655 1227 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1275 2650 1275
Wire Wire Line
	2650 1275 2650 1400
Wire Wire Line
	2950 1275 3025 1275
Wire Wire Line
	3025 1275 3025 1475
Wire Wire Line
	3025 1275 3500 1275
Wire Wire Line
	3850 1275 3850 1100
Connection ~ 3025 1275
$Comp
L power:VCC #PWR012
U 1 1 5E432258
P 3850 1100
F 0 "#PWR012" H 3850 950 50  0001 C CNN
F 1 "VCC" H 3867 1273 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Text Label 3375 1275 2    50   ~ 0
VIDVCC
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E433354
P 3600 1275
F 0 "FB1" V 3363 1275 50  0000 C CNN
F 1 "Bead" V 3454 1275 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" V 3530 1275 50  0001 C CNN
F 3 "~" H 3600 1275 50  0001 C CNN
	1    3600 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1275 3850 1275
$Comp
L 74xx:74LS574 U6
U 1 1 5E43E738
P 7975 1600
F 0 "U6" H 7975 2581 50  0000 C CNN
F 1 "74HCT574" H 7975 2490 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7975 1600 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT574D653/1727-2856-1-ND/763412" H 7975 1600 50  0001 C CNN
	1    7975 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U7
U 1 1 5E4488B7
P 7975 3475
F 0 "U7" H 7700 4275 50  0000 C CNN
F 1 "74HCT574" H 7700 4175 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7975 3475 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT574D653/1727-2856-1-ND/763412" H 7975 3475 50  0001 C CNN
	1    7975 3475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U8
U 1 1 5E44D47C
P 7975 5400
F 0 "U8" H 7700 6200 50  0000 C CNN
F 1 "74HCT574" H 7700 6125 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7975 5400 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT574D653/1727-2856-1-ND/763412" H 7975 5400 50  0001 C CNN
	1    7975 5400
	1    0    0    -1  
$EndComp
NoConn ~ 8475 4900
NoConn ~ 8475 2975
$Comp
L power:GND #PWR017
U 1 1 5E45279F
P 7375 4175
F 0 "#PWR017" H 7375 3925 50  0001 C CNN
F 1 "GND" H 7380 4002 50  0000 C CNN
F 2 "" H 7375 4175 50  0001 C CNN
F 3 "" H 7375 4175 50  0001 C CNN
	1    7375 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3975 7375 3975
Wire Wire Line
	7375 3975 7375 4175
$Comp
L power:GND #PWR018
U 1 1 5E454946
P 7375 6075
F 0 "#PWR018" H 7375 5825 50  0001 C CNN
F 1 "GND" H 7380 5902 50  0000 C CNN
F 2 "" H 7375 6075 50  0001 C CNN
F 3 "" H 7375 6075 50  0001 C CNN
	1    7375 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5900 7375 5900
Wire Wire Line
	7375 5900 7375 6075
Text GLabel 7475 5800 0    50   Input ~ 0
COL
Text GLabel 7475 3875 0    50   Input ~ 0
ROW
Text GLabel 7475 2100 0    50   Input ~ 0
RW
Text GLabel 7475 2000 0    50   Input ~ 0
WR
Text GLabel 5325 3100 0    50   Input ~ 0
RW
Text GLabel 5400 2100 0    50   Input ~ 0
RAS
Text GLabel 5400 2200 0    50   Input ~ 0
CAS
Text GLabel 7475 2975 0    50   Input ~ 0
AD0
Text GLabel 7475 3075 0    50   Input ~ 0
AD1
Text GLabel 7475 3175 0    50   Input ~ 0
AD2
Text GLabel 7475 3275 0    50   Input ~ 0
AD3
Text GLabel 7475 3375 0    50   Input ~ 0
AD4
Text GLabel 7475 3475 0    50   Input ~ 0
AD5
Text GLabel 7475 3575 0    50   Input ~ 0
AD6
Text GLabel 7475 3675 0    50   Input ~ 0
AD7
Text GLabel 7475 4900 0    50   Input ~ 0
AD0
Text GLabel 7475 5000 0    50   Input ~ 0
AD1
Text GLabel 7475 5100 0    50   Input ~ 0
AD2
Text GLabel 7475 5200 0    50   Input ~ 0
AD3
Text GLabel 7475 5300 0    50   Input ~ 0
AD4
Text GLabel 7475 5400 0    50   Input ~ 0
AD5
Text GLabel 7475 5500 0    50   Input ~ 0
AD6
Text GLabel 7475 5600 0    50   Input ~ 0
AD7
Text GLabel 7475 1100 0    50   Input ~ 0
AD0
Text GLabel 7475 1200 0    50   Input ~ 0
AD1
Text GLabel 7475 1300 0    50   Input ~ 0
AD2
Text GLabel 7475 1400 0    50   Input ~ 0
AD3
Text GLabel 7475 1500 0    50   Input ~ 0
AD4
Text GLabel 7475 1600 0    50   Input ~ 0
AD5
Text GLabel 7475 1700 0    50   Input ~ 0
AD6
Text GLabel 7475 1800 0    50   Input ~ 0
AD7
Text GLabel 8475 1800 2    50   Input ~ 0
VD7
Text GLabel 8475 1700 2    50   Input ~ 0
VD6
Text GLabel 8475 1600 2    50   Input ~ 0
VD5
Text GLabel 8475 1500 2    50   Input ~ 0
VD4
Text GLabel 8475 1400 2    50   Input ~ 0
VD3
Text GLabel 8475 1300 2    50   Input ~ 0
VD2
Text GLabel 8475 1200 2    50   Input ~ 0
VD1
Text GLabel 8475 1100 2    50   Input ~ 0
VD0
Text GLabel 6400 2900 2    50   Input ~ 0
VD0
Text GLabel 6400 3600 2    50   Input ~ 0
VD7
Text GLabel 6400 3500 2    50   Input ~ 0
VD6
Text GLabel 6400 3400 2    50   Input ~ 0
VD5
Text GLabel 6400 3300 2    50   Input ~ 0
VD4
Text GLabel 6400 3200 2    50   Input ~ 0
VD3
Text GLabel 6400 3100 2    50   Input ~ 0
VD2
Text GLabel 6400 3000 2    50   Input ~ 0
VD1
Wire Wire Line
	6400 3700 6600 3700
Entry Wire Line
	6600 3700 6700 3800
Text Label 6400 3700 0    50   ~ 0
D7
Text Label 6400 3800 0    50   ~ 0
D6
Text Label 6400 3900 0    50   ~ 0
D5
Text Label 6400 4000 0    50   ~ 0
D4
Text Label 5400 4000 2    50   ~ 0
D3
Text Label 5400 3900 2    50   ~ 0
D2
Text Label 5400 3800 2    50   ~ 0
D1
Text Label 5400 3700 2    50   ~ 0
D0
Wire Wire Line
	5400 3600 5275 3600
Wire Wire Line
	5275 3600 5275 3550
Wire Wire Line
	5275 3550 5125 3550
Text GLabel 5125 3550 0    50   Input ~ 0
!NMI
Wire Wire Line
	5400 3500 5125 3500
Wire Wire Line
	5125 3500 5125 3450
Wire Wire Line
	5125 3450 4800 3450
Text GLabel 4800 3450 0    50   Input ~ 0
VDC_R
Text GLabel 5175 3375 0    50   Input ~ 0
VDC_W
Text GLabel 5325 3000 0    50   Input ~ 0
AD0
Text GLabel 5325 2900 0    50   Input ~ 0
AD1
Text GLabel 5325 2800 0    50   Input ~ 0
AD2
Text GLabel 5325 2700 0    50   Input ~ 0
AD3
Text GLabel 5325 2600 0    50   Input ~ 0
AD4
Text GLabel 5325 2500 0    50   Input ~ 0
AD5
Text GLabel 5325 2400 0    50   Input ~ 0
AD6
Text GLabel 5325 2300 0    50   Input ~ 0
AD7
$Comp
L power:GND #PWR021
U 1 1 5E4C1428
P 7975 6200
F 0 "#PWR021" H 7975 5950 50  0001 C CNN
F 1 "GND" H 7980 6027 50  0000 C CNN
F 2 "" H 7975 6200 50  0001 C CNN
F 3 "" H 7975 6200 50  0001 C CNN
	1    7975 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5E4C2041
P 8250 4600
F 0 "#PWR024" H 8250 4450 50  0001 C CNN
F 1 "VCC" H 8267 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4600 7975 4600
Wire Wire Line
	8250 4600 9000 4600
Wire Wire Line
	9000 6200 7975 6200
Wire Wire Line
	9000 4600 9000 5700
Connection ~ 8250 4600
Connection ~ 7975 6200
$Comp
L Device:C C9
U 1 1 5E4C6BAC
P 9000 5850
F 0 "C9" H 9115 5896 50  0000 L CNN
F 1 "0.1µF" H 9115 5805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 5700 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 6200
$Comp
L power:VCC #PWR023
U 1 1 5E4C8922
P 8250 2675
F 0 "#PWR023" H 8250 2525 50  0001 C CNN
F 1 "VCC" H 8267 2848 50  0000 C CNN
F 2 "" H 8250 2675 50  0001 C CNN
F 3 "" H 8250 2675 50  0001 C CNN
	1    8250 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2675 8250 2675
Wire Wire Line
	9000 2675 9000 3750
Wire Wire Line
	9000 4275 7975 4275
Connection ~ 8250 2675
Wire Wire Line
	8250 2675 9000 2675
$Comp
L power:GND #PWR020
U 1 1 5E4CB926
P 7975 4275
F 0 "#PWR020" H 7975 4025 50  0001 C CNN
F 1 "GND" H 7980 4102 50  0000 C CNN
F 2 "" H 7975 4275 50  0001 C CNN
F 3 "" H 7975 4275 50  0001 C CNN
	1    7975 4275
	1    0    0    -1  
$EndComp
Connection ~ 7975 4275
$Comp
L Device:C C8
U 1 1 5E4CD64F
P 9000 3900
F 0 "C8" H 9115 3946 50  0000 L CNN
F 1 "0.1µF" H 9115 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 3750 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4275
Wire Wire Line
	7975 800  8250 800 
Wire Wire Line
	9000 800  9000 1875
Wire Wire Line
	9000 2400 7975 2400
$Comp
L power:VCC #PWR022
U 1 1 5E4D4B9F
P 8250 800
F 0 "#PWR022" H 8250 650 50  0001 C CNN
F 1 "VCC" H 8267 973 50  0000 C CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
Connection ~ 8250 800 
Wire Wire Line
	8250 800  9000 800 
$Comp
L power:GND #PWR019
U 1 1 5E4D5709
P 7975 2400
F 0 "#PWR019" H 7975 2150 50  0001 C CNN
F 1 "GND" H 7980 2227 50  0000 C CNN
F 2 "" H 7975 2400 50  0001 C CNN
F 3 "" H 7975 2400 50  0001 C CNN
	1    7975 2400
	1    0    0    -1  
$EndComp
Connection ~ 7975 2400
$Comp
L Device:C C7
U 1 1 5E4D7FCF
P 9000 2025
F 0 "C7" H 9115 2071 50  0000 L CNN
F 1 "0.1µF" H 9115 1980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9038 1875 50  0001 C CNN
F 3 "~" H 9000 2025 50  0001 C CNN
	1    9000 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2175 9000 2400
$Comp
L 74xx:74HCT04 U4
U 1 1 5E4DEC1C
P 3775 5850
F 0 "U4" H 3775 6167 50  0000 C CNN
F 1 "74HCT04" H 3775 6076 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3775 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3775 5850 50  0001 C CNN
	1    3775 5850
	1    0    0    -1  
$EndComp
Text GLabel 3475 5850 0    50   Input ~ 0
RW
Wire Wire Line
	4075 5850 4325 5850
$Comp
L 74xx:74HCT04 U4
U 6 1 5E4ED145
P 3775 6400
F 0 "U4" H 3775 6717 50  0000 C CNN
F 1 "74HCT04" H 3775 6626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3775 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3775 6400 50  0001 C CNN
	6    3775 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5850 4325 6025
Wire Wire Line
	4325 6025 3325 6025
Wire Wire Line
	3325 6025 3325 6400
Wire Wire Line
	3325 6400 3475 6400
Connection ~ 4325 5850
Wire Wire Line
	4325 5850 4650 5850
Wire Wire Line
	4075 6400 4675 6400
$Comp
L 74xx:74HCT04 U4
U 2 1 5E4F7848
P 3775 6950
F 0 "U4" H 3775 7267 50  0000 C CNN
F 1 "74HCT04" H 3775 7176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3775 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3775 6950 50  0001 C CNN
	2    3775 6950
	1    0    0    -1  
$EndComp
Text GLabel 3475 6950 0    50   Input ~ 0
RAS
Text GLabel 4075 6950 2    50   Input ~ 0
ROW
$Comp
L 74xx:74HCT04 U4
U 3 1 5E4FFC02
P 5775 5825
F 0 "U4" H 5775 6142 50  0000 C CNN
F 1 "74HCT04" H 5775 6051 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5775 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5775 5825 50  0001 C CNN
	3    5775 5825
	1    0    0    -1  
$EndComp
Text GLabel 5475 5825 0    50   Input ~ 0
CAS
$Comp
L 74xx:74HCT04 U4
U 4 1 5E500AF5
P 5775 6400
F 0 "U4" H 5775 6717 50  0000 C CNN
F 1 "74HCT04" H 5775 6626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5775 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5775 6400 50  0001 C CNN
	4    5775 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5825 6200 5825
Wire Wire Line
	6200 5825 6200 6050
Wire Wire Line
	6200 6050 5275 6050
Wire Wire Line
	5275 6050 5275 6400
Wire Wire Line
	5275 6400 5475 6400
$Comp
L 74xx:74HCT04 U4
U 5 1 5E505E19
P 5775 7000
F 0 "U4" H 5775 7317 50  0000 C CNN
F 1 "74HCT04" H 5775 7226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5775 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5775 7000 50  0001 C CNN
	5    5775 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6400 6175 6400
Wire Wire Line
	6175 6400 6175 6650
Wire Wire Line
	6175 6650 5275 6650
Wire Wire Line
	5275 6650 5275 7000
Wire Wire Line
	5275 7000 5475 7000
Text GLabel 6075 7000 2    50   Input ~ 0
COL
$Comp
L 74xx:74HCT04 U4
U 7 1 5E516DBF
P 4875 7500
F 0 "U4" V 4508 7500 50  0000 C CNN
F 1 "74HCT04" V 4599 7500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4875 7500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4875 7500 50  0001 C CNN
	7    4875 7500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E518815
P 5375 7500
F 0 "#PWR014" H 5375 7350 50  0001 C CNN
F 1 "VCC" H 5392 7673 50  0000 C CNN
F 2 "" H 5375 7500 50  0001 C CNN
F 3 "" H 5375 7500 50  0001 C CNN
	1    5375 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E518EDA
P 4375 7500
F 0 "#PWR013" H 4375 7250 50  0001 C CNN
F 1 "GND" H 4380 7327 50  0000 C CNN
F 2 "" H 4375 7500 50  0001 C CNN
F 3 "" H 4375 7500 50  0001 C CNN
	1    4375 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 7500 5525 7500
Wire Wire Line
	5525 7500 5525 7125
Wire Wire Line
	5525 7125 5150 7125
Wire Wire Line
	5150 7125 5150 7000
Wire Wire Line
	5150 7000 5050 7000
Wire Wire Line
	4675 7000 4675 7150
Wire Wire Line
	4675 7150 4250 7150
Wire Wire Line
	4250 7150 4250 7500
Wire Wire Line
	4250 7500 4375 7500
Connection ~ 5375 7500
Connection ~ 4375 7500
$Comp
L Device:C C5
U 1 1 5E51E206
P 4900 7000
F 0 "C5" V 4648 7000 50  0000 C CNN
F 1 "0.1µF" V 4739 7000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 6850 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7000 4675 7000
Text Notes 4325 6300 0    50   ~ 0
TODO: Does RD\nactually go anywhere?
Text Label 4650 5850 2    50   ~ 0
WR
Text Label 4675 6400 2    50   ~ 0
RD
Text Label 3275 1975 1    50   ~ 0
To_TV
Wire Wire Line
	6400 2700 6975 2700
Wire Wire Line
	6975 2700 6975 2500
$Comp
L power:VCC #PWR0118
U 1 1 5E46DB17
P 6975 2175
F 0 "#PWR0118" H 6975 2025 50  0001 C CNN
F 1 "VCC" H 6992 2348 50  0000 C CNN
F 2 "" H 6975 2175 50  0001 C CNN
F 3 "" H 6975 2175 50  0001 C CNN
	1    6975 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E46E6C5
P 6975 2400
F 0 "R15" H 7043 2446 50  0000 L CNN
F 1 "4.7kΩ" H 7043 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6975 2400 50  0001 C CNN
F 3 "~" H 6975 2400 50  0001 C CNN
	1    6975 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2300 6975 2175
Text Notes 6975 2725 2    50   ~ 0
EXT_VDP_RESET
NoConn ~ 6400 2400
NoConn ~ 6400 2600
NoConn ~ 6400 2300
NoConn ~ 4675 6400
Text Notes 9400 5350 0    50   ~ 0
Note address pins are not in numerical\norder - changed to improve reliability\nof slow RAM
Text Notes 11050 5475 2    50   Italic 0
leonardomiliani.com/en/2019/lm80c-tms9918a/
$Comp
L Device:Crystal Y1
U 1 1 5E875480
P 6600 2025
F 0 "Y1" H 6600 1757 50  0000 C CNN
F 1 "10.738635MHZ" H 6600 1848 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6600 2025 50  0001 C CNN
F 3 "~" H 6600 2025 50  0001 C CNN
F 4 "CTX1443-ND" H 6600 2025 50  0001 C CNN "DigiKey"
	1    6600 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5E87AEF5
P 6800 1675
F 0 "C26" H 6892 1721 50  0000 L CNN
F 1 "56pF" H 6892 1630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6800 1675 50  0001 C CNN
F 3 "~" H 6800 1675 50  0001 C CNN
F 4 "732-7817-1-ND" H 6800 1675 50  0001 C CNN "DigiKey"
	1    6800 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5E87B8DE
P 6400 1700
F 0 "C23" H 6309 1654 50  0000 R CNN
F 1 "56pF" H 6309 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
F 4 "732-7817-1-ND" H 6400 1700 50  0001 C CNN "DigiKey"
	1    6400 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2100 6400 2025
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2025
Wire Wire Line
	6750 2025 6800 2025
Connection ~ 6800 2025
Wire Wire Line
	6800 2025 6800 1775
Wire Wire Line
	6450 2025 6400 2025
Connection ~ 6400 2025
Wire Wire Line
	6400 1800 6400 2025
Wire Wire Line
	6400 1575 6400 1600
Wire Wire Line
	6400 1575 6675 1575
$Comp
L power:GND #PWR0154
U 1 1 5EE485EA
P 6550 1400
F 0 "#PWR0154" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6675 1400
Wire Wire Line
	6675 1400 6675 1575
Connection ~ 6675 1575
Wire Wire Line
	6675 1575 6800 1575
Text Notes 6450 2375 0    50   Italic 10
Outputs
Wire Wire Line
	5400 3400 5225 3400
Wire Wire Line
	5225 3400 5225 3375
Wire Wire Line
	5225 3375 5175 3375
Text Notes 4375 1650 2    50   ~ 0
Revised June 2020: \nFixed wrong pinout for\n2n4401, add output cap
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5F007C10
P 2925 1675
F 0 "Q1" H 3116 1721 50  0000 L CNN
F 1 "2n4401" H 3116 1630 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3125 1775 50  0001 C CNN
F 3 "~" H 2925 1675 50  0001 C CNN
	1    2925 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C25
U 1 1 5EEBA833
P 3525 1975
F 0 "C25" V 3753 1975 50  0000 C CNN
F 1 "220µF" V 3662 1975 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 3525 1975 50  0001 C CNN
F 3 "~" H 3525 1975 50  0001 C CNN
	1    3525 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 1975 3025 1975
Connection ~ 3025 1975
Text Notes 6625 2925 0    50   ~ 0
MSB
Text Notes 6625 3650 0    50   ~ 0
LSB
Text Notes 6700 3725 0    50   ~ 0
MSB
Text Notes 5025 3675 0    50   ~ 0
LSB
$Comp
L AS6C62256:AS6C62256-DIP U101
U 1 1 5F19B75B
P 10250 2075
F 0 "U101" H 10250 2280 50  0000 C CNN
F 1 "AS6C62256-DIP" H 10250 2189 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 10250 2075 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C62256.pdf" H 10250 2075 50  0001 C CNN
F 4 "1450-1033-ND" H 10250 2098 50  0000 C CNN "DigiKey"
	1    10250 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 5F19CADB
P 10900 3050
F 0 "#PWR0163" H 10900 2900 50  0001 C CNN
F 1 "VCC" H 10917 3223 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "" H 10900 3050 50  0001 C CNN
	1    10900 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F19D12D
P 10900 3150
F 0 "C11" H 10808 3196 50  0000 R CNN
F 1 "0.1µF" H 10808 3105 50  0000 R CNN
F 2 "" H 10900 3150 50  0001 C CNN
F 3 "~" H 10900 3150 50  0001 C CNN
	1    10900 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F19D783
P 10900 3250
F 0 "#PWR0164" H 10900 3000 50  0001 C CNN
F 1 "GND" H 10905 3077 50  0000 C CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 3050 10900 2925
Wire Wire Line
	10900 2925 10700 2925
Connection ~ 10900 3050
Wire Wire Line
	10700 3025 10700 3250
Wire Wire Line
	10700 3250 10900 3250
Connection ~ 10900 3250
Text GLabel 10700 2225 2    50   Input ~ 0
RW
Text GLabel 10700 2425 2    50   Input ~ 0
CAS
Text GLabel 10700 2325 2    50   Input ~ 0
WR
Text Label 9800 3825 2    50   ~ 0
VD0
Text Label 9800 3925 2    50   ~ 0
VD1
Text Label 9800 4025 2    50   ~ 0
VD2
Text Label 9800 4125 2    50   ~ 0
VD3
Text Label 9800 4225 2    50   ~ 0
VD4
Text Label 9800 4325 2    50   ~ 0
VD5
Text Label 9800 4425 2    50   ~ 0
VD6
Text Label 9800 4525 2    50   ~ 0
VD7
Text Label 9800 2225 2    50   ~ 0
RAM_A0
Text Label 9800 2325 2    50   ~ 0
RAM_A1
Text Label 9800 2425 2    50   ~ 0
RAM_A2
Text Label 9800 2525 2    50   ~ 0
RAM_A3
Text Label 9800 2625 2    50   ~ 10
RAM_A5
Text Label 9800 2725 2    50   ~ 0
RAM_A6
Text Label 9800 2825 2    50   ~ 10
RAM_A8
Text Label 9800 2925 2    50   ~ 0
RAM_A9
Text Label 9800 3025 2    50   ~ 10
RAM_A12
Text Label 9800 3125 2    50   ~ 0
RAM_A10
Text Label 9800 3225 2    50   ~ 0
RAM_A4
Text Label 9800 3325 2    50   ~ 0
RAM_A7
Text Label 9800 3425 2    50   ~ 0
RAM_A11
Text Label 9800 3525 2    50   ~ 0
RAM_A13
$Comp
L power:GND #PWR0165
U 1 1 5F1C58CA
P 9550 3625
F 0 "#PWR0165" H 9550 3375 50  0001 C CNN
F 1 "GND" H 9555 3452 50  0000 C CNN
F 2 "" H 9550 3625 50  0001 C CNN
F 3 "" H 9550 3625 50  0001 C CNN
	1    9550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3625 9550 3625
Wire Bus Line
	4350 3200 4700 3200
Wire Bus Line
	5200 3600 5200 4225
Wire Bus Line
	6700 3800 6700 4225
Text Label 8475 3675 0    50   ~ 0
RAM_A6
Text Label 8475 3575 0    50   ~ 0
RAM_A5
Text Label 8475 3475 0    50   ~ 0
RAM_A4
Text Label 8475 3375 0    50   ~ 0
RAM_A3
Text Label 8475 3275 0    50   ~ 0
RAM_A2
Text Label 8475 3175 0    50   ~ 0
RAM_A1
Text Label 8475 3075 0    50   ~ 0
RAM_A0
Text Label 8475 5000 0    50   ~ 0
RAM_A7
Text Label 8475 5600 0    50   ~ 0
RAM_A13
Text Label 8475 5100 0    50   ~ 0
RAM_A8
Text Label 8475 5200 0    50   ~ 0
RAM_A9
Text Label 8475 5300 0    50   ~ 0
RAM_A10
Text Label 8475 5400 0    50   ~ 0
RAM_A11
Text Label 8475 5500 0    50   ~ 0
RAM_A12
$EndSCHEMATC
