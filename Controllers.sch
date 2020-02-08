EESchema Schematic File Version 4
LIBS:ColecoVision Clone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	1    0    0    -1  
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
	1    0    0    -1  
$EndComp
Text Label 3375 2600 2    50   ~ 0
Select
Text Label 3375 2900 2    50   ~ 0
Common
$Comp
L 74xx_IEEE:74LS541 U15
U 1 1 5E42D33F
P 6450 2825
F 0 "U15" H 6450 3691 50  0000 C CNN
F 1 "74LS541" H 6450 3600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6450 2825 50  0001 C CNN
F 3 "" H 6450 2825 50  0001 C CNN
	1    6450 2825
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS541 U16
U 1 1 5E42EB2C
P 6450 5150
F 0 "U16" H 6450 6016 50  0000 C CNN
F 1 "74LS541" H 6450 5925 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
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
$EndSCHEMATC
