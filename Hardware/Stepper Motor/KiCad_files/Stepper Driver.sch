EESchema Schematic File Version 4
LIBS:Stepper Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyTea - Stepper Motor Driver"
Date ""
Rev "1.3"
Comp "Real Time Embedded Programming 5 2019/20"
Comment1 "Drawn by Boris Yanchev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8825PWP:DRV8825PWP U1
U 1 1 5E447237
P 5800 2550
F 0 "U1" H 5800 3915 50  0000 C CNN
F 1 "DRV8825PWP" H 5800 3824 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 5800 2550 50  0001 L BNN
F 3 "1.2 mm" H 5800 2550 50  0001 L BNN
F 4 "N/A" H 5800 2550 50  0001 L BNN "Поле4"
F 5 "IPC 7351B" H 5800 2550 50  0001 L BNN "Поле5"
F 6 "Texas Instruments" H 5800 2550 50  0001 L BNN "Поле6"
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E447A5C
P 4650 3250
F 0 "C1" V 4902 3250 50  0000 C CNN
F 1 "0.01u" V 4811 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 3100 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	5000 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	4400 3250 4500 3250
Text Notes 4750 3350 0    50   ~ 0
50V
$Comp
L power:GND #PWR04
U 1 1 5E447BE8
P 6650 3600
F 0 "#PWR04" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3600
Text GLabel 8000 1200 2    50   Input ~ 0
VMOTOR
$Comp
L Device:C C3
U 1 1 5E447CAD
P 6950 1450
F 0 "C3" H 6835 1404 50  0000 R CNN
F 1 "0.1u" H 6835 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 1300 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E447CF6
P 7400 1450
F 0 "C5" H 7285 1404 50  0000 R CNN
F 1 "0.1u" H 7285 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1450
Wire Wire Line
	6750 1450 6600 1450
$Comp
L power:GND #PWR07
U 1 1 5E447DFC
P 7400 1650
F 0 "#PWR07" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7405 1477 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E447E1B
P 6950 1650
F 0 "#PWR05" H 6950 1400 50  0001 C CNN
F 1 "GND" H 6955 1477 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E448070
P 7850 1450
F 0 "C6" H 7968 1496 50  0000 L CNN
F 1 "100u" H 7968 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 7888 1300 50  0001 C CNN
F 3 "~" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4480AC
P 7850 1650
F 0 "#PWR010" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7855 1477 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Text Notes 6950 1100 0    50   ~ 0
PLACE CLOSE\nTO PINS
Text GLabel 4100 3450 0    50   Input ~ 0
VMOTOR
$Comp
L Device:C C2
U 1 1 5E448211
P 4650 3650
F 0 "C2" V 4450 3650 50  0000 C CNN
F 1 "0.1u" V 4350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 3500 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E448254
P 4650 3450
F 0 "R3" V 4750 3650 50  0000 C CNN
F 1 "1M" V 4850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4400 3450
Wire Wire Line
	4800 3450 4950 3450
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	4400 3650 4500 3650
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4500 3450
Wire Wire Line
	4800 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5000 3450
Text Notes 4750 3800 0    50   ~ 0
16V\n
$Comp
L Device:C C4
U 1 1 5E448E4E
P 7250 1950
F 0 "C4" V 7400 1900 50  0000 L CNN
F 1 "0.47u" V 7500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 1800 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1850 7100 1850
$Comp
L power:GND #PWR08
U 1 1 5E449169
P 7450 1950
F 0 "#PWR08" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1200
Wire Wire Line
	6750 1200 6950 1200
Connection ~ 6750 1450
Wire Wire Line
	6950 1300 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7400 1200
Wire Wire Line
	6950 1650 6950 1600
Wire Wire Line
	7400 1650 7400 1600
Wire Wire Line
	7400 1300 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7850 1200
Wire Wire Line
	7850 1200 7850 1300
Wire Wire Line
	7850 1600 7850 1650
Connection ~ 7850 1200
Wire Wire Line
	7850 1200 8000 1200
Text GLabel 8000 1850 2    50   Output ~ 0
Vref
Wire Wire Line
	7100 1850 7600 1850
Connection ~ 7100 1850
Text Notes 7200 2350 0    50   ~ 0
6.3V
Text GLabel 3950 1650 0    50   Input ~ 0
Vref
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	4850 1650 5000 1650
NoConn ~ 5000 1950
Text GLabel 3950 2050 0    50   Input ~ 0
DIR
Wire Wire Line
	3950 2050 5000 2050
