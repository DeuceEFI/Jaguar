EESchema Schematic File Version 2
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:polyswitch_smd
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
Rev "0.4-alpha"
Comp "git hash: 3495ad36ad"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10650 5200 2    40   Output ~ 0
AAP
Text GLabel 5200 2200 0    40   Input ~ 0
AAP
Text GLabel 9050 2900 0    40   Input ~ 0
DIS-Bypass-Signal
Text GLabel 9050 2800 0    40   Input ~ 0
DIS-Advance-Signal
Text GLabel 6900 2300 2    40   Output ~ 0
DIS-Bypass-Signal
Text GLabel 6900 2200 2    40   Output ~ 0
DIS-Advance-Signal
Connection ~ 9050 1500
Connection ~ 9050 2500
Connection ~ 8550 2500
Text GLabel 9050 2600 0    40   Input ~ 0
5vdc-analog
$Comp
L CONN_1 P?
U 1 1 5092E97B
P 10750 1400
F 0 "P?" H 10830 1400 40  0000 L CNN
F 1 "INJ8" H 10750 1455 30  0001 C CNN
F 2 "" H 10750 1400 60  0001 C CNN
F 3 "" H 10750 1400 60  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E979
P 10750 1300
F 0 "P?" H 10830 1300 40  0000 L CNN
F 1 "INJ7" H 10750 1355 30  0001 C CNN
F 2 "" H 10750 1300 60  0001 C CNN
F 3 "" H 10750 1300 60  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E978
P 10750 1200
F 0 "P?" H 10830 1200 40  0000 L CNN
F 1 "INJ6" H 10750 1255 30  0001 C CNN
F 2 "" H 10750 1200 60  0001 C CNN
F 3 "" H 10750 1200 60  0001 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E975
P 10750 1100
F 0 "P?" H 10830 1100 40  0000 L CNN
F 1 "INJ5" H 10750 1155 30  0001 C CNN
F 2 "" H 10750 1100 60  0001 C CNN
F 3 "" H 10750 1100 60  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E972
P 10750 1000
F 0 "P?" H 10830 1000 40  0000 L CNN
F 1 "INJ4" H 10750 1055 30  0001 C CNN
F 2 "" H 10750 1000 60  0001 C CNN
F 3 "" H 10750 1000 60  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E96E
P 10750 900
F 0 "P?" H 10830 900 40  0000 L CNN
F 1 "INJ3" H 10750 955 30  0001 C CNN
F 2 "" H 10750 900 60  0001 C CNN
F 3 "" H 10750 900 60  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E96A
P 10750 800
F 0 "P?" H 10830 800 40  0000 L CNN
F 1 "INJ2" H 10750 855 30  0001 C CNN
F 2 "" H 10750 800 60  0001 C CNN
F 3 "" H 10750 800 60  0001 C CNN
	1    10750 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5092E964
P 10750 700
F 0 "P?" H 10830 700 40  0000 L CNN
F 1 "INJ1" H 10750 755 30  0001 C CNN
F 2 "" H 10750 700 60  0001 C CNN
F 3 "" H 10750 700 60  0001 C CNN
	1    10750 700 
	1    0    0    -1  
$EndComp
Connection ~ 8500 3200
Wire Wire Line
	8500 3100 8500 3200
Connection ~ 7350 1900
Connection ~ 6900 2000
Connection ~ 6900 2100
Connection ~ 7350 2000
Wire Wire Line
	7350 1900 7350 2000
Connection ~ 4800 2400
Connection ~ 4800 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 4800 2300
Wire Wire Line
	9050 2500 8550 2500
Wire Wire Line
	8550 2500 8550 1500
Wire Wire Line
	8550 1500 9050 1500
Wire Wire Line
	6050 6400 6050 6850
Connection ~ 6050 6700
Connection ~ 5750 6700
Connection ~ 5750 6600
Connection ~ 6050 6600
Wire Wire Line
	5750 6600 6050 6600
Connection ~ 6050 6500
Wire Wire Line
	5750 6500 6050 6500
