EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5E3779E2
P 9700 5250
F 0 "J1" H 9750 6167 50  0000 C CNN
F 1 "Cartridge Slot" H 9750 6076 50  0000 C CNN
F 2 "LeakyChips:Sullins_Cart_Slot" H 9700 5250 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/sullins-connector-solutions/EBC15DCWN/S3305-ND/927257" H 9700 5250 50  0001 C CNN
F 4 "S3305-ND" H 9700 5250 50  0001 C CNN "DigiKey"
	1    9700 5250
	1    0    0    -1  
$EndComp
Text Label 9500 4550 2    50   ~ 0
D2
Text Label 9500 4650 2    50   ~ 0
D1
Text Label 9500 4750 2    50   ~ 0
D0
Text Label 9500 4850 2    50   ~ 0
A0
Text Label 9500 4950 2    50   ~ 0
A1
Text Label 9500 5050 2    50   ~ 0
A2
Text Label 9500 5150 2    50   ~ 0
GND
Text Label 9500 5250 2    50   ~ 0
A3
Text Label 9500 5350 2    50   ~ 0
A4
Text Label 9500 5450 2    50   ~ 0
A13
Text Label 9500 5550 2    50   ~ 0
A5
Text Label 9500 5650 2    50   ~ 0
A6
Text Label 9500 5750 2    50   ~ 0
A7
Text Label 9500 5850 2    50   ~ 0
!CS_0xE000
Text Label 9500 5950 2    50   ~ 0
GND
Text Label 10000 5950 0    50   ~ 0
5V
Text Label 10000 5850 0    50   ~ 0
A8
Text Label 10000 5750 0    50   ~ 0
A9
Text Label 10000 5650 0    50   ~ 0
A12
Text Label 10000 5550 0    50   ~ 0
!CS_0xA000
Text Label 10000 5450 0    50   ~ 0
A14
Text Label 10000 5350 0    50   ~ 0
!CS_0x8000
Text Label 10000 5250 0    50   ~ 0
A10
Text Label 10000 5150 0    50   ~ 0
A11
Text Label 10000 5050 0    50   ~ 0
D7
Text Label 10000 4950 0    50   ~ 0
D6
Text Label 10000 4850 0    50   ~ 0
D5
Text Label 10000 4750 0    50   ~ 0
D4
Text Label 10000 4650 0    50   ~ 0
D3
Text Label 10000 4550 0    50   ~ 0
!CS_0xC000
Wire Wire Line
	10000 4650 10475 4650
Wire Wire Line
	10000 4750 10475 4750
Wire Wire Line
	10000 4850 10475 4850
Wire Wire Line
	10000 4950 10475 4950
Wire Wire Line
	10000 5050 10475 5050
Wire Wire Line
	9500 4650 9150 4650
Wire Wire Line
	9500 4550 9150 4550
Wire Wire Line
	9500 4750 9150 4750
Text GLabel 10475 5050 2    50   Input ~ 0
D7
Text GLabel 10475 4950 2    50   Input ~ 0
D6
Text GLabel 10475 4850 2    50   Input ~ 0
D5
Text GLabel 10475 4750 2    50   Input ~ 0
D4
Text GLabel 10475 4650 2    50   Input ~ 0
D3
Text GLabel 9150 4550 0    50   Input ~ 0
D2
Text GLabel 9150 4650 0    50   Input ~ 0
D1
Text GLabel 9150 4750 0    50   Input ~ 0
D0
$Comp
L power:GND #PWR02
U 1 1 5E380ECF
P 3175 4300
F 0 "#PWR02" H 3175 4050 50  0001 C CNN
F 1 "GND" H 3180 4127 50  0000 C CNN
F 2 "" H 3175 4300 50  0001 C CNN
F 3 "" H 3175 4300 50  0001 C CNN
	1    3175 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  1000 1100 1000
$Comp
L Device:R_Small_US R1
U 1 1 5E381B79
P 975 1325
F 0 "R1" H 1043 1371 50  0000 L CNN
F 1 "2.7kΩ" H 1043 1280 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 975 1325 50  0001 C CNN
F 3 "~" H 975 1325 50  0001 C CNN
F 4 "RMCF0805JT2K70CT-ND" H 975 1325 50  0001 C CNN "DigiKey"
	1    975  1325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  1225 975  1000
Text GLabel 975  3075 0    50   Input ~ 0
!WAIT
$Comp
L Device:R_Small_US R2
U 1 1 5E38275A
P 1100 1575
F 0 "R2" H 1168 1621 50  0000 L CNN
F 1 "3.3kΩ" H 1168 1530 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1100 1575 50  0001 C CNN
F 3 "~" H 1100 1575 50  0001 C CNN
F 4 "RMCF0805JT3K30CT-ND" H 1100 1575 50  0001 C CNN "DigiKey"
	1    1100 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E3833F1
