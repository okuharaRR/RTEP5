EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyTea - Solenoid Valve Driver"
Date "2020-02-20"
Rev "1.0"
Comp "Real Time Embedded Programming 5"
Comment1 "Drawn by Boris Yanchev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E4F03D1
P 3950 2600
F 0 "Q1" H 4155 2646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4155 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4150 2700 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4F04B7
P 3700 2850
F 0 "R2" H 3770 2896 50  0000 L CNN
F 1 "10K" H 3770 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4F055E
P 3500 2600
F 0 "R1" V 3293 2600 50  0000 C CNN
F 1 "1K" V 3384 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4F05A8
P 3700 3100
F 0 "#PWR0101" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E4F05DC
P 4050 3100
F 0 "#PWR0102" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4050 3100
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	3650 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2700
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3750 2600
Text GLabel 3200 2600 0    50   Input ~ 0
CTRL1
Wire Wire Line
	3200 2600 3350 2600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E4F06CD
P 4600 2100
F 0 "J2" H 4680 2092 50  0000 L CNN
F 1 "Conn_01x02" H 4680 2001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2350
Wire Wire Line
	4050 2200 4400 2200
$Comp
L power:+12V #PWR0103
U 1 1 5E4F07DC
P 4050 1750
F 0 "#PWR0103" H 4050 1600 50  0001 C CNN
F 1 "+12V" H 4065 1923 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4050 2100
Wire Wire Line
	4050 2100 4050 1950
$Comp
L Device:D_Schottky D1
U 1 1 5E4F0898
P 3850 2150
F 0 "D1" V 3800 1950 50  0000 L CNN
F 1 "D_Schottky" V 3900 1650 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3850 2350 4050 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2200
Wire Wire Line
	3850 2000 3850 1950
Wire Wire Line
	3850 1950 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 1750
Text Notes 5350 2200 0    50   ~ 0
Valve solenoid connector\nRated 0.5A at 6W
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E4F0F6C
P 7550 2700
F 0 "Q2" H 7755 2746 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7755 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7750 2800 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4F0F73
P 7300 2950
F 0 "R4" H 7370 2996 50  0000 L CNN
F 1 "10K" H 7370 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4F0F7A
P 7100 2700
F 0 "R3" V 6893 2700 50  0000 C CNN
F 1 "1K" V 6984 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4F0F81
P 7300 3200
F 0 "#PWR0104" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E4F0F87
P 7650 3200
F 0 "#PWR0105" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3200
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2800
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7350 2700
Text GLabel 6800 2700 0    50   Input ~ 0
CTRL2
Wire Wire Line
	6800 2700 6950 2700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E4F0F95
P 8200 2200
F 0 "J3" H 8280 2192 50  0000 L CNN
F 1 "Conn_01x02" H 8280 2101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2450
Wire Wire Line
	7650 2300 8000 2300
$Comp
L power:+12V #PWR0106
U 1 1 5E4F0F9E
P 7650 1850
F 0 "#PWR0106" H 7650 1700 50  0001 C CNN
F 1 "+12V" H 7665 2023 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 7650 2200
Wire Wire Line
	7650 2200 7650 2050
$Comp
L Device:D_Schottky D2
U 1 1 5E4F0FA6
P 7450 2250
F 0 "D2" V 7400 2050 50  0000 L CNN
F 1 "D_Schottky" V 7500 1750 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7450 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2400 7450 2450
Wire Wire Line
	7450 2450 7650 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7650 2300
Wire Wire Line
	7450 2100 7450 2050
Wire Wire Line
	7450 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7650 1850
Text Notes 8950 2300 0    50   ~ 0
Valve solenoid connector\nRated 0.5A at 6W
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E4F1707
P 3800 5000
F 0 "J1" H 3855 5325 50  0000 C CNN
F 1 "Barrel_Jack" H 3855 5234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3850 4960 50  0001 C CNN
F 3 "~" H 3850 4960 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E4F1796
P 4400 5300
F 0 "#PWR0107" H 4400 5050 50  0001 C CNN
F 1 "GND" H 4405 5127 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5300
$Comp
L power:+12V #PWR0108
U 1 1 5E4F1BF5
P 4400 4800
F 0 "#PWR0108" H 4400 4650 50  0001 C CNN
F 1 "+12V" H 4415 4973 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4800
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E4F2526
P 7200 4950
F 0 "J4" H 7120 5267 50  0000 C CNN
F 1 "Conn_01x03" H 7120 5176 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E4F264F
P 7600 5200
F 0 "#PWR0109" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7605 5027 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Text GLabel 7750 4850 2    50   Output ~ 0
CTRL1
Text GLabel 7750 4950 2    50   Output ~ 0
CTRL2
Wire Wire Line
	7400 4850 7750 4850
Wire Wire Line
	7400 4950 7750 4950
Wire Wire Line
	7400 5050 7600 5050
Wire Wire Line
	7600 5050 7600 5200
Text Notes 3550 4000 0    100  ~ 0
Solenoid 1
Text Notes 7100 4000 0    100  ~ 0
Solenoid 2
Text Notes 3450 6100 0    100  ~ 0
DC Supply Conn.
Text Notes 7000 6100 0    100  ~ 0
Control Input Conn.
$EndSCHEMATC
