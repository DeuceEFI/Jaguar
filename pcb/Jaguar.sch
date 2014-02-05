EESchema Schematic File Version 2
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:device
LIBS:Jaguar
LIBS:Jaguar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Jaguar PCB for FreeEMS"
Date "5 feb 2014"
Rev "0.7-alpha"
Comp "Git: xxxxxxxxxx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9050 5150 0    40   Input ~ 0
5vdc-cpu
Text GLabel 9000 2500 0    40   Input ~ 0
5vdc-cpu
Text Notes 700  5150 0    60   ~ 0
C45, C46, C50, D3, D32, R14, R15, R56, R59, R60, R61, R62, R64,\nR65, R79, R85, R86, R93, R94, R96, R97, R98, R99, U5, U10
Text Notes 600  5000 0    60   ~ 0
Components that are missing from design changes:
Wire Notes Line
	550  4850 4200 4850
Connection ~ 5550 2900
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5200 3150
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5550 2900
Wire Wire Line
	5200 2750 5500 2750
Wire Notes Line
	550  2450 4200 2450
Wire Notes Line
	6500 7650 6000 7650
Wire Notes Line
	6000 7650 6000 7600
Wire Notes Line
	4350 4650 5650 4650
Wire Notes Line
	4350 5550 4350 3400
Wire Notes Line
	4350 5550 8050 5550
Wire Notes Line
	4350 3400 8050 3400
Wire Notes Line
	6050 6150 6500 6150
Wire Notes Line
	6050 5950 6500 5950
Wire Notes Line
	5150 6050 4700 6050
Wire Notes Line
	5150 6250 4700 6250
Wire Notes Line
	5150 7350 4700 7350
Wire Notes Line
	5150 7150 4700 7150
Wire Notes Line
	5150 6950 4700 6950
Wire Notes Line
	5150 6750 4700 6750
Wire Notes Line
	5150 6550 4700 6550
Wire Notes Line
	5150 6350 4700 6350
Wire Notes Line
	6050 6450 6500 6450
Wire Notes Line
	6050 6650 6500 6650
Wire Notes Line
	6050 6850 6500 6850
Wire Notes Line
	6050 7050 6500 7050
Wire Notes Line
	6050 7250 6500 7250
Wire Notes Line
	6050 7450 6500 7450
Wire Notes Line
	5150 7550 4700 7550
Wire Notes Line
	5150 5900 6050 5900
Wire Notes Line
	5150 5900 5150 7600
Connection ~ 5200 2750
Connection ~ 5200 2850
Wire Notes Line
	550  7750 550  550 
Wire Notes Line
	550  7750 4200 7750
Wire Notes Line
	4200 7750 4200 550 
Wire Notes Line
	4200 550  550  550 
Wire Notes Line
	6050 5900 6050 7600
Wire Notes Line
	6050 7600 5150 7600
Wire Notes Line
	6500 7550 6050 7550
Wire Notes Line
	6050 7350 6500 7350
Wire Notes Line
	6050 7150 6500 7150
Wire Notes Line
	6050 6950 6500 6950
Wire Notes Line
	6050 6750 6500 6750
Wire Notes Line
	6050 6550 6500 6550
Wire Notes Line
	6050 6350 6500 6350
Wire Notes Line
	5150 6450 4700 6450
Wire Notes Line
	5150 6650 4700 6650
Wire Notes Line
	5150 6850 4700 6850
Wire Notes Line
	5150 7050 4700 7050
Wire Notes Line
	5150 7250 4700 7250
Wire Notes Line
	5150 7450 4700 7450
Wire Notes Line
	5150 6150 4700 6150
Wire Notes Line
	5150 5950 4700 5950
Wire Notes Line
	6050 6050 6500 6050
Wire Notes Line
	6050 6250 6500 6250
Wire Notes Line
	550  2050 4200 2050
Wire Wire Line
	5500 3050 5200 3050
Wire Wire Line
	5200 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2950 5200 2950
Connection ~ 5500 2950
Connection ~ 5200 2950
Connection ~ 5200 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5500 3150 5500 3200
Wire Wire Line
	9000 1500 8400 1500
Wire Wire Line
	8400 1500 8400 2400
Wire Wire Line
	8400 2400 9000 2400
Connection ~ 6900 2100
Connection ~ 8400 2400
Connection ~ 9000 2400
Connection ~ 9000 1500
Text GLabel 10400 5100 2    40   Output ~ 0
AAP
Text GLabel 5200 2200 0    40   Input ~ 0
AAP
Text GLabel 9000 2800 0    40   Input ~ 0
DIS-Bypass-Signal
Text GLabel 9000 2700 0    40   Input ~ 0
DIS-Advance-Signal
Text GLabel 6900 2300 2    40   Output ~ 0
DIS-Bypass-Signal
Text GLabel 6900 2200 2    40   Output ~ 0
DIS-Advance-Signal
$Comp
L CONN_1 INJ8
U 1 1 5092E97B
P 10700 1400
F 0 "INJ8" H 10780 1400 40  0000 L CNN
F 1 "INJ8" H 10700 1455 30  0001 C CNN
F 2 "" H 10700 1400 60  0001 C CNN
F 3 "" H 10700 1400 60  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ7
U 1 1 5092E979
P 10700 1300
F 0 "INJ7" H 10780 1300 40  0000 L CNN
F 1 "INJ7" H 10700 1355 30  0001 C CNN
F 2 "" H 10700 1300 60  0001 C CNN
F 3 "" H 10700 1300 60  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ6
U 1 1 5092E978
P 10700 1200
F 0 "INJ6" H 10780 1200 40  0000 L CNN
F 1 "INJ6" H 10700 1255 30  0001 C CNN
F 2 "" H 10700 1200 60  0001 C CNN
F 3 "" H 10700 1200 60  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ5
U 1 1 5092E975
P 10700 1100
F 0 "INJ5" H 10780 1100 40  0000 L CNN
F 1 "INJ5" H 10700 1155 30  0001 C CNN
F 2 "" H 10700 1100 60  0001 C CNN
F 3 "" H 10700 1100 60  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ4
U 1 1 5092E972
P 10700 1000
F 0 "INJ4" H 10780 1000 40  0000 L CNN
F 1 "INJ4" H 10700 1055 30  0001 C CNN
F 2 "" H 10700 1000 60  0001 C CNN
F 3 "" H 10700 1000 60  0001 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ3
U 1 1 5092E96E
P 10700 900
F 0 "INJ3" H 10780 900 40  0000 L CNN
F 1 "INJ3" H 10700 955 30  0001 C CNN
F 2 "" H 10700 900 60  0001 C CNN
F 3 "" H 10700 900 60  0001 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ2
U 1 1 5092E96A
P 10700 800
F 0 "INJ2" H 10780 800 40  0000 L CNN
F 1 "INJ2" H 10700 855 30  0001 C CNN
F 2 "" H 10700 800 60  0001 C CNN
F 3 "" H 10700 800 60  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ1
U 1 1 5092E964
P 10700 700
F 0 "INJ1" H 10780 700 40  0000 L CNN
F 1 "INJ1" H 10700 755 30  0001 C CNN
F 2 "" H 10700 700 60  0001 C CNN
F 3 "" H 10700 700 60  0001 C CNN
	1    10700 700 
	1    0    0    -1  
