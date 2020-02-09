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
P 3675 3000
F 0 "J5" H 3855 3046 50  0000 L CNN
F 1 "Controller Port 1" H 3855 2955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3675 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5747250-4/A32072-ND/808627" H 3675 3000 50  0001 C CNN
	1    3675 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J6
U 1 1 5E429B8A
P 3675 5050
F 0 "J6" H 3855 5096 50  0000 L CNN
F 1 "Controller Port 2" H 3855 5005 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3675 5050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/5747250-4/A32072-ND/808627 ~" H 3675 5050 50  0001 C CNN
	1    3675 5050
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
Text Label 3975 3400 0    50   ~ 0
Select
Text Label 3975 3100 0    50   ~ 0
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
$EndSCHEMATC