P 1225 1850
F 0 "R3" H 1293 1896 50  0000 L CNN
F 1 "3.3kΩ" H 1293 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1225 1850 50  0001 C CNN
F 3 "~" H 1225 1850 50  0001 C CNN
F 4 "RMCF0805JT3K30CT-ND" H 1225 1850 50  0001 C CNN "DigiKey"
	1    1225 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2575 1225 1950
Wire Wire Line
	1225 2575 925  2575
Connection ~ 1225 2575
Text GLabel 925  2575 0    50   Input ~ 0
!INT
Wire Wire Line
	1225 1750 1225 1000
Wire Wire Line
	1100 1475 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 1000 1225 1000
$Sheet
S 1700 6775 525  625 
U 5E388268
F0 "Video" 50
F1 "Video.sch" 50
$EndSheet
$Sheet
S 2275 6775 500  625 
U 5E3BF976
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	3275 3575 3375 3575
Entry Wire Line
	3375 3575 3475 3675
Wire Wire Line
	3275 3675 3375 3675
Wire Wire Line
	3275 3775 3375 3775
Wire Wire Line
	3275 3875 3375 3875
Wire Wire Line
	3275 3975 3375 3975
Wire Wire Line
	3275 4075 3375 4075
Wire Wire Line
	3275 4175 3375 4175
Wire Wire Line
	3275 4275 3375 4275
Entry Wire Line
	3375 3675 3475 3775
Entry Wire Line
	3375 3775 3475 3875
Entry Wire Line
	3375 3875 3475 3975
Entry Wire Line
	3375 3975 3475 4075
Entry Wire Line
	3375 4075 3475 4175
Entry Wire Line
	3375 4175 3475 4275
Entry Wire Line
	3375 4275 3475 4375
Entry Wire Line
	3375 1875 3475 1975
Entry Wire Line
	3375 1975 3475 2075
Entry Wire Line
	3375 2075 3475 2175
Entry Wire Line
	3375 2175 3475 2275
Entry Wire Line
	3375 2275 3475 2375
Entry Wire Line
	3375 2375 3475 2475
Entry Wire Line
	3375 2475 3475 2575
Entry Wire Line
	3375 2575 3475 2675
Entry Wire Line
	3375 2675 3475 2775
Entry Wire Line
	3375 2775 3475 2875
Entry Wire Line
	3375 2875 3475 2975
Entry Wire Line
	3375 2975 3475 3075
Entry Wire Line
	3375 3075 3475 3175
Entry Wire Line
	3375 3175 3475 3275
Entry Wire Line
	3375 3275 3475 3375
Entry Wire Line
	3375 3375 3475 3475
Text GLabel 3475 4575 0    50   BiDi ~ 0
D[0..7]
Text GLabel 3475 1625 0    50   BiDi ~ 0
A[0..15]
Wire Bus Line
	3475 5000 5475 5000
Text Label 3275 3575 0    50   ~ 0
D0
Text Label 3275 3675 0    50   ~ 0
D1
Text Label 3275 3775 0    50   ~ 0
D2
Text Label 3275 3875 0    50   ~ 0
D3
Text Label 3275 3975 0    50   ~ 0
D4
Text Label 3275 4075 0    50   ~ 0
D5
Text Label 3275 4175 0    50   ~ 0
D6
Text Label 3275 4275 0    50   ~ 0
D7
Text Label 3475 4950 2    50   ~ 0
D[0..7]
Text Label 4475 1550 1    50   ~ 0
A[0..15]
Text GLabel 1925 3950 0    50   Input ~ 0
!RESET
$Sheet
S 2825 6775 525  625 
U 5E3C7714
F0 "Sound" 50
F1 "Sound.sch" 50
$EndSheet
$Comp
L Memory_EPROM:27C256 U3
U 1 1 5E3F3F8B
P 9750 2225
F 0 "U3" H 9750 3506 50  0000 C CNN
F 1 "BIOS ROM 27C256" H 9750 3415 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 9750 2225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 9750 2225 50  0001 C CNN
F 4 "2057-ICS-628-T-ND" H 9750 2225 50  0001 C CNN "DigiKey"
	1    9750 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3F8DE5
P 10775 3075
F 0 "C1" H 10890 3121 50  0000 L CNN
F 1 "0.1µF" H 10890 3030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10813 2925 50  0001 C CNN
F 3 "~" H 10775 3075 50  0001 C CNN
F 4 "1276-1099-1-ND" H 10775 3075 50  0001 C CNN "DigiKey"
	1    10775 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1125 10450 1125
Wire Wire Line
	10775 1125 10775 2925