$EndComp
Text GLabel 9000 3100 0    40   Input ~ 0
FAN
Text GLabel 6900 2000 2    40   Output ~ 0
FAN
$Comp
L CONN_1 PortK5
U 1 1 505E5BF7
P 7050 2100
F 0 "PortK5" H 7130 2100 40  0000 L CNN
F 1 "PortK5" H 7050 2155 30  0001 C CNN
F 2 "" H 7050 2100 60  0001 C CNN
F 3 "" H 7050 2100 60  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Text GLabel 5200 2300 0    40   Input ~ 0
MAF
Text GLabel 10400 5800 2    40   Output ~ 0
MAF
$Comp
L CONN_1 INJ8-GND
U 1 1 4FF7159F
P 10700 1650
F 0 "INJ8-GND" H 10780 1650 40  0000 L CNN
F 1 "INJ8-GND" H 10700 1705 30  0001 C CNN
F 2 "" H 10700 1650 60  0001 C CNN
F 3 "" H 10700 1650 60  0001 C CNN
	1    10700 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ7-GND
U 1 1 4FF7159C
P 10700 1750
F 0 "INJ7-GND" H 10780 1750 40  0000 L CNN
F 1 "INJ7-GND" H 10700 1805 30  0001 C CNN
F 2 "" H 10700 1750 60  0001 C CNN
F 3 "" H 10700 1750 60  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ6-GND
U 1 1 4FF71599
P 10700 1850
F 0 "INJ6-GND" H 10780 1850 40  0000 L CNN
F 1 "INJ6-GND" H 10700 1905 30  0001 C CNN
F 2 "" H 10700 1850 60  0001 C CNN
F 3 "" H 10700 1850 60  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ5-GND
U 1 1 4FF71591
P 10700 1950
F 0 "INJ5-GND" H 10780 1950 40  0000 L CNN
F 1 "INJ5-GND" H 10700 2005 30  0001 C CNN
F 2 "" H 10700 1950 60  0001 C CNN
F 3 "" H 10700 1950 60  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 INJ4-GND
U 1 1 4FF7158E
P 8850 1950
F 0 "INJ4-GND" H 8930 1950 40  0000 L CNN
F 1 "INJ4-GND" H 8850 2005 30  0001 C CNN
F 2 "" H 8850 1950 60  0001 C CNN
F 3 "" H 8850 1950 60  0001 C CNN
	1    8850 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 INJ3-GND
U 1 1 4FF7158B
P 8850 1850
F 0 "INJ3-GND" H 8930 1850 40  0000 L CNN
F 1 "INJ3-GND" H 8850 1905 30  0001 C CNN
F 2 "" H 8850 1850 60  0001 C CNN
F 3 "" H 8850 1850 60  0001 C CNN
	1    8850 1850
	-1   0    0    1   
$EndComp
Text GLabel 9050 4400 0    40   Input ~ 0
Ground
Text GLabel 5200 2400 0    40   Input ~ 0
Ground
Text GLabel 10550 1550 2    40   Input ~ 0
Ground
Text Notes 5100 3150 0    25   ~ 0
Sensor-GND
Text Notes 8750 4150 0    40   ~ 0
12v-SW
Text Notes 650  2600 0    60   ~ 0
5vdc-cpu = VDD\n\n5vdc-analog = VCC
Text GLabel 6500 7050 2    40   Input ~ 0
P45
$Comp
L CONN_1 Sensor-GND
U 1 1 4F2A0E57
P 5050 3150
F 0 "Sensor-GND" H 5130 3150 40  0000 L CNN
F 1 "Sensor-GND" H 5050 3205 30  0001 C CNN
F 2 "" H 5050 3150 60  0001 C CNN
F 3 "" H 5050 3150 60  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
Text GLabel 6500 6650 2    40   Input ~ 0
P44
Text GLabel 6500 6550 2    40   Input ~ 0
P43
Text Notes 5100 3050 0    30   ~ 0
RPM1-Shield
Text Notes 5100 2950 0    30   ~ 0
RPM0-Shield
$Comp
L CONN_1 RPM1-Shield
U 1 1 4F2A0D57
P 5050 3050
F 0 "RPM1-Shield" H 5130 3050 40  0000 L CNN
F 1 "RPM1-Shield" H 5050 3105 30  0001 C CNN
F 2 "" H 5050 3050 60  0001 C CNN
F 3 "" H 5050 3050 60  0001 C CNN
	1    5050 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 RPM0-Shield