Wire Wire Line
	6050 6700 5750 6700
Wire Notes Line
	5500 3400 5500 5550
Wire Notes Line
	4200 550  550  550 
Wire Notes Line
	4200 550  4200 7750
Wire Notes Line
	4200 7750 550  7750
Wire Notes Line
	550  7750 550  550 
Connection ~ 5750 6500
Connection ~ 5750 6400
Wire Notes Line
	7850 3400 4350 3400
Wire Notes Line
	7850 3400 7850 5550
Wire Notes Line
	7850 5550 4350 5550
Wire Notes Line
	4350 5550 4350 3400
Wire Notes Line
	4350 4650 5500 4650
Wire Wire Line
	6050 6400 5750 6400
Wire Wire Line
	6050 6550 6100 6550
Connection ~ 6050 6550
Wire Wire Line
	5750 6800 6050 6800
Connection ~ 6050 6800
Connection ~ 6100 6550
Wire Wire Line
	4800 2300 4800 2400
Wire Wire Line
	6900 2000 7400 2000
Wire Wire Line
	8450 3100 9050 3100
Text GLabel 8450 3100 0    40   Input ~ 0
FAN
Text GLabel 7400 2000 2    40   Output ~ 0
FAN
$Comp
L CONN_1 P?
U 1 1 505E5BF7
P 7050 2100
F 0 "P?" H 7130 2100 40  0000 L CNN
F 1 "PK5" H 7050 2155 30  0001 C CNN
F 2 "" H 7050 2100 60  0001 C CNN
F 3 "" H 7050 2100 60  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 505E593A
P 7500 1900
F 0 "P?" H 7580 1900 40  0000 L CNN
F 1 "Fan-Out" H 7500 1955 30  0001 C CNN
F 2 "" H 7500 1900 60  0001 C CNN
F 3 "" H 7500 1900 60  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 502413D0
P 4650 2300
F 0 "P?" H 4730 2300 40  0000 L CNN
F 1 "MAF-CPU-Signal" H 4650 2355 30  0001 C CNN
F 2 "" H 4650 2300 60  0001 C CNN
F 3 "" H 4650 2300 60  0001 C CNN
	1    4650 2300
	-1   0    0    1   
$EndComp
Text GLabel 4800 2400 0    40   Input ~ 0
MAF
Text GLabel 10650 5900 2    40   Output ~ 0
MAF
$Comp
L CONN_1 P?
U 1 1 4FF7159F
P 10750 1650
F 0 "P?" H 10830 1650 40  0000 L CNN
F 1 "INJ8-GND" H 10750 1705 30  0001 C CNN
F 2 "" H 10750 1650 60  0001 C CNN
F 3 "" H 10750 1650 60  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4FF7159C
P 10750 1750
F 0 "P?" H 10830 1750 40  0000 L CNN
F 1 "INJ7-GND" H 10750 1805 30  0001 C CNN
F 2 "" H 10750 1750 60  0001 C CNN
F 3 "" H 10750 1750 60  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4FF71599
P 10750 1850
F 0 "P?" H 10830 1850 40  0000 L CNN
F 1 "INJ6-GND" H 10750 1905 30  0001 C CNN
F 2 "" H 10750 1850 60  0001 C CNN
F 3 "" H 10750 1850 60  0001 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4FF71591
P 10750 1950
F 0 "P?" H 10830 1950 40  0000 L CNN
F 1 "INJ5-GND" H 10750 2005 30  0001 C CNN
F 2 "" H 10750 1950 60  0001 C CNN
F 3 "" H 10750 1950 60  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4FF7158E
P 8900 1950
F 0 "P?" H 8980 1950 40  0000 L CNN
F 1 "INJ4-GND" H 8900 2005 30  0001 C CNN
F 2 "" H 8900 1950 60  0001 C CNN
F 3 "" H 8900 1950 60  0001 C CNN
	1    8900 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4FF7158B