Wire Wire Line
	10775 3225 10775 3325
Text GLabel 10150 1325 2    50   Input ~ 0
D0
Text GLabel 10150 1425 2    50   Input ~ 0
D1
Text GLabel 10150 1525 2    50   Input ~ 0
D2
Text GLabel 10150 1625 2    50   Input ~ 0
D3
Text GLabel 10150 1725 2    50   Input ~ 0
D4
Text GLabel 10150 1825 2    50   Input ~ 0
D5
Text GLabel 10150 1925 2    50   Input ~ 0
D6
Text GLabel 10150 2025 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR06
U 1 1 5E402CF2
P 9150 2725
F 0 "#PWR06" H 9150 2475 50  0001 C CNN
F 1 "GND" H 9155 2552 50  0000 C CNN
F 2 "" H 9150 2725 50  0001 C CNN
F 3 "" H 9150 2725 50  0001 C CNN
	1    9150 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2725 9275 2725
Wire Wire Line
	9350 2625 9275 2625
Wire Wire Line
	9275 2625 9275 2725
Connection ~ 9275 2725
Wire Wire Line
	9275 2725 9150 2725
Wire Bus Line
	3475 1550 5475 1550
Text GLabel 9350 1325 0    50   Input ~ 0
A0
Text GLabel 9350 1425 0    50   Input ~ 0
A1
Text GLabel 9350 1525 0    50   Input ~ 0
A2
Text GLabel 9350 1625 0    50   Input ~ 0
A3
Text GLabel 9350 1725 0    50   Input ~ 0
A4
Text GLabel 9350 1825 0    50   Input ~ 0
A5
Text GLabel 9350 1925 0    50   Input ~ 0
A6
Text GLabel 9350 2025 0    50   Input ~ 0
A7
Text GLabel 9350 2125 0    50   Input ~ 0
A8
Text GLabel 9350 2225 0    50   Input ~ 0
A9
Text GLabel 9350 2325 0    50   Input ~ 0
A10
Text GLabel 9350 2425 0    50   Input ~ 0
A11
Text GLabel 9350 2525 0    50   Input ~ 0
A12
Text GLabel 9150 4850 0    50   Input ~ 0
A0
Text GLabel 9150 4950 0    50   Input ~ 0
A1
Text GLabel 9150 5050 0    50   Input ~ 0
A2
Wire Wire Line
	9500 5050 9150 5050
Wire Wire Line
	9150 4950 9500 4950
Wire Wire Line
	9150 4850 9500 4850
$Comp
L power:VCC #PWR0102
U 1 1 5E48A2FE
P 10825 5950
F 0 "#PWR0102" H 10825 5800 50  0001 C CNN
F 1 "VCC" H 10842 6123 50  0000 C CNN
F 2 "" H 10825 5950 50  0001 C CNN
F 3 "" H 10825 5950 50  0001 C CNN
	1    10825 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E48AE8B
P 8775 6150
F 0 "#PWR0103" H 8775 5900 50  0001 C CNN
F 1 "GND" H 8780 5977 50  0000 C CNN
F 2 "" H 8775 6150 50  0001 C CNN
F 3 "" H 8775 6150 50  0001 C CNN
	1    8775 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 8775 5150
Wire Wire Line
	8775 5150 8775 6150
Wire Wire Line
	10000 5950 10825 5950
Wire Wire Line
	10825 5950 10825 6150
Wire Wire Line
	10825 6150 9900 6150
Connection ~ 10825 5950
Connection ~ 8775 6150
$Comp
L Device:C C15
U 1 1 5E499EC1
P 9750 6150
F 0 "C15" V 9900 6150 50  0000 C CNN
F 1 "0.1µF" V 9975 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 6000 50  0001 C CNN
F 3 "~" H 9750 6150 50  0001 C CNN
F 4 "1276-1099-1-ND" H 9750 6150 50  0001 C CNN "DigiKey"
	1    9750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6150 9400 6150
Wire Wire Line
	9500 5950 9400 5950
Wire Wire Line
	9400 5950 9400 6150
Connection ~ 9400 6150
Wire Wire Line
	9400 6150 8775 6150
Wire Wire Line
	9500 5250 9150 5250
Wire Wire Line
	9500 5350 9150 5350
Wire Wire Line
	9500 5450 9150 5450
Wire Wire Line
	9500 5550 9150 5550
Wire Wire Line
	9500 5650 9150 5650
Wire Wire Line
	9500 5750 9150 5750
Text GLabel 9150 5250 0    50   Input ~ 0
A3
Text GLabel 9150 5350 0    50   Input ~ 0
A4
Text GLabel 9150 5550 0    50   Input ~ 0
A5
Text GLabel 9150 5650 0    50   Input ~ 0
A6
Text GLabel 9150 5750 0    50   Input ~ 0
A7
Wire Wire Line
	10000 5150 10475 5150
