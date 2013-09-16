EESchema Schematic File Version 2  date Tue 17 Sep 2013 09:58:56 PM EDT
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:device
LIBS:Jaguar
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 7
Title "Jaguar PCB for FreeEMS"
Date "16 sep 2013"
Rev "0.6-alpha"
Comp "git hash: 005211f426"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9300 5100 0    40   Input ~ 0
5vdc-cpu
Text GLabel 9050 2400 0    40   Input ~ 0
5vdc-cpu
Text Notes 700  5150 0    60   ~ 0
C45, C46, C50, D3, D32, R14, R15, R56, R59, R60, R61, R62, R64,\nR65, R79, R85, R86, R93, R94, R96, R97, R98, R99, U5, U10
Text Notes 600  5000 0    60   ~ 0
Components that are missing from design changes:
Wire Notes Line
	550  4850 4200 4850
Wire Wire Line
	9050 2900 8450 2900
Wire Wire Line
	7400 2000 6900 2000
Connection ~ 9350 4100
Connection ~ 9300 4350
Wire Wire Line
	9000 4350 9300 4350
Connection ~ 9300 4100
Wire Wire Line
	9300 4100 9350 4100
Wire Wire Line
	9000 3950 9300 3950
Wire Notes Line
	550  2450 4200 2450
Wire Notes Line
	6500 7650 6000 7650
Wire Notes Line
	6000 7650 6000 7600
Wire Notes Line
	4350 4650 5500 4650
Wire Notes Line
	4350 5550 4350 3400
Wire Notes Line
	4350 5550 7850 5550
Wire Notes Line
	7850 5550 7850 3400
Wire Notes Line
	7850 3400 4350 3400
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
Connection ~ 9000 3950
Connection ~ 9000 4050
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
	5500 3400 5500 5550
Wire Notes Line
	550  2050 4200 2050
Wire Wire Line
	9300 4250 9000 4250
Wire Wire Line
	9000 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9000 4150 9300 4150
Connection ~ 9300 4150
Connection ~ 9000 4150
Connection ~ 9000 4250
Connection ~ 9300 4250
Wire Wire Line
	9300 3950 9300 4400
Wire Wire Line
	9050 1500 8550 1500
Wire Wire Line
	8550 1500 8550 2200
Wire Wire Line
	8550 2200 9050 2200
Wire Wire Line
	7350 1900 7350 2000
Connection ~ 7350 2000
Connection ~ 6900 2100
Connection ~ 6900 2000
Connection ~ 7350 1900
Wire Wire Line
	8500 3000 8500 2900
Connection ~ 8500 2900
Connection ~ 9050 2900
Connection ~ 8500 3000
Connection ~ 8550 2200
Connection ~ 9050 2200
Connection ~ 9050 1500
Text GLabel 10650 5050 2    40   Output ~ 0
AAP
Text GLabel 5200 2200 0    40   Input ~ 0
AAP
Text GLabel 9050 2650 0    40   Input ~ 0
DIS-Bypass-Signal
Text GLabel 9050 2550 0    40   Input ~ 0
DIS-Advance-Signal
Text GLabel 6900 2300 2    40   Output ~ 0
DIS-Bypass-Signal
Text GLabel 6900 2200 2    40   Output ~ 0
DIS-Advance-Signal
Text GLabel 9050 2300 0    40   Input ~ 0
5vdc-analog
$Comp
L CONN_1 P79
U 1 1 5092E97B
P 10750 1400
F 0 "P79" H 10830 1400 40  0000 L CNN
F 1 "INJ8" H 10750 1455 30  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P78
U 1 1 5092E979
P 10750 1300
F 0 "P78" H 10830 1300 40  0000 L CNN
F 1 "INJ7" H 10750 1355 30  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P77
U 1 1 5092E978
P 10750 1200
F 0 "P77" H 10830 1200 40  0000 L CNN
F 1 "INJ6" H 10750 1255 30  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P76
U 1 1 5092E975
P 10750 1100
F 0 "P76" H 10830 1100 40  0000 L CNN
F 1 "INJ5" H 10750 1155 30  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P75
U 1 1 5092E972
P 10750 1000
F 0 "P75" H 10830 1000 40  0000 L CNN
F 1 "INJ4" H 10750 1055 30  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P74
U 1 1 5092E96E
P 10750 900
F 0 "P74" H 10830 900 40  0000 L CNN
F 1 "INJ3" H 10750 955 30  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P73
U 1 1 5092E96A
P 10750 800
F 0 "P73" H 10830 800 40  0000 L CNN
F 1 "INJ2" H 10750 855 30  0001 C CNN
	1    10750 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P72