P 8900 1850
F 0 "P?" H 8980 1850 40  0000 L CNN
F 1 "INJ3-GND" H 8900 1905 30  0001 C CNN
F 2 "" H 8900 1850 60  0001 C CNN
F 3 "" H 8900 1850 60  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
Text GLabel 9050 4400 0    40   Input ~ 0
Ground
Text GLabel 5200 2400 0    40   Input ~ 0
Ground
Text GLabel 10600 1550 2    40   Input ~ 0
Ground
Text Notes 5650 6800 0    25   ~ 0
Sensor-GND
Text Notes 8750 4150 0    40   ~ 0
12v-SW
Text Notes 650  1250 0    60   ~ 0
5vdc-cpu = VDD\n\n5vdc-analog = VCC\n\nINJ-GND and INJ-GND2 are isolated to only be used by the Injector FETs
$Comp
L CONN_1 P?
U 1 1 4F2A0E57
P 5600 6800
F 0 "P?" H 5680 6800 40  0000 L CNN
F 1 "Sensor-GND" H 5600 6855 30  0001 C CNN
F 2 "" H 5600 6800 60  0001 C CNN
F 3 "" H 5600 6800 60  0001 C CNN
	1    5600 6800
	-1   0    0    1   
$EndComp
Text Notes 5650 6700 0    30   ~ 0
RPM1-Shield
Text Notes 5650 6600 0    30   ~ 0
RPM0-Shield
$Comp
L CONN_1 P?
U 1 1 4F2A0D57
P 5600 6700
F 0 "P?" H 5680 6700 40  0000 L CNN
F 1 "RPM1-Shield" H 5600 6755 30  0001 C CNN
F 2 "" H 5600 6700 60  0001 C CNN
F 3 "" H 5600 6700 60  0001 C CNN
	1    5600 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F2A0D4D
P 5600 6600
F 0 "P?" H 5680 6600 40  0000 L CNN
F 1 "RPM0-Shield" H 5600 6655 30  0001 C CNN
F 2 "" H 5600 6600 60  0001 C CNN
F 3 "" H 5600 6600 60  0001 C CNN
	1    5600 6600
	-1   0    0    1   
$EndComp
Text Notes 5650 6500 0    25   ~ 0
GND2
Text Notes 5650 6400 0    25   ~ 0
GND
$Comp
L CONN_1 P?
U 1 1 4F2A047E
P 8900 1750
F 0 "P?" H 8980 1750 40  0000 L CNN
F 1 "INJ2-GND" H 8900 1805 30  0001 C CNN
F 2 "" H 8900 1750 60  0001 C CNN
F 3 "" H 8900 1750 60  0001 C CNN
	1    8900 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F22BF32
P 8900 5600
F 0 "P?" H 8980 5600 40  0000 L CNN
F 1 "MAF" H 8900 5655 30  0001 C CNN
F 2 "" H 8900 5600 60  0001 C CNN
F 3 "" H 8900 5600 60  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F2222E6
P 8350 3200
F 0 "P?" H 8430 3200 40  0000 L CNN
F 1 "FAN" H 8350 3255 30  0001 C CNN
F 2 "" H 8350 3200 60  0001 C CNN
F 3 "" H 8350 3200 60  0001 C CNN
	1    8350 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F2222DF
P 8900 3300
F 0 "P?" H 8980 3300 40  0000 L CNN
F 1 "LSD2-IN" H 8900 3355 30  0001 C CNN
F 2 "" H 8900 3300 60  0001 C CNN
F 3 "" H 8900 3300 60  0001 C CNN
	1    8900 3300
	-1   0    0    1   
