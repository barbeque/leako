EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:DB9_Male J5
U 1 1 5E4296AD
P 1975 2875
F 0 "J5" H 2155 2921 50  0000 L CNN
F 1 "Controller Port 1" H 2155 2830 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1975 2875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5747250-4/A32072-ND/808627" H 1975 2875 50  0001 C CNN
	1    1975 2875
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J6
U 1 1 5E429B8A
P 1975 5225
F 0 "J6" H 2155 5271 50  0000 L CNN
F 1 "Controller Port 2" H 2155 5180 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1975 5225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5747250-4/A32072-ND/808627 ~" H 1975 5225 50  0001 C CNN
	1    1975 5225
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:74LS541 U15
U 1 1 5E42D33F
P 6450 2825
F 0 "U15" H 6450 3691 50  0000 C CNN
F 1 "Controller 1" H 6450 3600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6450 2825 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/SN74HCT541DWR/296-14870-1-ND/562554/?itemSeq=317132221" H 6450 2825 50  0001 C CNN
	1    6450 2825
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS541 U16
U 1 1 5E42EB2C
P 6450 5150
F 0 "U16" H 6450 6016 50  0000 C CNN
F 1 "Controller 2" H 6450 5925 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 6450 5150 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/SN74HCT541DWR/296-14870-1-ND/562554/?itemSeq=317132221" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2225 5475 2225
Wire Wire Line
	5475 2225 5475 4550
Wire Wire Line
	5475 4550 5900 4550
Text GLabel 5475 2025 1    50   Input ~ 0
CTRL_R
Wire Wire Line
	5475 2025 5475 2225
Connection ~ 5475 2225
Text Notes 5175 3950 1    50   ~ 0
TODO: everything else
Text Label 2275 3275 0    50   ~ 0
Select
Text Label 2275 2975 0    50   ~ 0
Common
Text GLabel 3825 4425 0    50   Input ~ 0
A1
Wire Wire Line
	3825 4425 5450 4425
Wire Wire Line
	5450 4425 5450 4700
Wire Wire Line
	5450 4700 5900 4700
Text GLabel 3825 1675 1    50   Input ~ 0
A1
Wire Wire Line
	3825 1675 3825 1775
Wire Wire Line
	4425 1775 4650 1775
Wire Wire Line
	5400 1775 5400 2375
Wire Wire Line
	5400 2375 5900 2375
$Comp
L Device:R_Small_US R14
U 1 1 5E4048A8
P 4650 1675
F 0 "R14" H 4718 1721 50  0000 L CNN
F 1 "3.3kΩ" H 4718 1630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 1675 50  0001 C CNN
F 3 "~" H 4650 1675 50  0001 C CNN
	1    4650 1675
	1    0    0    -1  
$EndComp
Connection ~ 4650 1775
Wire Wire Line
	4650 1775 5400 1775
$Comp
L power:VCC #PWR0115
U 1 1 5E40500D
P 4650 1575
F 0 "#PWR0115" H 4650 1425 50  0001 C CNN
F 1 "VCC" H 4667 1748 50  0000 C CNN
F 2 "" H 4650 1575 50  0001 C CNN
F 3 "" H 4650 1575 50  0001 C CNN
	1    4650 1575
	1    0    0    -1  
$EndComp
Text GLabel 7000 2575 2    50   Input ~ 0
D7
Text GLabel 7000 3275 2    50   Input ~ 0
D0
Text GLabel 7000 3175 2    50   Input ~ 0
D1
Text GLabel 7000 3075 2    50   Input ~ 0
D2
Text GLabel 7000 2975 2    50   Input ~ 0
D3
Text GLabel 7000 2875 2    50   Input ~ 0
D4
Text GLabel 7000 2775 2    50   Input ~ 0
D5
Text GLabel 7000 2675 2    50   Input ~ 0
D6
Text GLabel 7000 4900 2    50   Input ~ 0
D0
Text GLabel 7000 5000 2    50   Input ~ 0
D1
Text GLabel 7000 5100 2    50   Input ~ 0
D2
Text GLabel 7000 5200 2    50   Input ~ 0
D3
Text GLabel 7000 5300 2    50   Input ~ 0
D4
Text GLabel 7000 5400 2    50   Input ~ 0
D5
Text GLabel 7000 5500 2    50   Input ~ 0
D6
Text GLabel 7000 5600 2    50   Input ~ 0
D7
$Comp
L 74xx:74LS05 U17
U 1 1 5E402BF3
P 4125 1775
F 0 "U17" H 4125 2092 50  0000 C CNN
F 1 "74LS05" H 4125 2001 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4125 1775 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/MM74HCT05MX/MM74HCT05MXCT-ND/2094424/?itemSeq=317132076" H 4125 1775 50  0001 C CNN
	1    4125 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E45A772