U 1 1 5092E964
P 10750 700
F 0 "P72" H 10830 700 40  0000 L CNN
F 1 "INJ1" H 10750 755 30  0001 C CNN
	1    10750 700 
	1    0    0    -1  
$EndComp
Text GLabel 8450 2900 0    40   Input ~ 0
FAN
Text GLabel 7400 2000 2    40   Output ~ 0
FAN
$Comp
L CONN_1 P62
U 1 1 505E5BF7
P 7050 2100
F 0 "P62" H 7130 2100 40  0000 L CNN
F 1 "PortK5" H 7050 2155 30  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P61
U 1 1 505E593A
P 7500 1900
F 0 "P61" H 7580 1900 40  0000 L CNN
F 1 "LSD1-Out" H 7500 1955 30  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Text GLabel 5200 2300 0    40   Input ~ 0
MAF
Text GLabel 10650 5750 2    40   Output ~ 0
MAF
$Comp
L CONN_1 P52
U 1 1 4FF7159F
P 10750 1650
F 0 "P52" H 10830 1650 40  0000 L CNN
F 1 "INJ8-GND" H 10750 1705 30  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P53
U 1 1 4FF7159C
P 10750 1750
F 0 "P53" H 10830 1750 40  0000 L CNN
F 1 "INJ7-GND" H 10750 1805 30  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P54
U 1 1 4FF71599
P 10750 1850
F 0 "P54" H 10830 1850 40  0000 L CNN
F 1 "INJ6-GND" H 10750 1905 30  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P55
U 1 1 4FF71591
P 10750 1950
F 0 "P55" H 10830 1950 40  0000 L CNN
F 1 "INJ5-GND" H 10750 2005 30  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P51
U 1 1 4FF7158E
P 8900 1950
F 0 "P51" H 8980 1950 40  0000 L CNN
F 1 "INJ4-GND" H 8900 2005 30  0001 C CNN
	1    8900 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P50
U 1 1 4FF7158B
P 8900 1850
F 0 "P50" H 8980 1850 40  0000 L CNN
F 1 "INJ3-GND" H 8900 1905 30  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
Text GLabel 9050 3600 0    40   Input ~ 0
Ground
Text GLabel 5200 2400 0    40   Input ~ 0
Ground
Text GLabel 10600 1550 2    40   Input ~ 0
Ground
Text Notes 8900 4350 0    25   ~ 0
Sensor-GND
Text Notes 8750 3350 0    40   ~ 0
12v-SW
Text Notes 650  2600 0    60   ~ 0
5vdc-cpu = VDD\n\n5vdc-analog = VCC\n\nINJ1-GND and INJ2-GND are connected together but isolated from the rest\nof the PCB grounds and are used by the Injector # 1 & 2 drivers.\nINJ3-GND and INJ4-GND are connected together but isolated from the rest\nof the PCB grounds and are used by the Injector # 3 & 4 drivers.\nINJ5-GND and INJ6-GND are connected together but isolated from the rest\nof the PCB grounds and are used by the Injector # 5 & 6 drivers.\nINJ7-GND and INJ8-GND are connected together but isolated from the rest\nof the PCB grounds and are used by the Injector # 7 & 8 drivers.
Text GLabel 6500 7050 2    40   Input ~ 0
P45
$Comp
L CONN_1 P45
U 1 1 4F2A0E57
P 8850 4350
F 0 "P45" H 8930 4350 40  0000 L CNN
F 1 "Sensor-GND" H 8850 4405 30  0001 C CNN
	1    8850 4350
	-1   0    0    1   
$EndComp
Text GLabel 6500 6650 2    40   Input ~ 0
P44
Text GLabel 6500 6550 2    40   Input ~ 0
P43
Text Notes 8900 4250 0    30   ~ 0
RPM1-Shield
Text Notes 8900 4150 0    30   ~ 0
RPM0-Shield
$Comp
L CONN_1 P44
U 1 1 4F2A0D57
P 8850 4250
F 0 "P44" H 8930 4250 40  0000 L CNN
F 1 "RPM1-Shield" H 8850 4305 30  0001 C CNN
	1    8850 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P43
