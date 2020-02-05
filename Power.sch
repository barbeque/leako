EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR0112
U 1 1 5E3C0601
P 3750 1800
F 0 "#PWR0112" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3350 1800
$Comp
L Device:CP C6
U 1 1 5E3C1062
P 3350 1950
F 0 "C6" H 3232 1904 50  0000 R CNN
F 1 "22µF" H 3232 1995 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3388 1800 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
Connection ~ 3350 1800
Wire Wire Line
	3350 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5E3C20B0
P 4050 2700
F 0 "SW1" H 4050 2985 50  0000 C CNN
F 1 "Power Toggle" H 4050 2894 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH-12mm" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2100
Connection ~ 3350 2100
$Comp
L power:VCC #PWR0113
U 1 1 5E3C3489
P 4550 2675
F 0 "#PWR0113" H 4550 2525 50  0001 C CNN
F 1 "VCC" H 4567 2848 50  0000 C CNN
F 2 "" H 4550 2675 50  0001 C CNN
F 3 "" H 4550 2675 50  0001 C CNN
	1    4550 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2675 4550 2700
Wire Wire Line
	4550 2700 4350 2700
Text Notes 2875 3075 0    50   ~ 0
TODO: reset
$Comp
L PJ-102A:PJ-102A J3
U 1 1 5E3C418F
P 2675 1900
F 0 "J3" H 2670 2240 50  0000 C CNN
F 1 "PJ-102A" H 2670 2149 50  0000 C CNN
F 2 "Jacks:CUI_PJ-102A" H 2675 1900 50  0001 L BNN
F 3 "1.03" H 2675 1900 50  0001 L BNN
F 4 "CUI INC" H 2675 1900 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 2675 1900 50  0001 L BNN "Field5"
	1    2675 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1800 3350 1800
Wire Wire Line
	2875 2000 3050 2000
NoConn ~ 2875 1900
Text Notes 3800 2825 0    50   ~ 0
maybe soft power instead of $$$ toggle switch
$Comp
L Device:LED D1
U 1 1 5E3C6907
P 4725 2200
F 0 "D1" H 4718 1945 50  0000 C CNN
F 1 "LED" H 4718 2036 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4725 2200 50  0001 C CNN
F 3 "~" H 4725 2200 50  0001 C CNN
	1    4725 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E3C7DB2
P 4975 2200
F 0 "R2" V 4770 2200 50  0000 C CNN
F 1 "150Ω" V 4861 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4975 2200 50  0001 C CNN
F 3 "~" H 4975 2200 50  0001 C CNN
	1    4975 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4250 2700
Wire Wire Line
	5075 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1800
Wire Wire Line
	5200 1800 3750 1800
Connection ~ 3750 1800
$EndSCHEMATC