P 9425 5500
F 0 "R?" H 9493 5546 50  0000 L CNN
F 1 "270Ω" H 9493 5455 50  0000 L CNN
F 2 "" H 9425 5500 50  0001 C CNN
F 3 "~" H 9425 5500 50  0001 C CNN
	1    9425 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E45BF06
P 9425 5850
F 0 "R?" H 9493 5896 50  0000 L CNN
F 1 "270Ω" H 9493 5805 50  0000 L CNN
F 2 "" H 9425 5850 50  0001 C CNN
F 3 "~" H 9425 5850 50  0001 C CNN
	1    9425 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E45C599
P 2225 5925
F 0 "#PWR?" H 2225 5775 50  0001 C CNN
F 1 "VCC" H 2242 6098 50  0000 C CNN
F 2 "" H 2225 5925 50  0001 C CNN
F 3 "" H 2225 5925 50  0001 C CNN
	1    2225 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E45CBE1
P 10025 6175
F 0 "#PWR?" H 10025 5925 50  0001 C CNN
F 1 "GND" H 10030 6002 50  0000 C CNN
F 2 "" H 10025 6175 50  0001 C CNN
F 3 "" H 10025 6175 50  0001 C CNN
	1    10025 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RN?
U 1 1 5E461DA7
P 4675 3825
F 0 "RN?" H 4296 3779 50  0000 R CNN
F 1 "22kΩ" H 4296 3870 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 5150 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4675 3825 50  0001 C CNN
	1    4675 3825
	1    0    0    1   
$EndComp
$Comp
L Device:R_Network07_US RN?
U 1 1 5E462CBA
P 4675 6000
F 0 "RN?" H 4296 5954 50  0000 R CNN
F 1 "22kΩ" H 4296 6045 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 5150 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4675 6000 50  0001 C CNN
	1    4675 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3275 4375 3275
Wire Wire Line
	2275 2675 2800 2675
Wire Wire Line
	2800 2675 2800 3175
Wire Wire Line
	2800 3175 4475 3175
Wire Wire Line
	4375 3625 4375 3275
Connection ~ 4375 3275
Wire Wire Line
	4375 3275 2275 3275
Wire Wire Line
	4475 3625 4475 3175
Connection ~ 4475 3175
Wire Wire Line
	4475 3175 5900 3175
Wire Wire Line
	5900 3075 4575 3075
Wire Wire Line
	2275 2875 2900 2875
Wire Wire Line
	2900 2875 2900 2975
Wire Wire Line
	2900 2975 4675 2975
Wire Wire Line
	4575 3625 4575 3075
Connection ~ 4575 3075
Wire Wire Line
	4575 3075 2275 3075
Wire Wire Line
	4675 3625 4675 2975
Connection ~ 4675 2975
Wire Wire Line
	4675 2975 5900 2975
Wire Wire Line
	5900 2775 4875 2775
Wire Wire Line
	2725 2775 2725 2975
Wire Wire Line
	2725 2975 2275 2975
Wire Wire Line
	4875 3625 4875 2775
Connection ~ 4875 2775
Wire Wire Line
	4875 2775 2725 2775
Wire Wire Line
	2275 3175 2575 3175
Wire Wire Line
	2575 3175 2575 3375
Wire Wire Line
	2575 3375 3475 3375
Wire Wire Line
	3475 3375 3475 2675
Wire Wire Line
	3475 2675 4975 2675
Wire Wire Line
	2275 5625 1075 5625