Text GLabel 8000 2700 2    50   Output ~ 0
AOUT1
Text GLabel 8000 2850 2    50   Output ~ 0
AOUT2
Text GLabel 8000 3000 2    50   Output ~ 0
BOUT1
Text GLabel 8000 3150 2    50   Output ~ 0
BOUT2
Wire Wire Line
	6600 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2850
Wire Wire Line
	6950 2850 8000 2850
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3150
Wire Wire Line
	6800 3150 8000 3150
Text GLabel 8950 5050 0    50   Input ~ 0
AOUT1
Text GLabel 8950 5150 0    50   Input ~ 0
AOUT2
Text GLabel 8950 5350 0    50   Input ~ 0
BOUT1
Text GLabel 8950 5250 0    50   Input ~ 0
BOUT2
Wire Wire Line
	8950 5050 9100 5050
Wire Wire Line
	8950 5150 9100 5150
Wire Wire Line
	8950 5250 9100 5250
Wire Wire Line
	8950 5350 9100 5350
Text Notes 8300 6100 0    100  ~ 0
STEPPER CONNECTOR
$Comp
L Device:R R5
U 1 1 5E455FC7
P 7550 3450
F 0 "R5" V 7400 3450 50  0000 L CNN
F 1 "Rsense_a" V 7300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E456003
P 7350 3300
F 0 "R6" V 7550 3150 50  0000 L CNN
F 1 "Rsense_b" V 7450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E45B38E
P 7950 3600
F 0 "#PWR09" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Notes 8900 3300 0    50   ~ 0
Imax = Vref / (5 * Rsense)
Text Notes 8900 3900 0    50   ~ 0
Chosen stepper Imax = 1.33A\n80% derating -> Imax = 1A\nRsense_a = Rsense_b = 0.66 Ohm\nChoose Rsense = 620 mOhm
$Comp
L Connector:Jack-DC J1
U 1 1 5E452947
P 1500 5200
F 0 "J1" H 1555 5525 50  0000 C CNN
F 1 "Jack-DC" H 1555 5434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 5160 50  0001 C CNN
F 3 "~" H 1550 5160 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E452B67
P 1900 5400
F 0 "#PWR01" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1905 5227 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5400
Text GLabel 3000 5000 2    50   Output ~ 0
VMOTOR
Text Notes 1350 6150 0    100  ~ 0
DC MAIN SUPPLY
Text GLabel 6200 5050 2    50   Output ~ 0
DIR
Text GLabel 3950 2250 0    50   Input ~ 0
Vref
$Comp
L Device:R R1
U 1 1 5E455BC2
P 4300 2250
F 0 "R1" V 4150 2450 50  0000 C CNN
F 1 "10k" V 4250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E455CAC
P 4500 2350
F 0 "R2" V 4350 2550 50  0000 C CNN
F 1 "10k" V 4450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E455CE2
P 4700 2450
F 0 "R4" V 4550 2650 50  0000 C CNN
F 1 "10k" V 4650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2250 4100 2250
Wire Wire Line
	4450 2250 5000 2250
Wire Wire Line
	5000 2350 4650 2350
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	4350 2350 4100 2350
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	5000 2450 4850 2450
Wire Wire Line
	4100 2450 4100 2350
Wire Wire Line
	4550 2450 4100 2450
Connection ~ 4100 2350
Text Notes 2250 2400 0    50   ~ 0
Populate resistors as per\ndatasheet for required resolution
Wire Notes Line
	6800 1750 7550 1750
Wire Notes Line
	7550 1750 7550 1150
Wire Notes Line
	7550 1150 6800 1150
Wire Notes Line
	6800 1150 6800 1750
Wire Wire Line
	6600 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3550
Connection ~ 6650 3550
Text GLabel 3950 2650 0    50   Input ~ 0
&EN
Wire Wire Line
	3950 2650 5000 2650
Text GLabel 3950 2750 0    50   Input ~ 0
&RST
Wire Wire Line
	3950 2750 5000 2750
Text GLabel 3950 2850 0    50   Input ~ 0
&SL
Wire Wire Line
	3950 2850 5000 2850
Text GLabel 3950 2950 0    50   Input ~ 0
STEP
Wire Wire Line
	3950 2950 5000 2950