U 1 1 4F2A0D4D
P 8850 4150
F 0 "P43" H 8930 4150 40  0000 L CNN
F 1 "RPM0-Shield" H 8850 4205 30  0001 C CNN
	1    8850 4150
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
Text Notes 8900 4050 0    25   ~ 0
GND2
Text Notes 8900 3950 0    25   ~ 0
GND
$Comp
L CONN_1 P42
U 1 1 4F2A047E
P 8900 1750
F 0 "P42" H 8980 1750 40  0000 L CNN
F 1 "INJ2-GND" H 8900 1805 30  0001 C CNN
	1    8900 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P41
U 1 1 4F22BF32
P 9150 5550
F 0 "P41" H 9230 5550 40  0000 L CNN
F 1 "MAF" H 9150 5605 30  0001 C CNN
	1    9150 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P39
U 1 1 4F2222E6
P 8350 3000
F 0 "P39" H 8430 3000 40  0000 L CNN
F 1 "LSD1-IN" H 8350 3055 30  0001 C CNN
	1    8350 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P40
U 1 1 4F2222DF
P 8900 3000
F 0 "P40" H 8980 3000 40  0000 L CNN
F 1 "LSD2-IN" H 8900 3055 30  0001 C CNN
	1    8900 3000
	-1   0    0    1   
$EndComp
Text Notes 5950 7600 0    25   ~ 0
35
Text Notes 650  2200 0    60   ~ 0
Make sure that the PCB grounds do not touch the inside of the case and \nisolate the TO-220 voltage regulators from the end panels of the case\nwith silicon insulators and use plastic isolators on the metal screws.
Text GLabel 6100 5050 0    40   Input ~ 0
CPU-PB7
Text GLabel 6100 4950 0    40   Input ~ 0
CPU-PB6
Text GLabel 6100 4850 0    40   Input ~ 0
CPU-PB5
Text GLabel 6100 4750 0    40   Input ~ 0
CPU-PB4
Text GLabel 6100 4650 0    40   Input ~ 0
CPU-PB3
Text GLabel 6100 4550 0    40   Input ~ 0
CPU-PB2
Text GLabel 6100 4450 0    40   Input ~ 0
CPU-PB1
Text GLabel 6100 4350 0    40   Input ~ 0
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
Text GLabel 6100 4150 0    40   Input ~ 0
CPU-PT7
Text GLabel 6100 4050 0    40   Input ~ 0
CPU-PT6
Text GLabel 6100 3950 0    40   Input ~ 0
CPU-PT5
Text GLabel 6100 3850 0    40   Input ~ 0
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
L CONN_1 P37
U 1 1 4F21C093
P 10800 3100
F 0 "P37" H 10880 3100 40  0000 L CNN
F 1 "LSD2" H 10800 3155 30  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Text Notes 4450 4000 0    50   ~ 10
AND DO THE FOLLOWING
Text GLabel 7200 5050 2    40   Output ~ 0
Injector8-IN
Text GLabel 7200 4950 2    40   Output ~ 0
Injector7-IN
$Comp
L CONN_8 P34
U 1 1 4F20E01E
P 6850 4700
F 0 "P34" V 6800 4700 60  0000 C CNN
F 1 "Injectors-IN" V 6900 4700 60  0000 C CNN
	1    6850 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P35