Wire Wire Line
	10000 5250 10475 5250
Wire Wire Line
	10000 5450 10475 5450
Wire Wire Line
	10000 5650 10475 5650
Wire Wire Line
	10000 5750 10475 5750
Wire Wire Line
	10000 5850 10475 5850
Text GLabel 10475 5150 2    50   Input ~ 0
A11
Text GLabel 10475 5250 2    50   Input ~ 0
A10
Text GLabel 10475 5650 2    50   Input ~ 0
A12
Text GLabel 10475 5750 2    50   Input ~ 0
A9
Text GLabel 10475 5850 2    50   Input ~ 0
A8
Text Notes 8725 5250 2    50   ~ 0
NOTE: I think this\nGND is actually\nRF SHIELD GROUND
Text GLabel 10475 5350 2    50   Input ~ 0
!CART_0x80
Text GLabel 10475 5550 2    50   Input ~ 0
!CART_0xA0
Text GLabel 8725 5850 0    50   Input ~ 0
!CART_0xE0
Wire Wire Line
	9500 5850 8725 5850
Wire Wire Line
	10475 5550 10000 5550
Wire Wire Line
	10000 5350 10475 5350
Text GLabel 10475 4550 2    50   Input ~ 0
!CART_0xC0
Wire Wire Line
	10475 4550 10000 4550
Text GLabel 9350 3025 0    50   Input ~ 0
!BIOS_CE
Text GLabel 9350 3125 0    50   Input ~ 0
!BIOS_OE
$Comp
L 74xx:74LS138 U13
U 1 1 5E5302E5
P 4475 4150
F 0 "U13" H 4475 4931 50  0000 C CNN
F 1 "74LS138 (I/O)" H 4475 4840 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4475 4150 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS138DR/296-14883-2-ND/562882" H 4475 4150 50  0001 C CNN
F 4 "296-14883-2-ND" H 4475 4150 50  0001 C CNN "DigiKey"
	1    4475 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1375 1425 1375
Wire Wire Line
	3550 1375 3650 1375
Wire Wire Line
	3650 1375 3650 2725
Wire Wire Line
	3650 2725 3975 2725
Text GLabel 1925 3250 0    50   Input ~ 0
!MREQ
Text GLabel 3975 2825 0    50   Input ~ 0
!MREQ
$Comp
L 74xx:74LS138 U12
U 1 1 5E52F80A
P 4475 2425
F 0 "U12" H 4475 3206 50  0000 C CNN
F 1 "74LS138 (Mem. Mapped)" H 4475 3115 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4475 2425 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/texas-instruments/SN74LS138DR/296-14883-2-ND/562882" H 4475 2425 50  0001 C CNN
F 4 "296-14883-2-ND" H 4475 2425 50  0001 C CNN "DigiKey"
	1    4475 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2625 3725 2625
Wire Wire Line
	3725 2625 3725 2000
Text GLabel 3725 2000 1    50   Input ~ 0
EXT_DECODE_STUB
Wire Wire Line
	3975 4450 3725 4450
Wire Wire Line
	3725 4450 3725 3625
Text GLabel 3725 3625 1    50   Input ~ 0
EXT_IO_STUB
Text GLabel 1925 3350 0    50   Input ~ 0
!IOREQ
Text GLabel 3975 4550 0    50   Input ~ 0
!IOREQ
Text GLabel 3975 4350 0    50   Input ~ 0
A7
Text GLabel 3975 4050 0    50   Input ~ 0
A6
Text GLabel 3975 3950 0    50   Input ~ 0
A5
Text GLabel 3975 3850 0    50   Input ~ 0
!WR
Text GLabel 1925 3550 0    50   Input ~ 0
!WR
Text GLabel 1925 3450 0    50   Input ~ 0
!RD
Text GLabel 4975 2425 2    50   Input ~ 0
!RAM_CE
Text GLabel 4975 2825 2    50   Input ~ 0
!CART_0xE0
Text GLabel 4975 2725 2    50   Input ~ 0
!CART_0xC0
Text GLabel 4975 2625 2    50   Input ~ 0
!CART_0xA0
Text GLabel 4975 2525 2    50   Input ~ 0
!CART_0x80
Text GLabel 4975 2225 2    50   Input ~ 0
EXT_20_3F
Text GLabel 4975 2325 2    50   Input ~ 0
EXT_40_5F
Text GLabel 4975 2125 2    50   Input ~ 0
!BIOS_OE
NoConn ~ 4975 3950
NoConn ~ 4975 4350
Text GLabel 4975 4550 2    50   Input ~ 0
CTRL_R
Text GLabel 4975 4450 2    50   Input ~ 0
Audio_WR
Text GLabel 4975 4250 2    50   Input ~ 0
CTRL_EN_1
Text GLabel 4975 4150 2    50   Input ~ 0
VDC_R
Text GLabel 4975 4050 2    50   Input ~ 0
VDC_W
Text GLabel 4975 3850 2    50   Input ~ 0
CTRL_EN_2
$Comp
L power:VCC #PWR0104
U 1 1 5E5A0EA4
P 4850 3550
F 0 "#PWR0104" H 4850 3400 50  0001 C CNN
F 1 "VCC" H 4867 3723 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5A1563
P 4850 4775
F 0 "#PWR0105" H 4850 4525 50  0001 C CNN
F 1 "GND" H 4855 4602 50  0000 C CNN
F 2 "" H 4850 4775 50  0001 C CNN
F 3 "" H 4850 4775 50  0001 C CNN
	1    4850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4775