Wire Wire Line
	1075 5625 1075 2475
Wire Wire Line
	1075 2475 2275 2475
Wire Wire Line
	4975 3625 4975 2675
Connection ~ 4975 2675
Wire Wire Line
	4975 2675 5900 2675
$Comp
L Device:R_Small_US R?
U 1 1 5E4A2C2C
P 3625 1950
F 0 "R?" H 3557 1904 50  0000 R CNN
F 1 "1.8kΩ" H 3557 1995 50  0000 R CNN
F 2 "" H 3625 1950 50  0001 C CNN
F 3 "~" H 3625 1950 50  0001 C CNN
	1    3625 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3625 1850 3625 1700
Wire Wire Line
	3625 1700 3425 1700
$Comp
L Device:C C?
U 1 1 5E4A6473
P 3425 1850
F 0 "C?" H 3311 1804 50  0000 R CNN
F 1 "0.1µF" H 3311 1895 50  0000 R CNN
F 2 "" H 3463 1700 50  0001 C CNN
F 3 "~" H 3425 1850 50  0001 C CNN
	1    3425 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3425 1700 3050 1700
Connection ~ 3425 1700
$Comp
L 74xx:74HCT00 U?
U 3 1 5E4AA931
P 2750 1600
F 0 "U?" H 2750 1925 50  0000 C CNN
F 1 "74HCT00" H 2750 1834 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2750 1600 50  0001 C CNN
	3    2750 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 2050 3625 2575
Wire Wire Line
	2275 2575 3625 2575
Wire Wire Line
	5900 2875 4775 2875
Wire Wire Line
	3150 2875 3150 1500
Wire Wire Line
	3150 1500 3050 1500
Wire Wire Line
	4775 2875 4775 3625
Connection ~ 4775 2875
Wire Wire Line
	4775 2875 3150 2875
Wire Wire Line
	3150 1500 3150 1075
Connection ~ 3150 1500
Wire Wire Line
	3150 1075 2350 1075
$Comp
L Device:C C?
U 1 1 5E4BE17E
P 2200 1075
F 0 "C?" V 1948 1075 50  0000 C CNN
F 1 "47nF" V 2039 1075 50  0000 C CNN
F 2 "" H 2238 925 50  0001 C CNN
F 3 "~" H 2200 1075 50  0001 C CNN
	1    2200 1075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4BFE54
P 1750 975
F 0 "R?" H 1682 929 50  0000 R CNN
F 1 "R_Small_US" H 1682 1020 50  0000 R CNN
F 2 "" H 1750 975 50  0001 C CNN
F 3 "~" H 1750 975 50  0001 C CNN
	1    1750 975 
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E4C9BC4
P 1750 875
F 0 "#PWR?" H 1750 725 50  0001 C CNN
F 1 "VCC" H 1767 1048 50  0000 C CNN
F 2 "" H 1750 875 50  0001 C CNN
F 3 "" H 1750 875 50  0001 C CNN
	1    1750 875 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E4CA909
P 1850 1600
F 0 "Q?" H 2041 1646 50  0000 L CNN
F 1 "2N3904" H 2041 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1850 1600 50  0001 L CNN
	1    1850 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4CB4C4
P 2200 1600
F 0 "C?" V 1948 1600 50  0000 C CNN
F 1 "100pF" V 2039 1600 50  0000 C CNN
F 2 "" H 2238 1450 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1600 2450 1600
$Comp
L Device:R_Small_US R?
U 1 1 5E4D20C5
P 2200 1950
F 0 "R?" V 1995 1950 50  0000 C CNN
F 1 "22k" V 2086 1950 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1950 2050 1950
Wire Wire Line
	2050 1950 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2300 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1950 2350 2425
Wire Wire Line
	2350 2425 4975 2425
Wire Wire Line
	4975 2425 4975 2575
Wire Wire Line
	4975 2575 5750 2575
Connection ~ 2350 1950
$Comp
L power:GND #PWR?
U 1 1 5E4E2E8A
P 1750 1800
F 0 "#PWR?" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1075 2050 1075
Wire Wire Line
	1750 1400 1750 1075