U 1 1 4F20C9CD
P 10800 3000
F 0 "P35" H 10880 3000 40  0000 L CNN
F 1 "LSD1" H 10800 3055 30  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Text GLabel 9050 1400 0    40   Input ~ 0
Injector8-IN
Text GLabel 9050 1300 0    40   Input ~ 0
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
L CONN_4 P20
U 1 1 4F1F56DE
P 6450 4000
F 0 "P20" V 6400 4000 50  0000 C CNN
F 1 "Port T4-7" V 6500 4000 50  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P33
U 1 1 4F1EAE6B
P 6450 4700
F 0 "P33" V 6400 4700 60  0000 C CNN
F 1 "Port B0-7" V 6500 4700 60  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text Notes 4400 4750 0    40   ~ 0
To use Port B with future XGATE \ncode, run jumper wires from:\nP33 to P34 pin for pin and \ndo not connect anything to P20.\nie: \n   P33 pin 1 to P34 pin 1\n   P33 pin 2 to P34 pin 2\n   P33 pin 3 to P34 pin 3\n   P33 pin 4 to P34 pin 4\n   P33 pin 5 to P34 pin 5\n   P33 pin 6 to P34 pin 6\n   P33 pin 7 to P34 pin 7\n   P33 pin 8 to P34 pin 8\n
Text Notes 4400 4100 0    40   ~ 0
For 6/8 cylinder using Port T with\ncurrent code jumper from:\n(can be tie-bar shorting jumper if \nyou installed a 0.100" pin header \nfor P34)\n   P34 pin 1 to P34 pin 2\n   P34 pin 3 to P34 pin 4\n   P34 pin 5 to P34 pin 6\n   P34 pin 7 to P34 pin 8
Text Notes 4400 3500 0    40   ~ 0
For 6/8 cylinder using Port T with\ncurrent code, run jumper wires \nfrom: \nP20 pin 1 to P34 pin 1 = Bank 1\nP20 pin 2 to P34 pin 3 = Bank 2\nP20 pin 3 to P34 pin 5 = Bank 3\nP20 pin 4 to P34 pin 7 = Bank 4
Text Notes 5600 5300 0    60   ~ 0
P20 and P34 allow for selection to use either \nPort T (4 cpu outputs MAXIMUM:current code)\nor Port B (8 cpu outputs:future XGATE code)
Text GLabel 7200 4850 2    40   Output ~ 0
Injector6-IN
Text GLabel 7200 4750 2    40   Output ~ 0
Injector5-IN
Text GLabel 7200 4650 2    40   Output ~ 0
Injector4-IN
Text GLabel 7200 4550 2    40   Output ~ 0
Injector3-IN
Text GLabel 7200 4450 2    40   Output ~ 0
Injector2-IN
Text GLabel 9050 1200 0    40   Input ~ 0
Injector6-IN
Text GLabel 9050 1100 0    40   Input ~ 0
Injector5-IN
Text GLabel 9050 1000 0    40   Input ~ 0
Injector4-IN
Text GLabel 9050 900  0    40   Input ~ 0
Injector3-IN
Text GLabel 9050 800  0    40   Input ~ 0
Injector2-IN
Text GLabel 7200 4350 2    40   Output ~ 0
Injector1-IN
Text GLabel 9050 700  0    40   Input ~ 0
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
L CONN_1 P32
U 1 1 4F1CD4E4
P 8400 2200
F 0 "P32" H 8480 2200 40  0000 L CNN
F 1 "IGN-12v" H 8400 2255 30  0001 C CNN
	1    8400 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P31
U 1 1 4F1CD3BD
P 8900 3100
F 0 "P31" H 8980 3100 40  0000 L CNN
F 1 "OUT-GND" H 8900 3155 30  0001 C CNN
	1    8900 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 4F1CCA54
P 9300 4400
F 0 "#PWR01" H 9300 4400 30  0001 C CNN
F 1 "GND" H 9300 4330 30  0001 C CNN
	1    9300 4400
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
L CONN_1 P9
U 1 1 4F1CC8BD
P 9150 5650
F 0 "P9" H 9230 5650 40  0000 L CNN
F 1 "TPS-5v" H 9150 5705 30  0001 C CNN
	1    9150 5650
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
S 9300 4850 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "O2-Sensor-GND" I L 9300 6100 40 
F3 "TPS-Sensor-GND" I L 9300 5850 40 
F4 "Coolant-Sensor" I L 9300 5450 40 
F5 "Coolant-CPU-Signal" O R 10650 5450 40 
F6 "O2-Sensor" I L 9300 6000 40 
F7 "O2-CPU-Signal" O R 10650 5550 40 
F8 "IAT-CPU-Signal" O R 10650 5250 40 
F9 "IAT-Sensor" I L 9300 5250 40 
F10 "TPS-CPU-Signal" O R 10650 5350 40 
F11 "TPS-Sensor" I L 9300 5750 40 
F12 "BRV" O R 10650 4900 40 
F13 "MAP-CPU-Signal" O R 10650 5150 40 
F14 "BRV-12v" I L 9300 4900 40 
F15 "TPS-5vdc" O L 9300 5650 40 
F16 "5vdc-analog" I L 9300 5000 40 
F17 "MAF-Sensor" I L 9300 5550 40 
F18 "MAF-CPU-Signal" O R 10650 5750 40 
F19 "RPM1-IN-" B L 9300 6650 40 
F20 "RPM0-IN-" B L 9300 6450 40 
F21 "RPM1-IN+" B L 9300 6550 40 
F22 "RPM0-IN+" B L 9300 6350 40 
F23 "RPM1-OUT" B R 10650 6650 40 
F24 "RPM0-OUT" O R 10650 6550 40 
F25 "AAP-CPU-Signal" O R 10650 5050 40 
F26 "SPR-Sensor" I L 9300 5350 40 
F27 "SPR-CPU-Signal" O R 10650 5650 40 
F28 "5vdc-cpu" I L 9300 5100 40 
$EndSheet
Text GLabel 9300 5000 0    40   Input ~ 0
5vdc-analog
Text GLabel 5200 850  0    40   Input ~ 0
5vdc-analog
$Comp
L CONN_1 P3
U 1 1 4F189D7E
P 8850 3950
F 0 "P3" H 8930 3950 40  0000 L CNN
F 1 "GND" H 8850 4005 30  0001 C CNN
	1    8850 3950
	-1   0    0    1   
$EndComp
Text GLabel 5200 1800 0    40   Input ~ 0
BRV
Text GLabel 5200 1350 0    40   Input ~ 0
RPM1
Text GLabel 10650 6650 2    40   Output ~ 0
RPM1
$Comp
L CONN_1 P15
U 1 1 4F186A57
P 9150 6450
F 0 "P15" H 9230 6450 40  0000 L CNN
F 1 "RPM0-" H 9150 6505 30  0001 C CNN
	1    9150 6450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P22
U 1 1 4F125936
P 8900 1650
F 0 "P22" H 8980 1650 40  0000 L CNN
F 1 "INJ1-GND" H 8900 1705 30  0001 C CNN
	1    8900 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F124A8E
P 9150 6650
F 0 "P17" H 9230 6650 40  0000 L CNN
F 1 "RPM1-" H 9150 6705 30  0001 C CNN
	1    9150 6650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F1248F4
P 9150 6550
F 0 "P16" H 9230 6550 40  0000 L CNN
F 1 "RPM1+" H 9150 6605 30  0001 C CNN
	1    9150 6550
	-1   0    0    1   
$EndComp
Text GLabel 9050 2800 0    40   Input ~ 0
Fuel-Pump-Drive
Text GLabel 6900 2400 2    40   Output ~ 0
Fuel-Pump-Drive
$Comp
L CONN_1 P25
U 1 1 4F0D8467
P 10800 2900
F 0 "P25" H 10880 2900 40  0000 L CNN
F 1 "FUEL" H 10800 2955 30  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2150 1600 1000
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "Output-Ground" I L 9050 3100 40 
F3 "Fuel_Pump_Relay" O R 10650 2900 40 
F4 "Fan_Relay" O R 10650 3000 40 
F5 "Fan-Relay-Drive-IN" I L 9050 2900 40 
F6 "Fuel-Relay-Drive-IN" I L 9050 2800 40 
F7 "Accessory-Relay-Drive-IN" I L 9050 3000 40 
F8 "Accessory_Relay" O R 10650 3100 40 
F9 "12vdc-switched-outputs" I L 9050 2200 40 
F10 "5vdc-analog" I L 9050 2300 40 
F11 "IGN-Advance-Signal" B L 9050 2550 40 
F12 "DIS-Bypass-Signal" I L 9050 2650 40 
F13 "5vdc-cpu" I L 9050 2400 40 
$EndSheet
$Sheet
S 9050 650  1550 1350
U 4F0D0381
F0 "Injectors" 40
F1 "Injectors.sch" 40
F2 "Injector6_Output" O R 10600 1200 40 
F3 "Injector5_Output" O R 10600 1100 40 
F4 "Injector4_Output" O R 10600 1000 40 
F5 "Injector3_Output" O R 10600 900 40 
F6 "Injector3" I L 9050 900 40 
F7 "Injector2" I L 9050 800 40 
F8 "Injector2_Output" O R 10600 800 40 
F9 "Injector1_Output" O R 10600 700 40 
F10 "Injector1" I L 9050 700 40 
F11 "Injector6" I L 9050 1200 40 
F12 "Injector5" I L 9050 1100 40 
F13 "Injector4" I L 9050 1000 40 
F14 "Injector7" I L 9050 1300 40 
F15 "Injector8_Output" O R 10600 1400 40 
F16 "Injector7_Output" O R 10600 1300 40 
F17 "Injector8" I L 9050 1400 40 
F18 "12v-sw2" I L 9050 1500 40 
F19 "PCB-GND" I R 10600 1550 40 
F20 "Injector8-Ground" I R 10600 1650 40 
F21 "Injector7-Ground" I R 10600 1750 40 
F22 "Injector5-Ground" I R 10600 1950 40 
F23 "Injector6-Ground" I R 10600 1850 40 
F24 "Injector4-Ground" I L 9050 1950 40 
F25 "Injector3-Ground" I L 9050 1850 40 
F26 "Injector2-Ground" I L 9050 1750 40 
F27 "Injector1-Ground" I L 9050 1650 40 
$EndSheet
$Sheet
S 9050 3300 1050 400 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "12v-switch" I L 9050 3400 40 
F3 "5vdc-analog" O R 10100 3600 40 
F4 "5vdc-cpu" O R 10100 3400 40 
F5 "PWR-GND" I L 9050 3600 40 
$EndSheet
$Comp
L CONN_1 P4
U 1 1 4F0C73A3
P 9150 4900
F 0 "P4" H 9230 4900 40  0000 L CNN
F 1 "BRV-12v" H 9150 4955 30  0001 C CNN
	1    9150 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 4F0C7391
P 8850 4050
F 0 "P5" H 8930 4050 40  0000 L CNN
F 1 "GND2" H 8850 4105 30  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F0BB599
P 9150 6350
F 0 "P14" H 9230 6350 40  0000 L CNN
F 1 "RPM0+" H 9150 6405 30  0001 C CNN
	1    9150 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F0BB588
P 9150 6100
F 0 "P13" H 9230 6100 40  0000 L CNN
F 1 "Sensor-GND" H 9150 6155 30  0001 C CNN
	1    9150 6100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F0BB57B
P 9150 6000
F 0 "P12" H 9230 6000 40  0000 L CNN
F 1 "O2" H 9150 6055 30  0001 C CNN
	1    9150 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F0BB568
P 9150 5850
F 0 "P11" H 9230 5850 40  0000 L CNN
F 1 "Sensor-GND" H 9150 5905 30  0001 C CNN
	1    9150 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F0BB55E
P 9150 5750
F 0 "P10" H 9230 5750 40  0000 L CNN
F 1 "TPS" H 9150 5805 30  0001 C CNN
	1    9150 5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F0BB53F
P 9150 5450
F 0 "P8" H 9230 5450 40  0000 L CNN
F 1 "CHT" H 9150 5505 30  0001 C CNN
	1    9150 5450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F0BB535
P 9150 5350
F 0 "P7" H 9230 5350 40  0000 L CNN
F 1 "SPR" H 9150 5405 30  0001 C CNN
	1    9150 5350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F0BB528
P 9150 5250
F 0 "P6" H 9230 5250 40  0000 L CNN
F 1 "IAT" H 9150 5305 30  0001 C CNN
	1    9150 5250
	-1   0    0    1   
$EndComp
Text GLabel 10650 6550 2    40   Output ~ 0
RPM0
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 10650 5550 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 10650 5350 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 10650 5450 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
SPR
Text GLabel 10650 5650 2    40   Output ~ 0
SPR
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 10650 5250 2    40   Output ~ 0
IAT
Text GLabel 10650 5150 2    40   Output ~ 0
MAP
Text GLabel 10650 4900 2    40   Output ~ 0
BRV
Text GLabel 5200 1250 0    40   Input ~ 0
RPM0
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 9350 4100 2    40   Output ~ 0
Ground
Text GLabel 10100 3400 2    40   Output ~ 0
5vdc-cpu
Text GLabel 10100 3600 2    40   Output ~ 0
5vdc-analog
$Comp
L CONN_1 P1
U 1 1 4F0A55A0
P 8900 3400
F 0 "P1" H 8980 3400 40  0000 L CNN
F 1 "12v-SW" H 8900 3455 30  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