Wire Wire Line
	4700 4775 4850 4775
Wire Wire Line
	4850 4775 5450 4775
Wire Wire Line
	5450 4775 5450 3550
Wire Wire Line
	5450 3550 5350 3550
Connection ~ 4850 4775
Wire Wire Line
	4850 3550 4475 3550
Connection ~ 4850 3550
$Comp
L Device:C C16
U 1 1 5E5B79FD
P 5200 3550
F 0 "C16" V 4948 3550 50  0000 C CNN
F 1 "0.1µF" V 5039 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
F 4 "1276-1099-1-ND" H 5200 3550 50  0001 C CNN "DigiKey"
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 4850 3550
$Comp
L power:GND #PWR0106
U 1 1 5E5B977E
P 4850 3125
F 0 "#PWR0106" H 4850 2875 50  0001 C CNN
F 1 "GND" H 4855 2952 50  0000 C CNN
F 2 "" H 4850 3125 50  0001 C CNN
F 3 "" H 4850 3125 50  0001 C CNN
	1    4850 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5E5BA0F5
P 5000 1825
F 0 "#PWR0107" H 5000 1675 50  0001 C CNN
F 1 "VCC" H 5017 1998 50  0000 C CNN
F 2 "" H 5000 1825 50  0001 C CNN
F 3 "" H 5000 1825 50  0001 C CNN
	1    5000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1825 4475 1825
Wire Wire Line
	5000 1825 5100 1825
Wire Wire Line
	5450 1825 5450 3125
Wire Wire Line
	5450 3125 4850 3125
Connection ~ 5000 1825
Wire Wire Line
	4850 3125 4475 3125
Connection ~ 4850 3125
$Comp
L Device:C C17
U 1 1 5E5D22B1
P 5250 1825
F 0 "C17" V 5502 1825 50  0000 C CNN
F 1 "0.1µF" V 5411 1825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1675 50  0001 C CNN
F 3 "~" H 5250 1825 50  0001 C CNN
F 4 "1276-1099-1-ND" H 5250 1825 50  0001 C CNN "DigiKey"
	1    5250 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1825 5450 1825
Text GLabel 8300 950  0    50   Input ~ 0
!BIOS_OE
Text GLabel 8700 950  2    50   Input ~ 0
!BIOS_CE
Text GLabel 7550 4100 0    50   Input ~ 0
!RAM_CE
Text GLabel 7550 4300 0    50   Input ~ 0
!RD
$Comp
L 74xx:74LS02 U14
U 1 1 5E44D26C
P 7850 4200
F 0 "U14" H 7850 4525 50  0000 C CNN
F 1 "74LS02" H 7850 4434 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7850 4200 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT02D653/1727-2829-2-ND/763104" H 7850 4200 50  0001 C CNN
F 4 "296-14874-1-ND" H 7850 4200 50  0001 C CNN "DigiKey"
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E471501
P 975 1000
F 0 "#PWR0108" H 975 850 50  0001 C CNN
F 1 "VCC" H 992 1173 50  0000 C CNN
F 2 "" H 975 1000 50  0001 C CNN
F 3 "" H 975 1000 50  0001 C CNN
	1    975  1000
	1    0    0    -1  
