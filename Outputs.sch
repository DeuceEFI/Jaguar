EESchema Schematic File Version 2  date Thu 26 Jan 2012 12:42:01 PM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:analog_switches
LIBS:motorola
LIBS:interface
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:mc9s12xdp512
LIBS:ft232rl
LIBS:lm2937et
LIBS:usb_b
LIBS:freeEMS_lib
LIBS:mpx4100a
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 7
Title "Jaguar PCB for FreeEMS"
Date "26 jan 2012"
Rev "A.1"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 5300 4700 5300
Wire Notes Line
	3800 4550 7400 4550
Wire Notes Line
	3800 4550 3800 6200
Wire Notes Line
	3800 6200 7400 6200
Wire Notes Line
	7400 6200 7400 4550
Wire Wire Line
	6500 5100 6500 4900
Wire Wire Line
	6350 5100 6650 5100
Connection ~ 6500 5100
Connection ~ 6350 5100
Connection ~ 6350 5500
Connection ~ 6050 5300
Connection ~ 5200 4900
Connection ~ 4700 4900
Connection ~ 5600 4900
Connection ~ 6000 4900
Wire Wire Line
	6500 4900 6000 4900
Wire Wire Line
	6350 5500 6350 5800
Connection ~ 5450 5800
Connection ~ 5450 5300
Wire Wire Line
	6350 5800 5350 5800
Wire Wire Line
	5950 5300 6050 5300
Connection ~ 4850 5300
Connection ~ 4850 3500
Wire Wire Line
	5950 3500 6050 3500
Wire Wire Line
	5350 4000 6350 4000
Connection ~ 5450 3500
Connection ~ 5450 4000
Wire Wire Line
	6350 4000 6350 3700
Wire Wire Line
	6000 3100 6500 3100
Connection ~ 6000 3100
Connection ~ 5600 3100
Connection ~ 4700 3100
Connection ~ 5200 3100
Connection ~ 6050 3500
Connection ~ 6350 3700
Connection ~ 6350 3300
Connection ~ 6500 3300
Wire Wire Line
	6350 3300 6650 3300
Wire Wire Line
	6500 3100 6500 3300
Wire Notes Line
	7400 4400 7400 2750
Wire Notes Line
	7400 4400 3800 4400
Wire Notes Line
	3800 4400 3800 2750
Wire Notes Line
	3800 2750 7400 2750
Wire Wire Line
	5450 3500 4700 3500
$Comp
L R R74
U 1 1 4F20C919
P 5700 5300
F 0 "R74" V 5600 5300 40  0000 C CNN
F 1 "1k" V 5700 5300 40  0000 C CNN
	1    5700 5300
	0    1    1    0   
$EndComp
Text HLabel 4700 4900 0    40   Input ~ 0
12vdc-switched-fan-relay
Text HLabel 6650 5100 2    40   Output ~ 0
Fan_Relay
Text HLabel 4700 5300 0    40   Input ~ 0
Fan-Relay-Drive-IN
$Comp
L R R72
U 1 1 4F20C918
P 4950 4900
F 0 "R72" V 5030 4900 40  0000 C CNN
F 1 "2.4k" V 4950 4900 40  0000 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4F20C917
P 5400 4900
F 0 "D39" H 5400 5000 40  0000 C CNN
F 1 "LED" H 5400 4800 40  0000 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D40
U 1 1 4F20C916
P 5800 4900
F 0 "D40" H 5800 5000 40  0000 C CNN
F 1 "1N4148" H 5800 4800 40  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Text Notes 5500 6100 0    60   ~ 0
Fan Relay Output
$Comp
L MOSFET_N Q10
U 1 1 4F20C915
P 6250 5300
F 0 "Q10" H 6260 5470 60  0000 R CNN
F 1 "VNN7NV0413TR" H 6260 5150 60  0000 R CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 4F20C914
P 5450 5550
F 0 "R73" V 5530 5550 50  0000 C CNN
F 1 "100k" V 5450 5550 50  0000 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
Text HLabel 5350 5800 0    40   Input ~ 0
Output-Ground
Text HLabel 5350 4000 0    40   Input ~ 0
Output-Ground
$Comp
L R R63
U 1 1 4F1AF0F6
P 5450 3750
F 0 "R63" V 5530 3750 50  0000 C CNN
F 1 "100k" V 5450 3750 50  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 4F19BBF5
P 6250 3500
F 0 "Q9" H 6260 3670 60  0000 R CNN
F 1 "VNN7NV0413TR" H 6260 3350 60  0000 R CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Text Notes 5500 4300 0    60   ~ 0
Fuel Pump Relay Output
$Comp
L DIODE D31
U 1 1 4F1784DB
P 5800 3100
F 0 "D31" H 5800 3200 40  0000 C CNN
F 1 "1N4148" H 5800 3000 40  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F1384E1
P 5400 3100
F 0 "D30" H 5400 3200 40  0000 C CNN
F 1 "LED" H 5400 3000 40  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 4F1384D7
P 4950 3100
F 0 "R53" V 5030 3100 40  0000 C CNN
F 1 "2.4k" V 4950 3100 40  0000 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Text HLabel 4700 3500 0    40   Input ~ 0
Fuel-Relay-Drive-IN
Text HLabel 6650 3300 2    40   Output ~ 0
Fuel_Pump_Relay
Text HLabel 4700 3100 0    40   Input ~ 0
12vdc-switched-fuel-relay
$Comp
L R R54
U 1 1 4F0744B6
P 5700 3500
F 0 "R54" V 5600 3500 40  0000 C CNN
F 1 "1k" V 5700 3500 40  0000 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