Connection ~ 1750 1075
$Comp
L Device:R_Small_US R?
U 1 1 5E5087DF
P 3775 6425
F 0 "R?" H 3707 6379 50  0000 R CNN
F 1 "1.8kΩ" H 3707 6470 50  0000 R CNN
F 2 "" H 3775 6425 50  0001 C CNN
F 3 "~" H 3775 6425 50  0001 C CNN
	1    3775 6425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3775 6525 3775 6675
Wire Wire Line
	3775 6675 3575 6675
$Comp
L Device:C C?
U 1 1 5E5087E7
P 3575 6525
F 0 "C?" H 3461 6479 50  0000 R CNN
F 1 "0.1µF" H 3461 6570 50  0000 R CNN
F 2 "" H 3613 6375 50  0001 C CNN
F 3 "~" H 3575 6525 50  0001 C CNN
	1    3575 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6675 3200 6675
Connection ~ 3575 6675
Wire Wire Line
	3300 6875 3200 6875
Wire Wire Line
	3300 6875 3300 7300
Connection ~ 3300 6875
Wire Wire Line
	3300 7300 2500 7300
$Comp
L Device:C C?
U 1 1 5E5087FB
P 2350 7300
F 0 "C?" V 2098 7300 50  0000 C CNN
F 1 "47nF" V 2189 7300 50  0000 C CNN
F 2 "" H 2388 7150 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E508801
P 1900 7400
F 0 "R?" H 1832 7354 50  0000 R CNN
F 1 "R_Small_US" H 1832 7445 50  0000 R CNN
F 2 "" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E508807
P 1900 7500
F 0 "#PWR?" H 1900 7350 50  0001 C CNN
F 1 "VCC" H 1917 7673 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E50880D
P 2000 6775
F 0 "Q?" H 2191 6821 50  0000 L CNN
F 1 "2N3904" H 2191 6730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 6700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2000 6775 50  0001 L CNN
	1    2000 6775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E508813
P 2350 6775
F 0 "C?" V 2098 6775 50  0000 C CNN
F 1 "100pF" V 2189 6775 50  0000 C CNN
F 2 "" H 2388 6625 50  0001 C CNN
F 3 "~" H 2350 6775 50  0001 C CNN
	1    2350 6775
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 6775 2600 6775
$Comp
L Device:R_Small_US R?
U 1 1 5E50881A
P 2350 6425
F 0 "R?" V 2145 6425 50  0000 C CNN
F 1 "22k" V 2236 6425 50  0000 C CNN
F 2 "" H 2350 6425 50  0001 C CNN
F 3 "~" H 2350 6425 50  0001 C CNN
	1    2350 6425
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 6425 2200 6425
Wire Wire Line
	2200 6425 2200 6775
Connection ~ 2200 6775
Wire Wire Line
	2450 6425 2500 6425
Wire Wire Line
	2500 6425 2500 6775
Connection ~ 2500 6775
Connection ~ 2500 6425
$Comp
L power:GND #PWR?
U 1 1 5E508828
P 1900 6575
F 0 "#PWR?" H 1900 6325 50  0001 C CNN
F 1 "GND" H 1905 6402 50  0000 C CNN
F 2 "" H 1900 6575 50  0001 C CNN
F 3 "" H 1900 6575 50  0001 C CNN
	1    1900 6575
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 7300 2200 7300
Wire Wire Line
	1900 6975 1900 7300
Connection ~ 1900 7300
$Comp
L 74xx:74HCT00 U?
U 4 1 5E50E61B
P 2900 6775
F 0 "U?" H 2900 6458 50  0000 C CNN
F 1 "74HCT00" H 2900 6549 50  0000 C CNN
F 2 "" H 2900 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2900 6775 50  0001 C CNN
	4    2900 6775
	-1   0    0    1   
$EndComp
Text GLabel 4375 6200 3    50   Input ~ 0
2v5
Wire Wire Line
	9425 5600 9425 5750
Text GLabel 9425 5675 0    50   Input ~ 0
2v5
$Comp
L 74xx:74HCT00 U?
U 5 1 5E541870
P 10025 5675
F 0 "U?" H 10255 5721 50  0000 L CNN
F 1 "74HCT00" H 10255 5630 50  0000 L CNN
F 2 "" H 10025 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10025 5675 50  0001 C CNN
	5    10025 5675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E54E398
