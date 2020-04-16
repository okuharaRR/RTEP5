EESchema Schematic File Version 4
LIBS:PiHat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyTea - RaspberryPI Hat"
Date "2020-03-16"
Rev "1"
Comp "Real Time Embedded Programming 5 2019/20"
Comment1 "Drawn by Boris Yanchev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5E6CB144
P 5750 3500
F 0 "J3" H 5800 4617 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5800 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Text Notes 3950 1250 0    200  ~ 0
RaspberryPI Hat Schematic
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E6CB275
P 2200 2500
F 0 "J1" H 2120 2817 50  0000 C CNN
F 1 "Conn_01x03" H 2120 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	-1   0    0    -1  
$EndComp
Text GLabel 5100 2600 0    50   Output ~ 0
3V3
Wire Wire Line
	5550 2600 5100 2600
Text GLabel 6700 2600 2    50   Output ~ 0
5V
$Comp
L power:GND #PWR06
U 1 1 5E6CB581
P 6750 2850
F 0 "#PWR06" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6755 2677 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2850
Wire Wire Line
	5550 3000 4800 3000
$Comp
L power:GND #PWR04
U 1 1 5E6CB65B
P 4800 3850
F 0 "#PWR04" H 4800 3600 50  0001 C CNN
F 1 "GND" H 4805 3677 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3850
$Comp
L power:GND #PWR05
U 1 1 5E6CB6EF
P 5050 4550
F 0 "#PWR05" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5055 4377 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4550
$Comp
L power:GND #PWR08
U 1 1 5E6CB7BA
P 6750 4300
F 0 "#PWR08" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6755 4127 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6050 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4200
Connection ~ 6750 4200
$Comp
L power:GND #PWR07
U 1 1 5E6CB9C8
P 6750 3650
F 0 "#PWR07" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3650
Wire Wire Line
	6050 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3500
Connection ~ 6750 3500
NoConn ~ 5550 3900
NoConn ~ 6050 3900
Text GLabel 2700 2250 2    50   Input ~ 0
3V3
Text GLabel 2700 2500 2    50   Output ~ 0
TEMP_SENSE
Wire Wire Line
	2400 2500 2700 2500
$Comp
L power:GND #PWR01
U 1 1 5E6CC47E
P 2550 2750
F 0 "#PWR01" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2250
Wire Wire Line
	2550 2250 2700 2250
Wire Wire Line
	2400 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2750
Text GLabel 5350 2900 0    50   Input ~ 0
TEMP_SENSE
Wire Wire Line
	5350 2900 5550 2900
Text Notes 1850 3250 0    100  ~ 0
Temperature Sensor
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E6CD446
P 2250 4200
F 0 "J2" H 2170 4517 50  0000 C CNN
F 1 "Conn_01x04" H 2170 4426 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2250 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E6CD84E
P 2550 4600
F 0 "#PWR02" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4600
Text GLabel 2800 4250 2    50   Input ~ 0
STEP
Text GLabel 2700 4050 2    50   Input ~ 0
DIR
Text GLabel 2700 3850 2    50   Input ~ 0
ENABLE
Wire Wire Line
	2450 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4250
Wire Wire Line
	2700 4250 2800 4250
Wire Wire Line
	2450 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4050
Wire Wire Line
	2600 4050 2700 4050
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3850
Wire Wire Line
	2550 3850 2700 3850
Text Notes 1800 5100 0    100  ~ 0
Stepper Motor Driver
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E6D2747
P 9500 2800
F 0 "J4" H 9580 2842 50  0000 L CNN
F 1 "Conn_01x03" H 9580 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E6D2F5B
P 9100 3050
F 0 "#PWR09" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9105 2877 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9100 2900
Wire Wire Line
	9100 2900 9100 3050
Text GLabel 8900 2800 0    50   Input ~ 0
VALVE2
Text GLabel 8900 2550 0    50   Input ~ 0
VALVE1
Wire Wire Line
	9300 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2550
Wire Wire Line
	9100 2550 8900 2550
Wire Wire Line
	8900 2800 9300 2800
Text Notes 8800 3450 0    100  ~ 0
Solenoid Valves
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E6D4B68
P 9500 4100
F 0 "J5" H 9580 4092 50  0000 L CNN
F 1 "Conn_01x02" H 9580 4001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E6D4BB2
P 9100 4300
F 0 "#PWR010" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4300
Text GLabel 8900 3950 0    50   Input ~ 0
RELAY
Wire Wire Line
	8900 3950 9100 3950
Wire Wire Line
	9100 3950 9100 4100
Wire Wire Line
	9100 4100 9300 4100
$Comp
L power:GND #PWR03
U 1 1 5E6EBBED
P 2350 6600
F 0 "#PWR03" H 2350 6350 50  0001 C CNN
F 1 "GND" H 2355 6427 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2350 6300
Text GLabel 2150 5750 0    50   Input ~ 0
STATUS_LED
Wire Wire Line
	2150 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5900
Text GLabel 5350 3100 0    50   Output ~ 0
STATUS_LED
$Comp
L Device:R R1
U 1 1 5E6EF1F5
P 2350 6450
F 0 "R1" H 2420 6496 50  0000 L CNN
F 1 "R" H 2420 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Text GLabel 5350 3200 0    50   Output ~ 0
ENABLE
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	4800 3000 4800 3800
Connection ~ 4800 3800
Text GLabel 5350 3300 0    50   Output ~ 0
RELAY
Wire Wire Line
	5350 3300 5550 3300
Text GLabel 6400 3100 2    50   Output ~ 0
STEP
Wire Wire Line
	6050 3100 6400 3100
Text GLabel 6400 3300 2    50   Output ~ 0
VALVE1
Wire Wire Line
	6050 3300 6400 3300
Text GLabel 6400 3400 2    50   Output ~ 0
VALVE2
Wire Wire Line
	6050 3400 6400 3400
Text GLabel 6400 3600 2    50   Output ~ 0
DIR
Wire Wire Line
	6050 3600 6400 3600
Wire Wire Line
	5350 3100 5550 3100
$Comp
L Device:LED D1
U 1 1 5E704DEE
P 2350 6050
F 0 "D1" V 2388 5933 50  0000 R CNN
F 1 "LED" V 2297 5933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 6050 50  0001 C CNN
F 3 "~" H 2350 6050 50  0001 C CNN
	1    2350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E706E21
P 3100 6050
F 0 "D2" V 3138 5933 50  0000 R CNN
F 1 "LED" V 3047 5933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3100 6050 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E706E4D
P 3100 6450
F 0 "R2" H 3170 6496 50  0000 L CNN
F 1 "R" H 3170 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E706E7D
P 3100 6600
F 0 "#PWR011" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3105 6427 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Text GLabel 2900 5750 0    50   Input ~ 0
3V3
Wire Wire Line
	2900 5750 3100 5750
Wire Wire Line
	3100 5750 3100 5900
Wire Wire Line
	3100 6200 3100 6300
Wire Wire Line
	6050 2600 6700 2600
Text Notes 8750 4900 0    100  ~ 0
Mains Relay
Text Notes 1800 7100 0    100  ~ 0
Status and Power LEDs
Text Notes 5400 5100 0    100  ~ 0
RPI Header
$EndSCHEMATC