$EndComp
Text Notes 650  850  0    60   ~ 0
Make sure that the PCB grounds do not touch the inside of the case and \nisolate the TO-220 voltage regulators from the end panels of the case\nwith mica insulators and use plastic screws.
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
L CONN_1 P?
U 1 1 4F21C093
P 10800 3400
F 0 "P?" H 10880 3400 40  0000 L CNN
F 1 "LSD3" H 10800 3455 30  0001 C CNN
F 2 "" H 10800 3400 60  0001 C CNN
F 3 "" H 10800 3400 60  0001 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
Text Notes 4450 4000 0    50   ~ 10
AND DO THE FOLLOWING
Text GLabel 7200 5050 2    40   Output ~ 0
Injector8-IN
Text GLabel 7200 4950 2    40   Output ~ 0
Injector7-IN
$Comp
L CONN_8 P?
U 1 1 4F20E01E
P 6850 4700
F 0 "P?" V 6800 4700 60  0000 C CNN
F 1 "Injectors-IN" V 6900 4700 60  0000 C CNN
F 2 "" H 6850 4700 60  0001 C CNN
F 3 "" H 6850 4700 60  0001 C CNN
	1    6850 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F20C9CD
P 10800 3100
F 0 "P?" H 10880 3100 40  0000 L CNN
F 1 "FAN-" H 10800 3155 30  0001 C CNN
F 2 "" H 10800 3100 60  0001 C CNN
F 3 "" H 10800 3100 60  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
Text GLabel 9050 1400 0    40   Input ~ 0
Injector8-IN
Text GLabel 9050 1300 0    40   Input ~ 0
Injector7-IN
$Comp
L CONN_4 P?
U 1 1 4F1F56DE
P 6450 4000
F 0 "P?" V 6400 4000 50  0000 C CNN
F 1 "PT4-7" V 6500 4000 50  0000 C CNN
F 2 "" H 6450 4000 60  0001 C CNN
F 3 "" H 6450 4000 60  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 4F1EAE6B
P 6450 4700
F 0 "P?" V 6400 4700 60  0000 C CNN
F 1 "Injectors-PB" V 6500 4700 60  0000 C CNN
F 2 "" H 6450 4700 60  0001 C CNN
F 3 "" H 6450 4700 60  0001 C CNN
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
F5 "MAT-Signal" I L 5200 2100 40 
F6 "BRV-Signal" I L 5200 1800 40 
F7 "MAP-Signal" I L 5200 1700 40 
F8 "O2-Signal" I L 5200 2000 40 
F9 "TPS-Signal" I L 5200 1900 40 
F10 "Coolant-Signal" I L 5200 1600 40 
F11 "IAT-Signal" I L 5200 1500 40 
F12 "AAP-Signal" I L 5200 2200 40 
F13 "5vdc-analog" I L 5200 850 40 
F14 "5vdc-cpu" I L 5200 750 40 
F15 "Injector6-PB" O R 6900 1700 40 
F16 "Injector5-PB" O R 6900 1600 40 
F17 "Injector4-PB" O R 6900 1500 40 
F18 "Injector3-PB" O R 6900 1400 40 
F19 "Injector2-PB" O R 6900 1300 40 
F20 "Injector1-PB" O R 6900 1200 40 
F21 "Injector3-PT" O R 6900 950 40 
F22 "Injector2-PT" O R 6900 850 40 
F23 "Injector1-PT" O R 6900 750 40 
F24 "DIS-Bypass-PT" O R 6900 2300 40 
F25 "Injector4-PT" O R 6900 1050 40 
F26 "Injector8-PB" O R 6900 1900 40 
F27 "Injector7-PB" O R 6900 1800 40 
F28 "PCB-GND" I L 5200 2400 40 
F29 "Fan-PK4" O R 6900 2000 40 
F30 "RPM1" I L 5200 1350 40 
F31 "RPM0" I L 5200 1250 40 
F32 "PK5" O R 6900 2100 40 
$EndSheet
Text Notes 600  700  0    70   ~ 14
Notes:
$Comp
L CONN_1 P?
U 1 1 4F1CD4E4
P 8400 2500
F 0 "P?" H 8480 2500 40  0000 L CNN
F 1 "OUTPUT-12v" H 8400 2555 30  0001 C CNN
F 2 "" H 8400 2500 60  0001 C CNN
F 3 "" H 8400 2500 60  0001 C CNN
	1    8400 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F1CD3BD