P 10025 5175
F 0 "#PWR?" H 10025 5025 50  0001 C CNN
F 1 "VCC" H 10042 5348 50  0000 C CNN
F 2 "" H 10025 5175 50  0001 C CNN
F 3 "" H 10025 5175 50  0001 C CNN
	1    10025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5175 9425 5175
Wire Wire Line
	9425 5175 9425 5400
Connection ~ 10025 5175
Wire Wire Line
	9425 5950 9425 6175
Wire Wire Line
	9425 6175 10025 6175
Connection ~ 10025 6175
Text GLabel 4375 4025 3    50   Input ~ 0
2v5
Wire Wire Line
	3775 5525 2275 5525
Wire Wire Line
	3775 5525 3775 6325
Wire Wire Line
	2275 5325 2625 5325
Wire Wire Line
	2625 5325 2625 2775
Wire Wire Line
	2625 2775 2275 2775
Wire Wire Line
	5900 5000 4875 5000
Wire Wire Line
	4175 5000 4175 5425
Wire Wire Line
	4175 5425 2275 5425
Wire Wire Line
	4250 5225 4250 5200
Wire Wire Line
	4250 5200 4675 5200
Wire Wire Line
	2275 5225 4250 5225
Wire Wire Line
	2275 5125 4025 5125
Wire Wire Line
	4025 5125 4025 5500
Wire Wire Line
	4025 5500 4275 5500
Wire Wire Line
	4275 5500 4275 5400
Wire Wire Line
	4275 5400 4475 5400
Wire Wire Line
	2275 5025 4100 5025
Wire Wire Line
	4100 5025 4100 5100
Wire Wire Line
	4100 5100 4775 5100
Wire Wire Line
	2275 4825 4125 4825
Wire Wire Line
	4125 4825 4125 4900
Wire Wire Line
	4125 4900 4975 4900
Wire Wire Line
	5900 5500 4375 5500
Wire Wire Line
	4375 5500 4375 5575
Wire Wire Line
	4375 5575 3875 5575
Wire Wire Line
	3875 5575 3875 4925
Wire Wire Line
	3875 4925 2275 4925
Wire Wire Line
	5900 5300 4575 5300
Wire Wire Line
	3300 5300 3300 6875
Wire Wire Line
	4375 5800 4375 5575
Connection ~ 4375 5575
Wire Wire Line
	4475 5800 4475 5400
Connection ~ 4475 5400
Wire Wire Line
	4475 5400 5900 5400
Wire Wire Line
	4575 5800 4575 5300
Connection ~ 4575 5300
Wire Wire Line
	4575 5300 3300 5300
Wire Wire Line
	4675 5800 4675 5200
Connection ~ 4675 5200
Wire Wire Line
	4675 5200 5900 5200
Wire Wire Line
	4775 5800 4775 5100
Connection ~ 4775 5100
Wire Wire Line
	4775 5100 5900 5100
Wire Wire Line
	4875 5800 4875 5000
Connection ~ 4875 5000
Wire Wire Line
	4875 5000 4175 5000
Wire Wire Line
	4975 5800 4975 4900
Connection ~ 4975 4900
Wire Wire Line
	4975 4900 5900 4900
Wire Wire Line
	5900 5600 5750 5600
Wire Wire Line
	5050 5600 5050 5750
Wire Wire Line
	5050 5750 2500 5750
Wire Wire Line
	2500 5750 2500 6425
Wire Wire Line
	5750 2575 5750 1550
Wire Wire Line
	5750 1550 8250 1550
Wire Wire Line
	8250 1550 8250 2550
Connection ~ 5750 2575
Wire Wire Line
	5750 2575 5900 2575
Wire Wire Line
	5750 5600 5750 6300
Wire Wire Line
	5750 6300 8250 6300
Wire Wire Line
	8250 6300 8250 4875
Connection ~ 5750 5600
Wire Wire Line
	5750 5600 5050 5600
