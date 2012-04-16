EESchema Schematic File Version 2  date Sun 15 Apr 2012 10:34:10 AM EDT
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 7
Title "Jaguar PCB for FreeEMS"
Date "15 apr 2012"
Rev "A3"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR029
U 1 1 4F2F3E3F
P 5450 5650
F 0 "#PWR029" H 5450 5650 30  0001 C CNN
F 1 "GND" H 5450 5580 30  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6350 5650
Wire Wire Line
	5450 1550 4700 1550
Wire Notes Line
	3800 800  7400 800 
Wire Notes Line
	3800 800  3800 2450
Wire Notes Line
	3800 2450 7400 2450
Wire Notes Line
	7400 2450 7400 800 
Wire Wire Line
	6500 1350 6500 1150
Wire Wire Line
	6350 1350 6650 1350
Connection ~ 6500 1350
Connection ~ 6350 1350
Connection ~ 6350 1750
Connection ~ 6050 1550
Connection ~ 5200 1150
Connection ~ 4700 1150
Connection ~ 5600 1150
Connection ~ 6000 1150
Wire Wire Line
	6500 1150 6000 1150
Wire Wire Line
	6350 1750 6350 2050
Connection ~ 5450 2050
Connection ~ 5450 1550
Wire Wire Line
	5950 1550 6050 1550
Connection ~ 4850 1550
Connection ~ 4850 3350
Wire Wire Line
	5950 3350 6050 3350
Connection ~ 5450 3350
Connection ~ 5450 3850
Wire Wire Line
	6350 3550 6350 3850
Wire Wire Line
	6000 2950 6500 2950
Connection ~ 6000 2950
Connection ~ 5600 2950
Connection ~ 4700 2950
Connection ~ 5200 2950
Connection ~ 6050 3350
Connection ~ 6350 3550
Connection ~ 6350 3150
Connection ~ 6500 3150
Wire Wire Line
	6350 3150 6650 3150
Wire Wire Line
	6500 2950 6500 3150
Wire Notes Line
	7400 4250 7400 2600
Wire Notes Line
	7400 4250 3800 4250
Wire Notes Line
	3800 4250 3800 2600
Wire Notes Line
	3800 2600 7400 2600
Wire Wire Line
	5450 3350 4700 3350
Wire Wire Line
	5450 5150 4700 5150
Wire Notes Line
	3800 4400 7400 4400
Wire Notes Line
	3800 4400 3800 6050
Wire Notes Line
	3800 6050 7400 6050
Wire Notes Line
	7400 6050 7400 4400
Wire Wire Line
	6500 4950 6500 4750
Wire Wire Line
	6350 4950 6650 4950
Connection ~ 6500 4950
Connection ~ 6350 4950
Connection ~ 6350 5350
Connection ~ 6050 5150
Connection ~ 5200 4750
Connection ~ 4700 4750
Connection ~ 5600 4750
Connection ~ 6000 4750
Wire Wire Line
	6500 4750 6000 4750
Wire Wire Line
	6350 5650 6350 5350
Connection ~ 5450 5650
Connection ~ 5450 5150
Wire Wire Line
	5950 5150 6050 5150
Connection ~ 4850 5150
Wire Wire Line
	6350 2050 6300 2050
Wire Wire Line
	6350 3850 6300 3850