$EndComp
Connection ~ 975  1000
Text Label 3300 3375 0    50   ~ 0
A15
Text Label 3300 3275 0    50   ~ 0
A14
Text Label 3300 3175 0    50   ~ 0
A13
Text Label 3300 3075 0    50   ~ 0
A12
Text Label 3300 2975 0    50   ~ 0
A11
Text Label 3300 2875 0    50   ~ 0
A10
Text Label 3300 2775 0    50   ~ 0
A9
Text Label 3300 2675 0    50   ~ 0
A8
Text Label 3300 2575 0    50   ~ 0
A7
Text Label 3300 2475 0    50   ~ 0
A6
Text Label 3300 2375 0    50   ~ 0
A5
Text Label 3300 2275 0    50   ~ 0
A4
Text Label 3300 2175 0    50   ~ 0
A3
Text Label 3300 2075 0    50   ~ 0
A2
Text Label 3300 1975 0    50   ~ 0
A1
Text Label 3300 1875 0    50   ~ 0
A0
$Comp
L power:VCC #PWR0109
U 1 1 5E48DC05
P 3175 3950
F 0 "#PWR0109" H 3175 3800 50  0001 C CNN
F 1 "VCC" H 3192 4123 50  0000 C CNN
F 2 "" H 3175 3950 50  0001 C CNN
F 3 "" H 3175 3950 50  0001 C CNN
	1    3175 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E48E2C8
P 3175 4125
F 0 "C18" V 2923 4125 50  0000 C CNN
F 1 "0.1µF" V 3014 4125 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3213 3975 50  0001 C CNN
F 3 "~" H 3175 4125 50  0001 C CNN
F 4 "1276-1099-1-ND" H 3175 4125 50  0001 C CNN "DigiKey"
	1    3175 4125
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E4B6753
P 10450 1125
F 0 "#PWR0110" H 10450 975 50  0001 C CNN
F 1 "VCC" H 10467 1298 50  0000 C CNN
F 2 "" H 10450 1125 50  0001 C CNN
F 3 "" H 10450 1125 50  0001 C CNN
	1    10450 1125
	1    0    0    -1  
$EndComp
Connection ~ 10450 1125
Wire Wire Line
	10450 1125 10775 1125
$Comp
L power:GND #PWR0111
U 1 1 5E4B6D07
P 9750 3325
F 0 "#PWR0111" H 9750 3075 50  0001 C CNN
F 1 "GND" H 9755 3152 50  0000 C CNN
F 2 "" H 9750 3325 50  0001 C CNN
F 3 "" H 9750 3325 50  0001 C CNN
	1    9750 3325
	1    0    0    -1  
$EndComp
$Sheet
S 750  6775 500  625 
U 5E50A994
F0 "Expansion" 50
F1 "Expansion.sch" 50
$EndSheet
$Sheet
S 3400 6775 500  625 
U 5E40FC69
F0 "Controllers" 50
F1 "Controllers.sch" 50
$EndSheet
$Sheet
S 4200 6775 500  625 
U 5E40230D
F0 "Testpoints" 50
F1 "Testpoints.sch" 50
$EndSheet
Text GLabel 1925 4050 0    50   Input ~ 0
!M1
Text GLabel 1925 2850 0    50   Input ~ 0
CPU_CLK
Text GLabel 1925 3050 0    50   Input ~ 0
!NMI
Wire Wire Line
	625  1000 975  1000
$Comp
L Device:R_Small_US R44
U 1 1 5E48FDB2
P 625 2050
F 0 "R44" H 693 2096 50  0000 L CNN
F 1 "3.3kΩ" H 693 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 625 2050 50  0001 C CNN
F 3 "~" H 625 2050 50  0001 C CNN
F 4 "RMCF0805JT3K30CT-ND" H 625 2050 50  0001 C CNN "DigiKey"
	1    625  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  1950 625  1000
Connection ~ 9750 3325
Wire Wire Line
	9750 3325 10775 3325
$Comp
L 74xx:74LS02 U14
U 2 1 5E5C8B29
P 3250 1375
F 0 "U14" H 3250 1700 50  0000 C CNN
F 1 "74LS02" H 3250 1609 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3250 1375 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/nexperia-usa-inc/74HCT02D653/1727-2829-2-ND/763104" H 3250 1375 50  0001 C CNN
F 4 "296-14874-1-ND" H 3250 1375 50  0001 C CNN "DigiKey"
	2    3250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1275 2950 1375
Connection ~ 2950 1375
Wire Wire Line
	2950 1375 2950 1475
$Comp
L LeadedSolder:PLCCZ80 U1
U 1 1 5E7ED869
P 2425 1800
F 0 "U1" H 2425 1915 50  0000 C CNN
F 1 "PLCCZ80" H 2425 1824 50  0000 C CNN
F 2 "Sockets:PLCC44" H 2425 1800 50  0001 C CNN
F 3 "" H 2425 1800 50  0001 C CNN
F 4 "2057-PLCC-44-AT-ND, 269-3899-ND" H 2425 1800 50  0001 C CNN "DigiKey"
	1    2425 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3175 3975 3175 3950
Wire Wire Line
	3175 4275 3175 4300
Wire Wire Line
	2925 3975 2925 3850
Wire Wire Line
	2925 1875 2925 2000