$Comp
L Device:C C?
U 1 1 5E5CC9E5
P 8250 4725
F 0 "C?" H 8365 4771 50  0000 L CNN
F 1 "10nF" H 8365 4680 50  0000 L CNN
F 2 "" H 8288 4575 50  0001 C CNN
F 3 "~" H 8250 4725 50  0001 C CNN
	1    8250 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5CD406
P 8250 2700
F 0 "C?" H 8365 2746 50  0000 L CNN
F 1 "10nF" H 8365 2655 50  0000 L CNN
F 2 "" H 8288 2550 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5E5CF4A7
P 8250 4325
F 0 "D?" V 8204 4404 50  0000 L CNN
F 1 "1N4001" V 8295 4404 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 4325 50  0001 C CNN
	1    8250 4325
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5E5D01F4
P 8250 3100
F 0 "D?" V 8296 3021 50  0000 R CNN
F 1 "1N4001" V 8205 3021 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS05 U?
U 4 1 5E5D11FA
P 7400 3725
F 0 "U?" H 7400 4042 50  0000 C CNN
F 1 "74LS05" H 7400 3951 50  0000 C CNN
F 2 "" H 7400 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 7400 3725 50  0001 C CNN
	4    7400 3725
	-1   0    0    -1  
$EndComp
Text GLabel 7100 3725 0    50   Input ~ 0
!INT
$Comp
L Device:R_Small_US R?
U 1 1 5E5DC206
P 7825 3825
F 0 "R?" H 7757 3779 50  0000 R CNN
F 1 "1.5kΩ" H 7757 3870 50  0000 R CNN
F 2 "" H 7825 3825 50  0001 C CNN
F 3 "~" H 7825 3825 50  0001 C CNN
	1    7825 3825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5DD400
P 7825 3925
F 0 "#PWR?" H 7825 3675 50  0001 C CNN
F 1 "GND" H 7830 3752 50  0000 C CNN
F 2 "" H 7825 3925 50  0001 C CNN
F 3 "" H 7825 3925 50  0001 C CNN
	1    7825 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3725 7825 3725
Wire Wire Line
	8250 3250 8250 4175
Wire Wire Line
	7825 3725 8600 3725
Connection ~ 7825 3725
Text GLabel 8600 3725 2    50   Input ~ 0
QUAD
$Comp
L Device:R_Small_US R?
U 1 1 5E5F3A20
P 8825 2900
F 0 "R?" V 8620 2900 50  0000 C CNN
F 1 "100kΩ" V 8711 2900 50  0000 C CNN
F 2 "" H 8825 2900 50  0001 C CNN
F 3 "~" H 8825 2900 50  0001 C CNN
	1    8825 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E5F7C02
P 8850 4525
F 0 "R?" V 8645 4525 50  0000 C CNN
F 1 "100kΩ" V 8736 4525 50  0000 C CNN
F 2 "" H 8850 4525 50  0001 C CNN
F 3 "~" H 8850 4525 50  0001 C CNN
	1    8850 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4475 8250 4525
Wire Wire Line
	8750 4525 8250 4525
Connection ~ 8250 4525
Wire Wire Line
	8250 4525 8250 4575
Wire Wire Line
	8250 2850 8250 2900
Wire Wire Line
	8250 2900 8725 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 2950
Wire Wire Line
	8950 4525 9125 4525
Wire Wire Line
	9125 2900 8925 2900
Wire Wire Line
	9125 4525 9125 3725
Wire Wire Line
	9125 3725 9425 3725
Wire Wire Line
	9425 3725 9425 3650
Connection ~ 9125 3725
Wire Wire Line
	9125 3725 9125 2900
$Comp
L power:VCC #PWR?
U 1 1 5E626837
P 9425 3650
F 0 "#PWR?" H 9425 3500 50  0001 C CNN
F 1 "VCC" H 9442 3823 50  0000 C CNN
F 2 "" H 9425 3650 50  0001 C CNN
F 3 "" H 9425 3650 50  0001 C CNN
	1    9425 3650
	1    0    0    -1  
$EndComp
Text Notes 9650 1700 2    50   ~ 0
TODO: weird flip flop thing
$EndSCHEMATC
