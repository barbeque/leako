EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L 74xx:74LS02 U14
U 2 1 5E403DE1
P 1700 1350
F 0 "U14" H 1700 1675 50  0000 C CNN
F 1 "74LS02" H 1700 1584 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1700 1350 50  0001 C CNN
	2    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U14
U 3 1 5E404BBC
P 1700 1900
F 0 "U14" H 1700 2225 50  0000 C CNN
F 1 "74LS02" H 1700 2134 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1700 1900 50  0001 C CNN
	3    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U14
U 4 1 5E40604F
P 1700 2450
F 0 "U14" H 1700 2775 50  0000 C CNN
F 1 "74LS02" H 1700 2684 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1700 2450 50  0001 C CNN
	4    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E415516
P 950 1250
F 0 "TP1" H 1008 1368 50  0000 L CNN
F 1 "TestPoint" H 1008 1277 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E415F70
P 950 1450
F 0 "TP2" H 892 1476 50  0000 R CNN
F 1 "TestPoint" H 892 1567 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E4165D8
P 950 1800
F 0 "TP3" H 1008 1918 50  0000 L CNN
F 1 "TestPoint" H 1008 1827 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E416C14
P 950 2000
F 0 "TP4" H 892 2026 50  0000 R CNN
F 1 "TestPoint" H 892 2117 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    950  2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E4176ED
P 950 2350
F 0 "TP5" H 1008 2468 50  0000 L CNN
F 1 "TestPoint" H 1008 2377 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E41856F
P 950 2550
F 0 "TP6" H 892 2576 50  0000 R CNN
F 1 "TestPoint" H 892 2667 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2350 950  2350
Wire Wire Line
	950  2550 1400 2550
Wire Wire Line
	1400 2000 950  2000
Wire Wire Line
	950  1800 1400 1800
Wire Wire Line
	950  1450 1400 1450
Wire Wire Line
	950  1250 1400 1250
$Comp
L Connector:TestPoint TP9
U 1 1 5E41B713
P 2000 2450
F 0 "TP9" V 1954 2638 50  0000 L CNN
F 1 "TestPoint" V 2045 2638 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E41BDE7
P 2000 1900
F 0 "TP8" V 1954 2088 50  0000 L CNN
F 1 "TestPoint" V 2045 2088 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E41C44E
P 2000 1350
F 0 "TP7" V 1954 1538 50  0000 L CNN
F 1 "TestPoint" V 2045 1538 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
Wire Notes Line
	600  850  600  2925
Wire Notes Line
	600  2925 2900 2925
Wire Notes Line
	2900 2925 2900 850 
Wire Notes Line
	2900 850  600  850 
Text Notes 625  2900 0    50   ~ 0
Reuse ROM-decode NOR as emergency bodge inverter
$EndSCHEMATC