Wire Wire Line
	2925 1875 3375 1875
Wire Wire Line
	2975 1975 2975 2100
Wire Wire Line
	2975 2100 2925 2100
Wire Wire Line
	2975 1975 3375 1975
Wire Wire Line
	2925 2200 3025 2200
Wire Wire Line
	3025 2200 3025 2075
Wire Wire Line
	3025 2075 3375 2075
Wire Wire Line
	3075 2175 3075 2300
Wire Wire Line
	3075 2300 2925 2300
Wire Wire Line
	3075 2175 3375 2175
Wire Wire Line
	2925 2400 3125 2400
Wire Wire Line
	3125 2275 3375 2275
Wire Wire Line
	3125 2400 3125 2275
Wire Wire Line
	3150 2375 3150 2500
Wire Wire Line
	3150 2500 2925 2500
Wire Wire Line
	3150 2375 3375 2375
Wire Wire Line
	2925 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2475
Wire Wire Line
	3200 2475 3375 2475
Wire Wire Line
	3225 2575 3225 2625
Wire Wire Line
	3225 2625 2925 2625
Wire Wire Line
	2925 2625 2925 2700
Wire Wire Line
	3225 2575 3375 2575
Wire Wire Line
	2925 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2675
Wire Wire Line
	2950 2675 3375 2675
Wire Wire Line
	2975 2775 2975 2900
Wire Wire Line
	2975 2900 2925 2900
Wire Wire Line
	2975 2775 3375 2775
Wire Wire Line
	2925 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2875
Wire Wire Line
	3000 2875 3375 2875
Wire Wire Line
	3025 2975 3025 3100
Wire Wire Line
	3025 3100 2925 3100
Wire Wire Line
	3025 2975 3375 2975
Wire Wire Line
	2925 3200 3050 3200
Wire Wire Line
	3050 3200 3050 3075
Wire Wire Line
	3050 3075 3375 3075
Wire Wire Line
	3075 3175 3075 3300
Wire Wire Line
	3075 3300 2925 3300
Wire Wire Line
	3075 3175 3375 3175
Wire Wire Line
	2925 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3275
Wire Wire Line
	3100 3275 3375 3275
Wire Wire Line
	2925 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3375
Wire Wire Line
	3200 3375 3375 3375
Text Label 1925 2000 2    50   ~ 0
D0
Text Label 1925 2100 2    50   ~ 0
D1
Text Label 1925 2200 2    50   ~ 0
D2
Wire Wire Line
	1925 3750 975  3750
Wire Wire Line
	975  1425 975  3750
Wire Wire Line
	1225 2950 1225 2575
Wire Wire Line
	1425 4150 1925 4150
Wire Wire Line
	1425 1375 1425 4150
Wire Wire Line
	1225 2950 1925 2950
Wire Wire Line
	1925 3850 1100 3850
Wire Wire Line
	1100 3850 1100 1675
Wire Wire Line
	1925 3150 625  3150
Wire Wire Line
	625  3150 625  2150
Text Label 1925 3150 2    50   ~ 0
HALT_PU
Text Label 1925 3850 2    50   ~ 0
BUSRQ_PU
Text Label 1925 2950 2    50   ~ 0
INT_PU
Text Label 1925 2300 2    50   ~ 0
D3
Text Label 1925 2400 2    50   ~ 0
D4
Text Label 1925 2500 2    50   ~ 0
D5
Text Label 1925 2600 2    50   ~ 0
D6
Text Label 1925 2700 2    50   ~ 0
D7
NoConn ~ 1925 3650
Text Label 3975 2125 2    50   ~ 0
A13
Text Label 3975 2225 2    50   ~ 0
A14
Text Label 3975 2325 2    50   ~ 0
A15
Wire Wire Line
	2925 3975 2975 3975
Wire Wire Line
	2975 3975 2975 4275
Wire Wire Line
	2975 4275 3175 4275
Connection ~ 3175 4275
Wire Wire Line
	3175 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3750
Wire Wire Line
	3000 3750 2925 3750
Connection ~ 3175 3950
Wire Wire Line
	9350 2925 9275 2925
Wire Wire Line
	9275 2925 9275 2725
Text Notes 8650 4525 2    50   ~ 0
Revised June 2020:\nRevised RAM refresh circuit\n
Wire Wire Line
	8700 950  8300 950 
Text Notes 7850 850  0    50   ~ 0
Revised June 2020 - tied /BIOS_OE\nand /BIOS_CE together for 27C256
Wire Wire Line
	8225 3750 8225 3950
Wire Wire Line
	8225 4200 8150 4200
Text Label 3725 2725 0    50   ~ 0
RFSH
Wire Wire Line
	8225 3750 8625 3750