P 10800 2700
F 0 "P?" H 10880 2700 40  0000 L CNN
F 1 "OUT-GND" H 10800 2755 30  0001 C CNN
F 2 "" H 10800 2700 60  0001 C CNN
F 3 "" H 10800 2700 60  0001 C CNN
	1    10800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F1CCA54
P 6050 6850
F 0 "#PWR?" H 6050 6850 30  0001 C CNN
F 1 "GND" H 6050 6780 30  0001 C CNN
F 2 "" H 6050 6850 60  0001 C CNN
F 3 "" H 6050 6850 60  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F1CC8BD
P 8900 5700
F 0 "P?" H 8980 5700 40  0000 L CNN
F 1 "TPS-5v" H 8900 5755 30  0001 C CNN
F 2 "" H 8900 5700 60  0001 C CNN
F 3 "" H 8900 5700 60  0001 C CNN
	1    8900 5700
	-1   0    0    1   
$EndComp
$Sheet
S 9050 5000 1600 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "O2-Sensor-GND" I L 9050 6150 40 
F3 "TPS-Sensor-GND" I L 9050 5900 40 
F4 "Coolant-Sensor" I L 9050 5500 40 
F5 "Coolant-CPU-Signal" O R 10650 5600 40 
F6 "O2-Sensor" I L 9050 6050 40 
F7 "O2-CPU-Signal" O R 10650 5700 40 
F8 "IAT-CPU-Signal" O R 10650 5400 40 
F9 "IAT-Sensor" I L 9050 5300 40 
F10 "TPS-CPU-Signal" O R 10650 5500 40 
F11 "TPS-Sensor" I L 9050 5800 40 
F12 "MAT-Sensor" I L 9050 5400 40 
F13 "MAT-CPU-Signal" O R 10650 5800 40 
F14 "BRV" O R 10650 5050 40 
F15 "MAP-CPU-Signal" O R 10650 5300 40 
F16 "BRV-12v" I L 9050 5050 40 
F17 "TPS-5vdc" O L 9050 5700 40 
F18 "5vdc-analog" I L 9050 5150 40 
F19 "MAF-Sensor" I L 9050 5600 40 
F20 "MAF-CPU-Signal" O R 10650 5900 40 
F21 "RPM1-IN-" B L 9050 6800 40 
F22 "RPM0-IN-" B L 9050 6600 40 
F23 "RPM1-IN+" B L 9050 6700 40 
F24 "RPM0-IN+" B L 9050 6500 40 
F25 "RPM1-OUT" B R 10650 6800 40 
F26 "RPM0-OUT" O R 10650 6700 40 
F27 "AAP-CPU-Signal" O R 10650 5200 40 
$EndSheet
Text GLabel 9050 5150 0    40   Input ~ 0
5vdc-analog
Text GLabel 5200 850  0    40   Input ~ 0
5vdc-analog
$Comp
L CONN_1 P?
U 1 1 4F189D7E
P 5600 6400
F 0 "P?" H 5680 6400 40  0000 L CNN
F 1 "GND" H 5600 6455 30  0001 C CNN
F 2 "" H 5600 6400 60  0001 C CNN
F 3 "" H 5600 6400 60  0001 C CNN
	1    5600 6400
	-1   0    0    1   
$EndComp
Text GLabel 5200 1800 0    40   Input ~ 0
BRV
Text GLabel 5200 1350 0    40   Input ~ 0
RPM1
Text GLabel 10650 6800 2    40   Output ~ 0
RPM1
$Comp
L CONN_1 P?
U 1 1 4F186A57
P 8900 6600
F 0 "P?" H 8980 6600 40  0000 L CNN
F 1 "RPM0-" H 8900 6655 30  0001 C CNN
F 2 "" H 8900 6600 60  0001 C CNN
F 3 "" H 8900 6600 60  0001 C CNN
	1    8900 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F125936
P 8900 1650
F 0 "P?" H 8980 1650 40  0000 L CNN
F 1 "INJ1-GND" H 8900 1705 30  0001 C CNN
F 2 "" H 8900 1650 60  0001 C CNN
F 3 "" H 8900 1650 60  0001 C CNN
	1    8900 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F124A8E