Text GLabel 8000 2400 2    50   Output ~ 0
&FAULT
Text GLabel 8000 2550 2    50   Output ~ 0
&HOME
Text GLabel 6200 5250 2    50   Output ~ 0
STEP
Text GLabel 6200 4450 2    50   Output ~ 0
&RST
Text GLabel 6200 4650 2    50   Output ~ 0
&SL
$Comp
L power:GND #PWR02
U 1 1 5E463F14
P 5700 5500
F 0 "#PWR02" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Text GLabel 6200 4850 2    50   Input ~ 0
&FAULT
Text GLabel 6200 5450 2    50   Input ~ 0
&HOME
Wire Wire Line
	5500 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4450
Wire Wire Line
	5750 4450 6200 4450
Wire Wire Line
	5500 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4650
Wire Wire Line
	5850 4650 6200 4650
Wire Wire Line
	5500 4900 5950 4900
Wire Wire Line
	5950 4900 5950 4850
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	5500 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5050
Wire Wire Line
	5950 5050 6200 5050
Text Notes 4950 6150 0    100  ~ 0
DRIVER CONTROL CONN
Wire Wire Line
	6600 2650 6850 2650
Wire Wire Line
	6850 2650 6850 3000
Wire Wire Line
	6850 3000 8000 3000
Wire Wire Line
	6600 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2700
Wire Wire Line
	7000 2700 8000 2700
Wire Wire Line
	6600 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2400
Wire Wire Line
	7150 2400 7600 2400
Wire Wire Line
	7100 1850 7100 1950
Wire Wire Line
	7450 1950 7400 1950
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E4D84F9
P 5300 5000
F 0 "J2" H 5406 5478 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5406 5387 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5500 5400
Text Notes 8900 2500 0    50   ~ 0
Flag outputs
Text Notes 8900 2950 0    50   ~ 0
Stepper outputs
Wire Wire Line
	6200 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5100
Wire Wire Line
	5850 5100 5500 5100
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 5700 5500
Wire Wire Line
	5500 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5450
Wire Wire Line
	5800 5450 6200 5450
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E4D15E3
P 2200 5100
F 0 "SW1" H 2200 5385 50  0000 C CNN
F 1 "SW_SPDT" H 2200 5294 50  0000 C CNN
F 2 "SPDT_RockerSwitch:SPDT_RockerSwitch" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5200
$Comp
L Device:LED D1
U 1 1 5E4EF12D
P 2650 5200
F 0 "D1" V 2688 5083 50  0000 R CNN
F 1 "LED" V 2597 5083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E4EF3B0
P 2650 5550
F 0 "R7" H 2720 5596 50  0000 L CNN
F 1 "Rled" H 2720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4EF483
P 2650 5750
F 0 "#PWR06" H 2650 5500 50  0001 C CNN
F 1 "GND" H 2655 5577 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5050
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2650 5700 2650 5750
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 3000 5000
Wire Wire Line
	6600 2150 7100 2150
Wire Wire Line
	7100 2150 7100 2550
Wire Wire Line
	7100 2550 7850 2550
$Comp
L Device:R R11
U 1 1 5E52651B
P 7850 2100
F 0 "R11" H 7920 2146 50  0000 L CNN
F 1 "10k" H 7920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E5265B6
P 7600 2100
F 0 "R10" H 7670 2146 50  0000 L CNN
F 1 "10k" H 7670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7600 2250 7600 2400
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7850 1850
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 8000 2400
Wire Wire Line
	7850 1850 7850 1950
Wire Wire Line
	7850 2250 7850 2550
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8000 1850
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 8000 2550
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3300
Wire Wire Line
	6750 3300 7200 3300
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6700 3050 6700 3450
Wire Wire Line
	6700 3450 7400 3450
Wire Wire Line
	7500 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	7700 3450 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7950 3600
Connection ~ 4850 1650
Wire Wire Line
	1800 5100 2000 5100
Text Notes 2250 2000 0    50   ~ 0
DECAY pin NC - mixed decay
Text Notes 2250 2650 0    50   ~ 0
logic 1 - disable device
Text Notes 2250 2900 0    50   ~ 0
logic 1 - enable device
Text Notes 2250 2800 0    50   ~ 0
logic 1 - enable device
Wire Wire Line
	3950 1650 4850 1650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E4E8BA9
P 9300 5150
F 0 "J3" H 9273 5123 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9273 5032 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