U 1 1 4F2A0D4D
P 5050 2950
F 0 "RPM0-Shield" H 5130 2950 40  0000 L CNN
F 1 "RPM0-Shield" H 5050 3005 30  0001 C CNN
F 2 "" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
Text GLabel 6500 7350 2    40   Input ~ 0
P35
Text GLabel 6500 7450 2    40   Input ~ 0
P37
Text GLabel 4700 7350 0    40   Input ~ 0
P41
Text GLabel 4700 6950 0    40   Input ~ 0
P42
Text Notes 4750 6950 0    30   ~ 0
INJ GND2
Text Notes 6100 7050 0    30   ~ 0
Sensor GND
Text Notes 6100 7350 0    30   ~ 0
FAN
Text Notes 6100 7450 0    30   ~ 0
Accessory
Text Notes 4750 7350 0    30   ~ 0
MAF
Text Notes 6100 6650 0    30   ~ 0
Cam Shield
Text Notes 6100 6550 0    30   ~ 0
Crank Shield
Text Notes 6100 6350 0    30   ~ 0
Injector8
Text Notes 6100 6250 0    30   ~ 0
Injector7
Text GLabel 6500 6350 2    40   Input ~ 0
P26-8
Text GLabel 6500 6250 2    40   Input ~ 0
P26-7
Text Notes 5100 2850 0    25   ~ 0
GND2
Text Notes 5100 2750 0    25   ~ 0
GND
$Comp
L CONN_1 INJ2-GND
U 1 1 4F2A047E
P 8850 1750
F 0 "INJ2-GND" H 8930 1750 40  0000 L CNN
F 1 "INJ2-GND" H 8850 1805 30  0001 C CNN
F 2 "" H 8850 1750 60  0001 C CNN
F 3 "" H 8850 1750 60  0001 C CNN
	1    8850 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 MAF
U 1 1 4F22BF32
P 8900 5600
F 0 "MAF" H 8980 5600 40  0000 L CNN
F 1 "MAF" H 8900 5655 30  0001 C CNN
F 2 "" H 8900 5600 60  0001 C CNN
F 3 "" H 8900 5600 60  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 LSD1-IN
U 1 1 4F2222E6
P 8850 3200
F 0 "LSD1-IN" H 8930 3200 40  0000 L CNN
F 1 "LSD1-IN" H 8850 3255 30  0001 C CNN
F 2 "" H 8850 3200 60  0001 C CNN
F 3 "" H 8850 3200 60  0001 C CNN
	1    8850 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 LSD2-IN
U 1 1 4F2222DF
P 8850 3300
F 0 "LSD2-IN" H 8930 3300 40  0000 L CNN
F 1 "LSD2-IN" H 8850 3355 30  0001 C CNN
F 2 "" H 8850 3300 60  0001 C CNN
F 3 "" H 8850 3300 60  0001 C CNN
	1    8850 3300
	-1   0    0    1   
$EndComp
Text Notes 5950 7600 0    25   ~ 0
35
Text Notes 650  2200 0    60   ~ 0
Make sure that the PCB grounds do not touch the inside of the case and \nisolate the TO-220 voltage regulators from the end panels of the case\nwith silicon insulators and use plastic isolators on the metal screws.
Text GLabel 6500 4900 0    40   Input ~ 0
CPU-PB7
Text GLabel 6500 4800 0    40   Input ~ 0
CPU-PB6
Text GLabel 6500 4700 0    40   Input ~ 0
CPU-PB5
Text GLabel 6500 4600 0    40   Input ~ 0
CPU-PB4
Text GLabel 6500 4500 0    40   Input ~ 0
CPU-PB3
Text GLabel 6500 4400 0    40   Input ~ 0
CPU-PB2
Text GLabel 6500 4300 0    40   Input ~ 0
CPU-PB1
Text GLabel 6500 4200 0    40   Input ~ 0
CPU-PB0
Text GLabel 6900 1900 2    40   Output ~ 0
CPU-PB7
Text GLabel 6900 1800 2    40   Output ~ 0
CPU-PB6
Text GLabel 6900 1700 2    40   Output ~ 0
CPU-PB5
Text GLabel 6900 1600 2    40   Output ~ 0
CPU-PB4
Text GLabel 6900 1500 2    40   Output ~ 0
CPU-PB3
Text GLabel 6900 1400 2    40   Output ~ 0
CPU-PB2
Text GLabel 6900 1300 2    40   Output ~ 0
CPU-PB1
Text GLabel 6900 1200 2    40   Output ~ 0
CPU-PB0
Text GLabel 6500 4000 0    40   Input ~ 0
CPU-PT7
Text GLabel 6500 3900 0    40   Input ~ 0
CPU-PT6
Text GLabel 6500 3800 0    40   Input ~ 0
CPU-PT5
Text GLabel 6500 3700 0    40   Input ~ 0
CPU-PT4
Text GLabel 6900 1050 2    40   Output ~ 0
CPU-PT7
Text GLabel 6900 950  2    40   Output ~ 0
CPU-PT6
Text GLabel 6900 850  2    40   Output ~ 0
CPU-PT5
Text GLabel 6900 750  2    40   Output ~ 0
CPU-PT4
$Comp
L CONN_1 LSD2
U 1 1 4F21C093
P 10700 3300
F 0 "LSD2" H 10780 3300 40  0000 L CNN
F 1 "LSD2" H 10700 3355 30  0001 C CNN
F 2 "" H 10700 3300 60  0001 C CNN
F 3 "" H 10700 3300 60  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
Text Notes 4450 4000 0    50   ~ 10
AND DO THE FOLLOWING
Text GLabel 7600 4900 2    40   Output ~ 0
Injector8-IN
Text GLabel 7600 4800 2    40   Output ~ 0
Injector7-IN
$Comp
L CONN_8 Injectors-IN
U 1 1 4F20E01E
P 7250 4550
F 0 "Injectors-IN" V 7200 4550 60  0000 C CNN
F 1 "Injectors-IN" V 7300 4550 60  0000 C CNN
F 2 "" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0001 C CNN
	1    7250 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 LSD1