P 8900 6800
F 0 "P?" H 8980 6800 40  0000 L CNN
F 1 "RPM1-" H 8900 6855 30  0001 C CNN
F 2 "" H 8900 6800 60  0001 C CNN
F 3 "" H 8900 6800 60  0001 C CNN
	1    8900 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F1248F4
P 8900 6700
F 0 "P?" H 8980 6700 40  0000 L CNN
F 1 "RPM1+" H 8900 6755 30  0001 C CNN
F 2 "" H 8900 6700 60  0001 C CNN
F 3 "" H 8900 6700 60  0001 C CNN
	1    8900 6700
	-1   0    0    1   
$EndComp
Text GLabel 9050 3000 0    40   Input ~ 0
Fuel-Pump-Drive
Text GLabel 6900 2400 2    40   Output ~ 0
Fuel-Pump-Drive
$Comp
L CONN_1 P?
U 1 1 4F0D8467
P 10800 3000
F 0 "P?" H 10880 3000 40  0000 L CNN
F 1 "FUEL-" H 10800 3055 30  0001 C CNN
F 2 "" H 10800 3000 60  0001 C CNN
F 3 "" H 10800 3000 60  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2450 1600 1050
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "Output-Ground" I R 10650 2700 40 
F3 "Fuel_Pump_Relay" O R 10650 3000 40 
F4 "Fan_Relay" O R 10650 3100 40 
F5 "Fan-Relay-Drive-IN" I L 9050 3100 40 
F6 "Fuel-Relay-Drive-IN" I L 9050 3000 40 
F7 "12vdc-switched-outputs" I L 9050 2500 40 
F8 "5vdc-analog" I L 9050 2600 40 
F9 "IGN-Advance-Signal" B L 9050 2800 40 
F10 "DIS-Bypass-Signal" I L 9050 2900 40 
F11 "PCB-GND" I R 10650 2550 40 
F12 "LSD1-IN" I L 9050 3200 40 
F13 "LSD1" O R 10650 3200 40 
F14 "LSD2" O R 10650 3300 40 
F15 "LSD2-IN" I L 9050 3300 40 
F16 "LSD3-IN" I L 9050 3400 40 
F17 "LSD3" O R 10650 3400 40 
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
S 9050 4100 1600 400 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "12v-switch" I L 9050 4200 40 
F3 "5vdc-analog" O R 10650 4400 40 
F4 "5vdc-cpu" O R 10650 4200 40 
F5 "PWR-GND" I L 9050 4400 40 
$EndSheet
$Comp
L CONN_1 P?
U 1 1 4F0C73A3
P 8900 5050
F 0 "P?" H 8980 5050 40  0000 L CNN
F 1 "BRV-12v" H 8900 5105 30  0001 C CNN
F 2 "" H 8900 5050 60  0001 C CNN
F 3 "" H 8900 5050 60  0001 C CNN
	1    8900 5050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0C7391
P 5600 6500
F 0 "P?" H 5680 6500 40  0000 L CNN
F 1 "GND2" H 5600 6555 30  0001 C CNN
F 2 "" H 5600 6500 60  0001 C CNN
F 3 "" H 5600 6500 60  0001 C CNN
	1    5600 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB599
P 8900 6500
F 0 "P?" H 8980 6500 40  0000 L CNN
F 1 "RPM0+" H 8900 6555 30  0001 C CNN
F 2 "" H 8900 6500 60  0001 C CNN
F 3 "" H 8900 6500 60  0001 C CNN
	1    8900 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB588
P 8900 6150
F 0 "P?" H 8980 6150 40  0000 L CNN
F 1 "Sensor-GND" H 8900 6205 30  0001 C CNN
F 2 "" H 8900 6150 60  0001 C CNN
F 3 "" H 8900 6150 60  0001 C CNN
	1    8900 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB57B
P 8900 6050
F 0 "P?" H 8980 6050 40  0000 L CNN
F 1 "O2" H 8900 6105 30  0001 C CNN
F 2 "" H 8900 6050 60  0001 C CNN
F 3 "" H 8900 6050 60  0001 C CNN
	1    8900 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB568