$Comp
L GND #PWR030
U 1 1 4F2F3E2D
P 5450 3850
F 0 "#PWR030" H 5450 3850 30  0001 C CNN
F 1 "GND" H 5450 3780 30  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4F2F3E0C
P 5450 2050
F 0 "#PWR031" H 5450 2050 30  0001 C CNN
F 1 "GND" H 5450 1980 30  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Text HLabel 6300 5650 0    40   Input ~ 0
Output-Ground
$Comp
L R R76
U 1 1 4F21BF58
P 5450 5400
F 0 "R76" V 5530 5400 50  0000 C CNN
F 1 "100k" V 5450 5400 50  0000 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 4F21BF57
P 6250 5150
F 0 "Q11" H 6260 5320 60  0000 R CNN
F 1 "VNN7NV0413TR" H 6260 5000 60  0000 R CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Text Notes 5500 5950 0    60   ~ 0
Accessory Relay Output
$Comp
L DIODE D42
U 1 1 4F21BF56
P 5800 4750
F 0 "D42" H 5800 4850 40  0000 C CNN
F 1 "1N4148" H 5800 4650 40  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 4F21BF55
P 5400 4750
F 0 "D41" H 5400 4850 40  0000 C CNN
F 1 "LED" H 5400 4650 40  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 4F21BF54
P 4950 4750
F 0 "R75" V 5030 4750 40  0000 C CNN
F 1 "2.4k" V 4950 4750 40  0000 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
Text HLabel 4700 5150 0    40   Input ~ 0
Accessory-Relay-Drive-IN
Text HLabel 6650 4950 2    40   Output ~ 0
Accessory_Relay
Text HLabel 4700 4750 0    40   Input ~ 0
12vdc-switched-acc-relay
$Comp
L R R77
U 1 1 4F21BF53
P 5700 5150
F 0 "R77" V 5600 5150 40  0000 C CNN
F 1 "1k" V 5700 5150 40  0000 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 4F20C919
P 5700 3350
F 0 "R74" V 5600 3350 40  0000 C CNN
F 1 "1k" V 5700 3350 40  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Text HLabel 4700 2950 0    40   Input ~ 0
12vdc-switched-fan-relay
Text HLabel 6650 3150 2    40   Output ~ 0
Fan_Relay
Text HLabel 4700 3350 0    40   Input ~ 0
Fan-Relay-Drive-IN
$Comp
L R R72
U 1 1 4F20C918
P 4950 2950
F 0 "R72" V 5030 2950 40  0000 C CNN
F 1 "2.4k" V 4950 2950 40  0000 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4F20C917
P 5400 2950
F 0 "D39" H 5400 3050 40  0000 C CNN
F 1 "LED" H 5400 2850 40  0000 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D40
U 1 1 4F20C916
P 5800 2950
F 0 "D40" H 5800 3050 40  0000 C CNN
F 1 "1N4148" H 5800 2850 40  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Text Notes 5500 4150 0    60   ~ 0
Fan Relay Output
$Comp
L MOSFET_N Q10
U 1 1 4F20C915
P 6250 3350
F 0 "Q10" H 6260 3520 60  0000 R CNN
F 1 "VNN7NV0413TR" H 6260 3200 60  0000 R CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 4F20C914
P 5450 3600
F 0 "R73" V 5530 3600 50  0000 C CNN
F 1 "100k" V 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Text HLabel 6300 3850 0    40   Input ~ 0
Output-Ground
Text HLabel 6300 2050 0    40   Input ~ 0
Output-Ground
$Comp
L R R63
U 1 1 4F1AF0F6
P 5450 1800
F 0 "R63" V 5530 1800 50  0000 C CNN
F 1 "100k" V 5450 1800 50  0000 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 4F19BBF5
P 6250 1550
F 0 "Q9" H 6260 1720 60  0000 R CNN
F 1 "VNN7NV0413TR" H 6260 1400 60  0000 R CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Notes 5500 2350 0    60   ~ 0
Fuel Pump Relay Output
$Comp
L DIODE D31
U 1 1 4F1784DB
P 5800 1150
F 0 "D31" H 5800 1250 40  0000 C CNN
F 1 "1N4148" H 5800 1050 40  0000 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F1384E1
P 5400 1150
F 0 "D30" H 5400 1250 40  0000 C CNN
F 1 "LED" H 5400 1050 40  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 4F1384D7
P 4950 1150
F 0 "R53" V 5030 1150 40  0000 C CNN
F 1 "2.4k" V 4950 1150 40  0000 C CNN
	1    4950 1150
	0    1    1    0   
$EndComp
Text HLabel 4700 1550 0    40   Input ~ 0
Fuel-Relay-Drive-IN
Text HLabel 6650 1350 2    40   Output ~ 0
Fuel_Pump_Relay
Text HLabel 4700 1150 0    40   Input ~ 0
12vdc-switched-fuel-relay
$Comp
L R R54
U 1 1 4F0744B6
P 5700 1550
F 0 "R54" V 5600 1550 40  0000 C CNN
F 1 "1k" V 5700 1550 40  0000 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
