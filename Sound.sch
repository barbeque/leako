EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L LeakoChips:SN76489AN U10
U 1 1 5E3C8002
P 4750 4025
F 0 "U10" H 4750 4600 50  0000 C CNN
F 1 "SN76489AN" H 4750 4509 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4750 4575 50  0001 C CNN
F 3 "" H 4750 4575 50  0001 C CNN
	1    4750 4025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5E3C8979
P 4725 2350
F 0 "#PWR031" H 4725 2200 50  0001 C CNN
F 1 "VCC" H 4742 2523 50  0000 C CNN
F 2 "" H 4725 2350 50  0001 C CNN
F 3 "" H 4725 2350 50  0001 C CNN
	1    4725 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E3C8D13
P 4775 6375
F 0 "#PWR032" H 4775 6125 50  0001 C CNN
F 1 "GND" H 4780 6202 50  0000 C CNN
F 2 "" H 4775 6375 50  0001 C CNN
F 3 "" H 4775 6375 50  0001 C CNN
	1    4775 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4375 4300 5175
Wire Wire Line
	4300 6375 4775 6375
Wire Wire Line
	5200 3675 5200 2725
Wire Wire Line
	5200 2350 4725 2350
Wire Wire Line
	5200 2725 3900 2725
Wire Wire Line
	3550 5175 4300 5175
Connection ~ 5200 2725
Wire Wire Line
	5200 2725 5200 2350
Connection ~ 4300 5175
Wire Wire Line
	4300 5175 4300 6375
$Comp
L Device:C C13
U 1 1 5E3C98A8
P 3550 4975
F 0 "C13" H 3665 5021 50  0000 L CNN
F 1 "0.1µF" H 3665 4930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 4825 50  0001 C CNN
F 3 "~" H 3550 4975 50  0001 C CNN
	1    3550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5125 3550 5175
Wire Wire Line
	3550 2725 3550 4825
Text GLabel 4300 3675 0    50   Input ~ 0
D2
Text GLabel 4300 3775 0    50   Input ~ 0
D1
Text GLabel 4300 3875 0    50   Input ~ 0
D0
Text GLabel 5200 3775 2    50   Input ~ 0
D3
Text GLabel 5200 3975 2    50   Input ~ 0
D4
Text GLabel 5200 4075 2    50   Input ~ 0
D5
Text GLabel 5200 4175 2    50   Input ~ 0
D6
Text GLabel 5200 4275 2    50   Input ~ 0
D7
$Comp
L Device:R_Small_US R8
U 1 1 5E3CBFF6
P 3900 2825
F 0 "R8" H 3968 2871 50  0000 L CNN
F 1 "2kΩ" H 3968 2780 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 2825 50  0001 C CNN
F 3 "~" H 3900 2825 50  0001 C CNN
	1    3900 2825
	1    0    0    -1  
$EndComp
Connection ~ 3900 2725
Wire Wire Line
	3900 2725 3550 2725
Wire Wire Line
	4300 3975 3900 3975
Wire Wire Line
	3900 3975 3900 2925
Wire Wire Line
	3900 3975 3200 3975
Connection ~ 3900 3975
Text GLabel 3200 3975 0    50   Input ~ 0
!WAIT
Text Notes 2425 4575 0    50   ~ 0
"Ready" (active high)\nmeans that the data\nhas been read off the\nline. When low, the CPU\nshould enter a wait state\nuntil the sound chip is free.
Wire Wire Line
	4300 4275 4050 4275
Wire Wire Line
	4050 4275 4050 4875
Wire Wire Line
	5200 3875 5500 3875
Text GLabel 5500 3875 2    50   Input ~ 0
Audio_CLK
Text GLabel 4200 4125 0    50   Input ~ 0
Audio_WR
Wire Wire Line
	4300 4175 4250 4175
Wire Wire Line
	4250 4175 4250 4125
Wire Wire Line
	4250 4075 4300 4075
Wire Wire Line
	4250 4125 4200 4125
Connection ~ 4250 4125
Wire Wire Line
	4250 4125 4250 4075
Wire Wire Line
	4050 4875 5875 4875
Text Label 4600 4875 0    50   ~ 0
Raw_Audio
$Comp
L RCJ-017:RCJ-017 J4
U 1 1 5E3DB8E6
P 7825 4975
F 0 "J4" H 7667 4924 50  0000 R CNN
F 1 "RCJ-017" H 7667 5015 50  0000 R CNN
F 2 "CUI_RCJ-017" H 7825 4975 50  0001 L BNN
F 3 "CUI Inc" H 7825 4975 50  0001 L BNN
F 4 "B" H 7825 4975 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 7825 4975 50  0001 L BNN "Field5"
	1    7825 4975
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E3DD314
P 7525 5075
F 0 "#PWR033" H 7525 4825 50  0001 C CNN
F 1 "GND" H 7530 4902 50  0000 C CNN
F 2 "" H 7525 5075 50  0001 C CNN
F 3 "" H 7525 5075 50  0001 C CNN
	1    7525 5075
	1    0    0    -1  
$EndComp
Text Notes 6300 5000 0    50   ~ 0
TODO: Amplifier
$EndSCHEMATC