P 8900 5900
F 0 "P?" H 8980 5900 40  0000 L CNN
F 1 "Sensor-GND" H 8900 5955 30  0001 C CNN
F 2 "" H 8900 5900 60  0001 C CNN
F 3 "" H 8900 5900 60  0001 C CNN
	1    8900 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB55E
P 8900 5800
F 0 "P?" H 8980 5800 40  0000 L CNN
F 1 "TPS" H 8900 5855 30  0001 C CNN
F 2 "" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0001 C CNN
	1    8900 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB53F
P 8900 5500
F 0 "P?" H 8980 5500 40  0000 L CNN
F 1 "CHT" H 8900 5555 30  0001 C CNN
F 2 "" H 8900 5500 60  0001 C CNN
F 3 "" H 8900 5500 60  0001 C CNN
	1    8900 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB535
P 8900 5400
F 0 "P?" H 8980 5400 40  0000 L CNN
F 1 "MAT" H 8900 5455 30  0001 C CNN
F 2 "" H 8900 5400 60  0001 C CNN
F 3 "" H 8900 5400 60  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4F0BB528
P 8900 5300
F 0 "P?" H 8980 5300 40  0000 L CNN
F 1 "IAT" H 8900 5355 30  0001 C CNN
F 2 "" H 8900 5300 60  0001 C CNN
F 3 "" H 8900 5300 60  0001 C CNN
	1    8900 5300
	-1   0    0    1   
$EndComp
Text GLabel 10650 6700 2    40   Output ~ 0
RPM0
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 10650 5700 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 10650 5500 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 10650 5600 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
MAT
Text GLabel 10650 5800 2    40   Output ~ 0
MAT
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 10650 5400 2    40   Output ~ 0
IAT
Text GLabel 10650 5300 2    40   Output ~ 0
MAP
Text GLabel 10650 5050 2    40   Output ~ 0
BRV
Text GLabel 5200 1250 0    40   Input ~ 0
RPM0
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 6100 6550 2    40   Output ~ 0
Ground
Text GLabel 10650 4200 2    40   Output ~ 0
5vdc-cpu
Text GLabel 10650 4400 2    40   Output ~ 0
5vdc-analog
$Comp
L CONN_1 P?
U 1 1 4F0A55A0
P 8900 4200
F 0 "P?" H 8980 4200 40  0000 L CNN
F 1 "12v-SW" H 8900 4255 30  0001 C CNN
F 2 "" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0001 C CNN
	1    8900 4200
	-1   0    0    1   
$EndComp
Connection ~ 9050 3100
Connection ~ 8500 3100
Text GLabel 10650 2550 2    40   Input ~ 0
Ground
$Comp
L CONN_1 P?
U 1 1 52F25B94
P 8900 3200
F 0 "P?" H 8980 3200 40  0000 L CNN
F 1 "LSD1-IN" H 8900 3255 30  0001 C CNN
F 2 "" H 8900 3200 60  0001 C CNN
F 3 "" H 8900 3200 60  0001 C CNN
	1    8900 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 52F25E10
P 8900 3400
F 0 "P?" H 8980 3400 40  0000 L CNN
F 1 "LSD3-IN" H 8900 3455 30  0001 C CNN
F 2 "" H 8900 3400 60  0001 C CNN
F 3 "" H 8900 3400 60  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 52F267D6
P 10800 3300
F 0 "P?" H 10880 3300 40  0000 L CNN
F 1 "LSD2" H 10800 3355 30  0001 C CNN
F 2 "" H 10800 3300 60  0001 C CNN
F 3 "" H 10800 3300 60  0001 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 52F26A52
P 10800 3200
F 0 "P?" H 10880 3200 40  0000 L CNN
F 1 "LSD1" H 10800 3255 30  0001 C CNN
F 2 "" H 10800 3200 60  0001 C CNN
F 3 "" H 10800 3200 60  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  1100 4200 1100
$EndSCHEMATC
