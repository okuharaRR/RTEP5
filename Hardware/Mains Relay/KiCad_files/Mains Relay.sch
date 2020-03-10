EESchema Schematic File Version 4
LIBS:Mains Relay-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyTea - Kettle Mains Relay"
Date "2020-02-11"
Rev "1.3"
Comp "Real Time Embedded Programming 5 - Team 20"
Comment1 "Drawn by Boris Yanchev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay_SolidState:MOC3061M U1
U 1 1 5E41C65A
P 4950 3200
F 0 "U1" H 4950 3525 50  0000 C CNN
F 1 "MOC3061M" H 4950 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket_LongPads" H 4750 3000 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3061M.pdf" H 4915 3200 50  0001 L CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E41C70D
P 4350 2700
F 0 "R2" V 4550 2750 50  0000 R CNN
F 1 "120" V 4450 2750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3100 4650 3100
Text Notes 3450 2200 0    50   ~ 0
If = 15mA, Vf = 1.5V\nVrelay = 3V3, Rrelay = 120Ohm
Wire Wire Line
	4650 3300 4600 3300
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E41CEC3
P 6000 3050
F 0 "D1" H 6129 3096 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 6129 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" V 6075 3075 50  0001 C CNN
F 3 "~" V 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Text GLabel 7100 2700 2    50   Input ~ 0
LIVE
Text GLabel 7100 3650 2    50   Input ~ 0
CONTROL
$Comp
L Device:R R3
U 1 1 5E41D09F
P 5550 2700
F 0 "R3" V 5757 2700 50  0000 C CNN
F 1 "360" V 5666 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2900
Connection ~ 6000 2700
Wire Wire Line
	6000 3200 6000 3650
Wire Wire Line
	6000 3650 6550 3650
$Comp
L Device:R R5
U 1 1 5E41E599
P 6550 2950
F 0 "R5" H 6620 2996 50  0000 L CNN
F 1 "39" H 6620 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E41E5E4
P 6550 3350
F 0 "C1" H 6665 3396 50  0000 L CNN
F 1 "0.01u" H 6665 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E41E8EF
P 5550 3350
F 0 "R4" H 5480 3304 50  0000 R CNN
F 1 "330" H 5480 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5550 3650 6000 3650
Wire Wire Line
	5550 3500 5550 3650
Wire Wire Line
	5550 3150 5850 3150
Connection ~ 6000 3650
Wire Wire Line
	6000 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3500 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 7100 3650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E4278C2
P 3650 2700
F 0 "J1" H 3756 2878 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3756 2787 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 3650
Wire Wire Line
	4600 3650 4600 3300
Wire Wire Line
	5250 2700 5400 2700
Wire Wire Line
	5250 2700 5250 3100
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3150
Wire Wire Line
	5400 3150 5550 3150
Connection ~ 5550 3150
Text Notes 2600 2800 0    50   ~ 0
RELAY CONTROL CONN
Connection ~ 6550 2700
Wire Wire Line
	4100 2800 3850 2800
Wire Wire Line
	6550 2700 7100 2700
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E4306D0
P 8200 2750
F 0 "HS1" H 8342 2871 50  0000 L CNN
F 1 "Heatsink" H 8342 2780 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 8212 2750 50  0001 C CNN
F 3 "" H 8212 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Text Notes 8050 3100 0    50   ~ 0
TRIAC heatsink 6C/W or lower!\n4C/W recommended
Wire Notes Line
	4900 3950 4900 2200
Text Notes 2750 4950 0    100  ~ 0
Micro-controller side
Text Notes 5750 4100 0    50   ~ 0
TRIAC - BTA26\n25A @ 600V
Text Notes 5700 4950 0    100  ~ 0
Mains power side
Text Notes 6550 4200 0    50   ~ 0
Connect load to control side\n\nPlace warning labels on PCB
Wire Wire Line
	4100 3650 4600 3650
Wire Wire Line
	3850 2700 4200 2700
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3100
Text Notes 8050 3400 0    50   ~ 0
CLASS X 250VAC RATED CAPACITOR
Text Notes 5500 2850 0    50   ~ 0
1W
Text Notes 5650 3500 0    50   ~ 0
1W
Text Notes 6600 2850 0    50   ~ 0
1W
$EndSCHEMATC