U 1 1 4F20C9CD
P 10700 3200
F 0 "LSD1" H 10780 3200 40  0000 L CNN
F 1 "LSD1" H 10700 3255 30  0001 C CNN
F 2 "" H 10700 3200 60  0001 C CNN
F 3 "" H 10700 3200 60  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Text GLabel 9000 1400 0    40   Input ~ 0
Injector8-IN
Text GLabel 9000 1300 0    40   Input ~ 0
Injector7-IN
Text Notes 5950 7550 0    25   ~ 0
34
Text Notes 5950 7450 0    25   ~ 0
33
Text Notes 5950 7350 0    25   ~ 0
32
Text Notes 5950 7250 0    25   ~ 0
31
Text Notes 5950 7150 0    25   ~ 0
30
Text Notes 5950 7050 0    25   ~ 0
29
Text Notes 5950 6950 0    25   ~ 0
28
Text Notes 5950 6850 0    25   ~ 0
27
Text Notes 5950 6750 0    25   ~ 0
26
Text Notes 5950 6650 0    25   ~ 0
25
Text Notes 5950 6550 0    25   ~ 0
24
Text Notes 5950 6450 0    25   ~ 0
23
Text Notes 5950 6350 0    25   ~ 0
22
Text Notes 5950 6250 0    25   ~ 0
21
Text Notes 5950 6150 0    25   ~ 0
20
Text Notes 5950 6050 0    25   ~ 0
19
Text Notes 5950 5950 0    25   ~ 0
18
Text Notes 5200 5950 0    25   ~ 0
17
Text Notes 5200 6050 0    25   ~ 0
16
Text Notes 5200 6150 0    25   ~ 0
15
Text Notes 5200 6250 0    25   ~ 0
14
Text Notes 5200 6350 0    25   ~ 0
13
Text Notes 5200 6450 0    25   ~ 0
12
Text Notes 5200 6550 0    25   ~ 0
11
Text Notes 5200 6650 0    25   ~ 0
10
Text Notes 5200 6750 0    25   ~ 0
9
Text Notes 5200 6850 0    25   ~ 0
8
Text Notes 5200 6950 0    25   ~ 0
7
Text Notes 5200 7050 0    25   ~ 0
6
Text Notes 5200 7150 0    25   ~ 0
5
Text Notes 5200 7250 0    25   ~ 0
4
Text Notes 5200 7350 0    25   ~ 0
3
Text Notes 5200 7450 0    25   ~ 0
2
Text Notes 5200 7550 0    25   ~ 0
1
Text Notes 5550 5850 0    60   ~ 0
J2
Text Notes 6100 7250 0    30   ~ 0
Fuel Pump
Text Notes 6100 5950 0    30   ~ 0
DIS Bypass
Text Notes 4750 7050 0    30   ~ 0
IGN Advance
Text Notes 6100 7150 0    30   ~ 0
INJ GND
Text Notes 4750 6850 0    30   ~ 0
Injector1
Text Notes 4750 6750 0    30   ~ 0
Injector2
Text Notes 4750 6650 0    30   ~ 0
Injector3
Text Notes 4750 6550 0    30   ~ 0
Injector4
Text Notes 6100 6050 0    30   ~ 0
Injector5
Text Notes 6100 6150 0    30   ~ 0
Injector6
Text Notes 4750 6450 0    30   ~ 0
12v SW
Text Notes 6100 6450 0    30   ~ 0
12V SW2
Text Notes 6100 7650 0    30   ~ 0
GND
Text Notes 6100 7550 0    30   ~ 0
GND2
Text Notes 4750 7550 0    30   ~ 0
CRANK+
Text Notes 4750 6350 0    30   ~ 0
CRANK-
Text Notes 4750 7450 0    30   ~ 0
CAM+
Text Notes 4750 6250 0    30   ~ 0
CAM-
Text Notes 6100 6750 0    30   ~ 0
IAT Sensor
Text Notes 4750 6150 0    30   ~ 0
MAT Sensor
Text Notes 4750 7250 0    30   ~ 0
CHT
Text Notes 4750 6050 0    30   ~ 0
O2 Sensor
Text Notes 6100 6850 0    30   ~ 0
Sensor GND
Text Notes 4750 7150 0    30   ~ 0
TPS 5vdc
Text Notes 4750 5950 0    30   ~ 0
TPS Signal
Text Notes 6100 6950 0    30   ~ 0
Sensor GND
$Comp
L CONN_4 PT4-7
U 1 1 4F1F56DE
P 6850 3850
F 0 "PT4-7" V 6800 3850 50  0000 C CNN
F 1 "Port T4-7" V 6900 3850 50  0000 C CNN
F 2 "" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 PB0-7
U 1 1 4F1EAE6B
P 6850 4550
F 0 "PB0-7" V 6800 4550 60  0000 C CNN
F 1 "Port B0-7" V 6900 4550 60  0000 C CNN
F 2 "" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text Notes 4400 4750 0    40   ~ 0
To use Port B with future XGATE \ncode, run jumper wires from:\nP33 to P34 pin for pin and \ndo not connect anything to P20.\nie: \nPB0-7 pin 1 to Injectors-IN pin 1\nPB0-7 pin 2 to Injectors-IN pin 2\nPB0-7 pin 3 to Injectors-IN pin 3\nPB0-7 pin 4 to Injectors-IN pin 4\nPB0-7 pin 5 to Injectors-IN pin 5\nPB0-7 pin 6 to Injectors-IN pin 6\nPB0-7 pin 7 to Injectors-IN pin 7\nPB0-7 pin 8 to Injectors-IN pin 8\n
Text Notes 4400 4100 0    40   ~ 0
For 6/8 cylinder using Port T with\ncurrent code jumper from:\n(can be tie-bar shorting jumper if \nyou installed a 0.100" pin header \nfor Injectors-IN)\n   Injectors-IN pin 1 to pin 2\n   Injectors-IN pin 3 to pin 4\n   Injectors-IN pin 5 to pin 6\n   Injectors-IN pin 7 to pin 8
Text Notes 4400 3500 0    40   ~ 0
For 6/8 cylinder using Port T with\ncurrent code, run jumper wires \nfrom: \nPT4-7 pin 1 to PB0-7 pin 1 = Bank 1\nPT4-7 pin 2 to PB0-7 pin 3 = Bank 2\nPT4-7 pin 3 to PB0-7 pin 5 = Bank 3\nPT4-7 pin 4 to PB0-7 pin 7 = Bank 4
Text Notes 5800 5300 0    55   ~ 0
PT4-7 and PB0-7 allow for selection to use either \nPort T (4 cpu outputs MAXIMUM:current code)\nor Port B (8 cpu outputs:future XGATE code)
Text GLabel 7600 4700 2    40   Output ~ 0
Injector6-IN
Text GLabel 7600 4600 2    40   Output ~ 0
Injector5-IN
Text GLabel 7600 4500 2    40   Output ~ 0
Injector4-IN
Text GLabel 7600 4400 2    40   Output ~ 0
Injector3-IN
Text GLabel 7600 4300 2    40   Output ~ 0
Injector2-IN
Text GLabel 9000 1200 0    40   Input ~ 0
Injector6-IN
Text GLabel 9000 1100 0    40   Input ~ 0
Injector5-IN
Text GLabel 9000 1000 0    40   Input ~ 0
Injector4-IN
Text GLabel 9000 900  0    40   Input ~ 0
Injector3-IN
Text GLabel 9000 800  0    40   Input ~ 0
Injector2-IN
Text GLabel 7600 4200 2    40   Output ~ 0
Injector1-IN
Text GLabel 9000 700  0    40   Input ~ 0
Injector1-IN
$Sheet
S 5200 700  1700 1800
U 4F0A2F06
F0 "CPU" 40
F1 "cpu.sch" 40
F2 "Fuel-Pump-Drive" O R 6900 2400 40 
F3 "DIS-Advance-Signal" O R 6900 2200 40 
F4 "MAF-Signal" I L 5200 2300 40 
F5 "BRV-Signal" I L 5200 1800 40 
F6 "MAP-Signal" I L 5200 1700 40 
F7 "O2-Signal" I L 5200 2000 40 
F8 "TPS-Signal" I L 5200 1900 40 
F9 "Coolant-Signal" I L 5200 1600 40 
F10 "IAT-Signal" I L 5200 1500 40 
F11 "AAP-Signal" I L 5200 2200 40 
F12 "5vdc-analog" I L 5200 850 40 
F13 "5vdc-cpu" I L 5200 750 40 
F14 "Injector6-PB" O R 6900 1700 40 
F15 "Injector5-PB" O R 6900 1600 40 
F16 "Injector4-PB" O R 6900 1500 40 
F17 "Injector3-PB" O R 6900 1400 40 
F18 "Injector2-PB" O R 6900 1300 40 
F19 "Injector1-PB" O R 6900 1200 40 
F20 "Injector3-PT" O R 6900 950 40 
F21 "Injector2-PT" O R 6900 850 40 
F22 "Injector1-PT" O R 6900 750 40 
F23 "DIS-Bypass-PT" O R 6900 2300 40 
F24 "Injector4-PT" O R 6900 1050 40 
F25 "Injector8-PB" O R 6900 1900 40 
F26 "Injector7-PB" O R 6900 1800 40 
F27 "PCB-GND" I L 5200 2400 40 
F28 "Fan-PK4" O R 6900 2000 40 
F29 "RPM1" I L 5200 1350 40 
F30 "RPM0" I L 5200 1250 40 
F31 "PK5" O R 6900 2100 40 
F32 "SPR-Signal" I L 5200 2100 40 
$EndSheet
Text Notes 650  850  0    60   ~ 0
J2 is the TE Connectivity Automotive Grade water resistant connector. \nThere is a separate board design for this connector found in the \nconnector/pcb directory in the Jaguar repository.\n\nThe 35 positions will allow for modifications to the board for additional \ninputs/outputs as this design only uses 27 positions.  My samples to\ntest have arrived, http://www.te.com Part #'s:\n\n1-776163-2 Right Angle 35 Position Header (Natural Color)\nOR\n1-776231-2 Vertical 35 Position Header (Natural Color)\n1-776231-2 Vertical 35 Position Header (Natural Color)\n776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
Text Notes 600  700  0    70   ~ 14
Notes:
$Comp
L CONN_1 IGN-12v
U 1 1 4F1CD4E4
P 8250 2400
F 0 "IGN-12v" H 8330 2400 40  0000 L CNN
F 1 "IGN-12v" H 8250 2455 30  0001 C CNN
F 2 "" H 8250 2400 60  0001 C CNN
F 3 "" H 8250 2400 60  0001 C CNN
	1    8250 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 OUT-GND
U 1 1 4F1CD3BD
P 10700 2400
F 0 "OUT-GND" H 10780 2400 40  0000 L CNN
F 1 "OUT-GND" H 10700 2455 30  0001 C CNN
F 2 "" H 10700 2400 60  0001 C CNN
F 3 "" H 10700 2400 60  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F1CCA54
P 5500 3200
F 0 "#PWR01" H 5500 3200 30  0001 C CNN
F 1 "GND" H 5500 3130 30  0001 C CNN
F 2 "" H 5500 3200 60  0001 C CNN
F 3 "" H 5500 3200 60  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Text GLabel 6500 6150 2    40   Input ~ 0
P26-6
Text GLabel 6500 6050 2    40   Input ~ 0
P26-5
Text GLabel 4700 6550 0    40   Input ~ 0
P26-4
Text GLabel 4700 6650 0    40   Input ~ 0
P26-3
Text GLabel 4700 6750 0    40   Input ~ 0
P26-2
Text GLabel 4700 6850 0    40   Input ~ 0
P26-1
Text GLabel 4700 7050 0    40   Input ~ 0
P19
Text GLabel 6500 5950 2    40   Input ~ 0
P18
Text GLabel 6500 7150 2    40   Input ~ 0
P22
Text GLabel 6500 7250 2    40   Input ~ 0
P25
Text GLabel 6500 6950 2    40   Input ~ 0
P11
Text GLabel 4700 5950 0    40   Input ~ 0
P10
Text GLabel 4700 7150 0    40   Input ~ 0
P9
$Comp
L CONN_1 TPS-5v
U 1 1 4F1CC8BD
P 8900 5700
F 0 "TPS-5v" H 8980 5700 40  0000 L CNN
F 1 "TPS-5v" H 8900 5755 30  0001 C CNN
F 2 "" H 8900 5700 60  0001 C CNN
F 3 "" H 8900 5700 60  0001 C CNN
	1    8900 5700
	-1   0    0    1   
$EndComp
Text GLabel 6500 6850 2    40   Input ~ 0
P13
Text GLabel 4700 6050 0    40   Input ~ 0
P12
Text GLabel 4700 7250 0    40   Input ~ 0
P8
Text GLabel 4700 6150 0    40   Input ~ 0
P7
Text GLabel 6500 6750 2    40   Input ~ 0
P6
Text GLabel 4700 6250 0    40   Input ~ 0
P17
Text GLabel 4700 7450 0    40   Input ~ 0
P16
Text GLabel 4700 6350 0    40   Input ~ 0
P15
Text GLabel 4700 7550 0    40   Input ~ 0
P14
Text GLabel 6500 6450 2    40   Input ~ 0
P2, P32, P36, P38
Text GLabel 6500 7550 2    40   Input ~ 0
P5
Text GLabel 6500 7650 2    40   Input ~ 0
P3
Text GLabel 4700 6450 0    40   Input ~ 0
P1
Text Notes 5200 7700 0    40   ~ 0
   External Connector\nNOT TO SCALE OR SHAPE
$Sheet
S 9050 4900 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "O2-Sensor-GND" I L 9050 6150 40 
F3 "TPS-Sensor-GND" I L 9050 5900 40 
F4 "Coolant-Sensor" I L 9050 5500 40 
F5 "Coolant-CPU-Signal" O R 10400 5500 40 
F6 "O2-Sensor" I L 9050 6050 40 
F7 "O2-CPU-Signal" O R 10400 5600 40 
F8 "IAT-CPU-Signal" O R 10400 5300 40 
F9 "IAT-Sensor" I L 9050 5300 40 
F10 "TPS-CPU-Signal" O R 10400 5400 40 
F11 "TPS-Sensor" I L 9050 5800 40 
F12 "BRV" O R 10400 4950 40 
F13 "MAP-CPU-Signal" O R 10400 5200 40 
F14 "BRV-12v" I L 9050 4950 40 
F15 "TPS-5vdc" O L 9050 5700 40 
F16 "5vdc-analog" I L 9050 5050 40 
F17 "MAF-Sensor" I L 9050 5600 40 
F18 "MAF-CPU-Signal" O R 10400 5800 40 
F19 "RPM1-IN-" B L 9050 6700 40 
F20 "RPM0-IN-" B L 9050 6500 40 
F21 "RPM1-IN+" B L 9050 6600 40 
F22 "RPM0-IN+" B L 9050 6400 40 
F23 "RPM1-OUT" B R 10400 6700 40 
F24 "RPM0-OUT" O R 10400 6600 40 
F25 "AAP-CPU-Signal" O R 10400 5100 40 
F26 "SPR-Sensor" I L 9050 5400 40 
F27 "SPR-CPU-Signal" O R 10400 5700 40 
F28 "5vdc-cpu" I L 9050 5150 40 
$EndSheet
Text GLabel 9050 5050 0    40   Input ~ 0
5vdc-analog
Text GLabel 5200 850  0    40   Input ~ 0
5vdc-analog
$Comp
L CONN_1 GND
U 1 1 4F189D7E
P 5050 2750
F 0 "GND" H 5130 2750 40  0000 L CNN
F 1 "GND" H 5050 2805 30  0001 C CNN
F 2 "" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0001 C CNN
	1    5050 2750
	-1   0    0    1   
$EndComp
Text GLabel 5200 1800 0    40   Input ~ 0
BRV
Text GLabel 5200 1350 0    40   Input ~ 0
RPM1
Text GLabel 10400 6700 2    40   Output ~ 0
RPM1
$Comp
L CONN_1 RPM0-
U 1 1 4F186A57
P 8900 6500
F 0 "RPM0-" H 8980 6500 40  0000 L CNN
F 1 "RPM0-" H 8900 6555 30  0001 C CNN
F 2 "" H 8900 6500 60  0001 C CNN
F 3 "" H 8900 6500 60  0001 C CNN
	1    8900 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 INJ1-GND
U 1 1 4F125936
P 8850 1650
F 0 "INJ1-GND" H 8930 1650 40  0000 L CNN
F 1 "INJ1-GND" H 8850 1705 30  0001 C CNN
F 2 "" H 8850 1650 60  0001 C CNN
F 3 "" H 8850 1650 60  0001 C CNN
	1    8850 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 RPM1-
U 1 1 4F124A8E
P 8900 6700
F 0 "RPM1-" H 8980 6700 40  0000 L CNN
F 1 "RPM1-" H 8900 6755 30  0001 C CNN
F 2 "" H 8900 6700 60  0001 C CNN
F 3 "" H 8900 6700 60  0001 C CNN
	1    8900 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 RPM1+
U 1 1 4F1248F4
P 8900 6600
F 0 "RPM1+" H 8980 6600 40  0000 L CNN
F 1 "RPM1+" H 8900 6655 30  0001 C CNN
F 2 "" H 8900 6600 60  0001 C CNN
F 3 "" H 8900 6600 60  0001 C CNN
	1    8900 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 HSD
U 1 1 4F0D8467
P 10700 3000
F 0 "HSD" H 10780 3000 40  0000 L CNN
F 1 "FUEL" H 10700 3055 30  0001 C CNN
F 2 "" H 10700 3000 60  0001 C CNN
F 3 "" H 10700 3000 60  0001 C CNN
	1    10700 3000
	1    0    0    -1  
$EndComp
$Sheet
S 9000 2350 1550 1150
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "Output-Ground" I R 10550 2400 40 
F3 "Fan_Relay" O R 10550 3100 40 
F4 "12vdc-switched-outputs" I L 9000 2400 40 
F5 "IGN-Advance-Signal" B L 9000 2700 40 
F6 "DIS-Bypass-Signal" I L 9000 2800 40 
F7 "5vdc-cpu" I L 9000 2500 40 
F8 "LSD2-IN" I L 9000 3300 40 
F9 "LSD2" O R 10550 3300 40 
F10 "Fan-IN" I L 9000 3100 40 
F11 "PCB-GND" I R 10550 2500 40 
F12 "HSD-IN" I L 9000 3000 40 
F13 "HSD" O R 10550 3000 40 
F14 "LSD1-IN" I L 9000 3200 40 
F15 "LSD1" O R 10550 3200 40 
F16 "LSD3-IN" I L 9000 3400 40 
F17 "LSD3" O R 10550 3400 40 
$EndSheet
$Sheet
S 9000 650  1550 1350
U 4F0D0381
F0 "Injectors" 40
F1 "Injectors.sch" 40
F2 "Injector6_Output" O R 10550 1200 40 
F3 "Injector5_Output" O R 10550 1100 40 
F4 "Injector4_Output" O R 10550 1000 40 
F5 "Injector3_Output" O R 10550 900 40 
F6 "Injector3" I L 9000 900 40 
F7 "Injector2" I L 9000 800 40 
F8 "Injector2_Output" O R 10550 800 40 
F9 "Injector1_Output" O R 10550 700 40 
F10 "Injector1" I L 9000 700 40 
F11 "Injector6" I L 9000 1200 40 
F12 "Injector5" I L 9000 1100 40 
F13 "Injector4" I L 9000 1000 40 
F14 "Injector7" I L 9000 1300 40 
F15 "Injector8_Output" O R 10550 1400 40 
F16 "Injector7_Output" O R 10550 1300 40 
F17 "Injector8" I L 9000 1400 40 
F18 "12v-sw2" I L 9000 1500 40 
F19 "PCB-GND" I R 10550 1550 40 
F20 "Injector8-Ground" I R 10550 1650 40 
F21 "Injector7-Ground" I R 10550 1750 40 
F22 "Injector5-Ground" I R 10550 1950 40 
F23 "Injector6-Ground" I R 10550 1850 40 
F24 "Injector4-Ground" I L 9000 1950 40 
F25 "Injector3-Ground" I L 9000 1850 40 
F26 "Injector2-Ground" I L 9000 1750 40 
F27 "Injector1-Ground" I L 9000 1650 40 
$EndSheet
$Sheet
S 9050 4100 1050 400 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "12v-switch" I L 9050 4200 40 
F3 "5vdc-analog" O R 10100 4400 40 
F4 "5vdc-cpu" O R 10100 4200 40 
F5 "PWR-GND" I L 9050 4400 40 
$EndSheet
$Comp
L CONN_1 BRV-12v
U 1 1 4F0C73A3
P 8900 4950
F 0 "BRV-12v" H 8980 4950 40  0000 L CNN
F 1 "BRV-12v" H 8900 5005 30  0001 C CNN
F 2 "" H 8900 4950 60  0001 C CNN
F 3 "" H 8900 4950 60  0001 C CNN
	1    8900 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 GND2
U 1 1 4F0C7391
P 5050 2850
F 0 "GND2" H 5130 2850 40  0000 L CNN
F 1 "GND2" H 5050 2905 30  0001 C CNN
F 2 "" H 5050 2850 60  0001 C CNN
F 3 "" H 5050 2850 60  0001 C CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 RPM0+
U 1 1 4F0BB599
P 8900 6400
F 0 "RPM0+" H 8980 6400 40  0000 L CNN
F 1 "RPM0+" H 8900 6455 30  0001 C CNN
F 2 "" H 8900 6400 60  0001 C CNN
F 3 "" H 8900 6400 60  0001 C CNN
	1    8900 6400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 Sensor-GND
U 1 1 4F0BB588
P 8900 6150
F 0 "Sensor-GND" H 8980 6150 40  0000 L CNN
F 1 "Sensor-GND" H 8900 6205 30  0001 C CNN
F 2 "" H 8900 6150 60  0001 C CNN
F 3 "" H 8900 6150 60  0001 C CNN
	1    8900 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 O2
U 1 1 4F0BB57B
P 8900 6050
F 0 "O2" H 8980 6050 40  0000 L CNN
F 1 "O2" H 8900 6105 30  0001 C CNN
F 2 "" H 8900 6050 60  0001 C CNN
F 3 "" H 8900 6050 60  0001 C CNN
	1    8900 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 Sensor-GND
U 1 1 4F0BB568
P 8900 5900
F 0 "Sensor-GND" H 8980 5900 40  0000 L CNN
F 1 "Sensor-GND" H 8900 5955 30  0001 C CNN
F 2 "" H 8900 5900 60  0001 C CNN
F 3 "" H 8900 5900 60  0001 C CNN
	1    8900 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 TPS
U 1 1 4F0BB55E
P 8900 5800
F 0 "TPS" H 8980 5800 40  0000 L CNN
F 1 "TPS" H 8900 5855 30  0001 C CNN
F 2 "" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0001 C CNN
	1    8900 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 CHT
U 1 1 4F0BB53F
P 8900 5500
F 0 "CHT" H 8980 5500 40  0000 L CNN
F 1 "CHT" H 8900 5555 30  0001 C CNN
F 2 "" H 8900 5500 60  0001 C CNN
F 3 "" H 8900 5500 60  0001 C CNN
	1    8900 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 SPR
U 1 1 4F0BB535
P 8900 5400
F 0 "SPR" H 8980 5400 40  0000 L CNN
F 1 "SPR" H 8900 5455 30  0001 C CNN
F 2 "" H 8900 5400 60  0001 C CNN
F 3 "" H 8900 5400 60  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 IAT
U 1 1 4F0BB528
P 8900 5300
F 0 "IAT" H 8980 5300 40  0000 L CNN
F 1 "IAT" H 8900 5355 30  0001 C CNN
F 2 "" H 8900 5300 60  0001 C CNN
F 3 "" H 8900 5300 60  0001 C CNN
	1    8900 5300
	-1   0    0    1   
$EndComp
Text GLabel 10400 6600 2    40   Output ~ 0
RPM0
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 10400 5600 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 10400 5400 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 10400 5500 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
SPR
Text GLabel 10400 5700 2    40   Output ~ 0
SPR
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 10400 5300 2    40   Output ~ 0
IAT
Text GLabel 10400 5200 2    40   Output ~ 0
MAP
Text GLabel 10400 4950 2    40   Output ~ 0
BRV
Text GLabel 5200 1250 0    40   Input ~ 0
RPM0
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 5550 2900 2    40   Output ~ 0
Ground
Text GLabel 10100 4200 2    40   Output ~ 0
5vdc-cpu
Text GLabel 10100 4400 2    40   Output ~ 0
5vdc-analog
$Comp
L CONN_1 12v-SW
U 1 1 4F0A55A0
P 8900 4200
F 0 "12v-SW" H 8980 4200 40  0000 L CNN
F 1 "12v-SW" H 8900 4255 30  0001 C CNN
F 2 "" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0001 C CNN
	1    8900 4200
	-1   0    0    1   
$EndComp
Wire Notes Line
	8050 3400 8050 5550
Wire Notes Line
	5650 3400 5650 5550
$Comp
L CONN_1 FP
U 1 1 52F28E03
P 7050 2400
F 0 "FP" H 7130 2400 40  0000 L CNN
F 1 "FP" H 7050 2455 30  0001 C CNN
F 2 "" H 7050 2400 60  0001 C CNN
F 3 "" H 7050 2400 60  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 HSD-IN
U 1 1 52F2A6F9
P 8850 3000
F 0 "HSD-IN" H 8930 3000 40  0000 L CNN
F 1 "HSD-IN" H 8850 3055 30  0001 C CNN
F 2 "" H 8850 3000 60  0001 C CNN
F 3 "" H 8850 3000 60  0001 C CNN
	1    8850 3000
	-1   0    0    1   
$EndComp
Connection ~ 6900 2400
Connection ~ 9000 3000
Connection ~ 9000 3200
Connection ~ 9000 3300
Connection ~ 9050 4200
Connection ~ 5200 3150
Connection ~ 9000 1650
Connection ~ 9000 1750
Connection ~ 9000 1850
Connection ~ 9000 1950
Connection ~ 10550 1650
Connection ~ 10550 1750
Connection ~ 10550 1850
Connection ~ 10550 1950
Connection ~ 10550 700 
Connection ~ 10550 800 
Connection ~ 10550 900 
Connection ~ 10550 1000
Connection ~ 10550 1100
Connection ~ 10550 1200
Connection ~ 10550 1300
Connection ~ 10550 1400
Connection ~ 10550 3100
Connection ~ 10550 3200
Connection ~ 10550 3300
Connection ~ 9050 4950
Connection ~ 9050 5300
Connection ~ 9050 5400
Connection ~ 9050 5500
Connection ~ 9050 5600
Connection ~ 9050 5700
Connection ~ 9050 5800
Connection ~ 9050 5900
Connection ~ 9050 6050
Connection ~ 9050 6150
Connection ~ 9050 6400
Connection ~ 9050 6500
Connection ~ 9050 6600
Connection ~ 9050 6700
$Comp
L CONN_1 LSD3-IN?
U 1 1 52F37A7E
P 8850 3400
F 0 "LSD3-IN?" H 8930 3400 40  0000 L CNN
F 1 "LSD2-IN" H 8850 3455 30  0001 C CNN
F 2 "" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0001 C CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 FAN
U 1 1 52F3899C
P 10700 3100
F 0 "FAN" H 10780 3100 40  0000 L CNN
F 1 "FAN" H 10700 3155 30  0001 C CNN
F 2 "" H 10700 3100 60  0001 C CNN
F 3 "" H 10700 3100 60  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 LSD3
U 1 1 52F3B89D
P 10700 3400
F 0 "LSD3" H 10780 3400 40  0000 L CNN
F 1 "LSD2" H 10700 3455 30  0001 C CNN
F 2 "" H 10700 3400 60  0001 C CNN
F 3 "" H 10700 3400 60  0001 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
Connection ~ 10550 3400
Connection ~ 10550 3000
Connection ~ 9000 3400
Text GLabel 10550 2500 2    40   Input ~ 0
Ground
$EndSCHEMATC