Text Label 8550 3750 2    50   ~ 0
RAM_OE
$Comp
L AS6C62256:AS6C62256-DIP U100
U 1 1 5F060E50
P 6400 1350
F 0 "U100" H 6400 1555 50  0000 C CNN
F 1 "AS6C62256-DIP" H 6400 1464 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6400 1350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C62256.pdf" H 6400 1350 50  0001 C CNN
F 4 "1450-1033-ND" H 6400 1373 50  0000 C CNN "DigiKey"
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Bus Line
	5475 1550 5475 2950
Wire Bus Line
	5475 3050 5475 5000
Text Label 5950 1500 2    50   ~ 0
A0
Text Label 5950 1600 2    50   ~ 0
A1
Text Label 5950 1700 2    50   ~ 0
A2
Text Label 5950 1800 2    50   ~ 0
A3
Text Label 5950 1900 2    50   ~ 0
A4
Text Label 5950 2000 2    50   ~ 0
A5
Text Label 5950 2100 2    50   ~ 0
A6
Text Label 5950 2200 2    50   ~ 0
A7
Text Label 5950 2300 2    50   ~ 0
A8
Text Label 5950 2400 2    50   ~ 0
A9
Text Label 5950 3100 2    50   ~ 0
D0
Text Label 5950 3200 2    50   ~ 0
D1
Text Label 5950 3300 2    50   ~ 0
D2
Text Label 5950 3400 2    50   ~ 0
D3
Text Label 5950 3500 2    50   ~ 0
D4
Text Label 5950 3600 2    50   ~ 0
D5
Text Label 5950 3700 2    50   ~ 0
D6
Text Label 5950 3800 2    50   ~ 0
D7
$Comp
L power:GND #PWR0101
U 1 1 5F0BF406
P 7375 2525
F 0 "#PWR0101" H 7375 2275 50  0001 C CNN
F 1 "GND" H 7380 2352 50  0000 C CNN
F 2 "" H 7375 2525 50  0001 C CNN
F 3 "" H 7375 2525 50  0001 C CNN
	1    7375 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F0BFD36
P 7375 2250
F 0 "C10" H 7467 2296 50  0000 L CNN
F 1 "0.1µF" H 7467 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7375 2250 50  0001 C CNN
F 3 "~" H 7375 2250 50  0001 C CNN
F 4 "1276-1099-1-ND" H 7375 2250 50  0001 C CNN "DigiKey"
	1    7375 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F0C10C2
P 7375 1925
F 0 "#PWR0128" H 7375 1775 50  0001 C CNN
F 1 "VCC" H 7392 2098 50  0000 C CNN
F 2 "" H 7375 1925 50  0001 C CNN
F 3 "" H 7375 1925 50  0001 C CNN
	1    7375 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2150 7375 1925
Wire Wire Line
	7375 2350 7375 2525
Wire Wire Line
	6850 2525 6850 2300
Connection ~ 7375 2525
Wire Wire Line
	6850 2200 6850 1925
Connection ~ 7375 1925
Text GLabel 6850 1500 2    50   Input ~ 0
!WR
Text GLabel 6850 1700 2    50   Input ~ 0
!RAM_CE
Wire Wire Line
	6850 2525 7375 2525
Wire Wire Line
	6850 1925 7375 1925
Text GLabel 9350 3850 2    50   Input ~ 0
!RAM_OE
Wire Wire Line
	9350 3850 9225 3850
$Comp
L 74xx:74LS02 U14
U 3 1 5EED59AA
P 8925 3850
F 0 "U14" H 8925 4175 50  0000 C CNN
F 1 "74LS02" H 8925 4084 50  0000 C CNN
F 2 "" H 8925 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8925 3850 50  0001 C CNN
F 4 "296-14874-1-ND" H 8925 3850 50  0001 C CNN "DigiKey"
	3    8925 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3950 8225 3950
Connection ~ 8225 3950
Wire Wire Line
	8225 3950 8225 4200
Text GLabel 6850 1600 2    50   Input ~ 0
!RAM_OE
$Comp
L power:GND #PWR0162
U 1 1 5F139A04
P 5700 2900
F 0 "#PWR0162" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5705 2727 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5700 2900
Wire Wire Line
	5950 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5950 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5950 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5950 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2600
Connection ~ 5700 2600
Text Notes 8100 2925 2    50   ~ 0
Revised June 2020: 62256 SRAM
Text Label 2575 1375 0    50   ~ 0
!RFSH
Text Notes 1325 1050 0    50   ~ 0
Revised October 2021:\n~WAIT~ is 2.7k pullup on ChildOfCv schematics
Wire Bus Line
	3475 3675 3475 5000
Wire Bus Line
	3475 1550 3475 3475
$EndSCHEMATC
