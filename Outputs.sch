EESchema Schematic File Version 2  date Fri 20 Jan 2012 02:23:37 PM EST
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
Sheet 2 7
Title "Outputs"
Date "20 jan 2012"
Rev "A"
Comp "Jaguar Board for FreeEMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q7
U 1 1 4F19BBF5
P 6250 3500
F 0 "Q7" H 6260 3670 60  0000 R CNN
F 1 "VND14NV04" H 6260 3350 60  0000 R CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Connection ~ 4700 2700
Wire Wire Line
	4700 3100 4700 2700
Connection ~ 6500 3100
Wire Wire Line
	6000 3100 6500 3100
Connection ~ 6000 3100
Connection ~ 5600 3100
Connection ~ 4700 3100
Connection ~ 5200 3100
Connection ~ 5250 3500
Connection ~ 5750 3500
Connection ~ 6050 3500
Connection ~ 6350 3700
Connection ~ 6350 3300
Connection ~ 6500 3300
Connection ~ 6500 2700
Wire Wire Line
	6350 3700 6350 3900
Wire Wire Line
	6350 3900 6250 3900
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	5250 3500 5100 3500
Wire Wire Line
	6350 3300 6650 3300
Wire Wire Line
	6500 3100 6500 3300
Wire Wire Line
	4600 2700 6650 2700
Text Notes 5500 4300 0    40   ~ 0
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
Text HLabel 5100 3500 0    40   Input ~ 0
PA7
Text HLabel 6250 3900 0    40   Input ~ 0
GND
Text HLabel 6650 3300 2    40   Output ~ 0
Relay_Negative
Text HLabel 6650 2700 2    40   Output ~ 0
Relay_Positive
Text HLabel 4600 2700 0    40   Input ~ 0
12vdc-switched-relay
$Comp
L DIODE D32
U 1 1 4F074524
P 6500 2900
F 0 "D32" H 6500 3000 40  0000 C CNN
F 1 "1N4004" H 6500 2800 40  0000 C CNN
	1    6500 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R54
U 1 1 4F0744B6
P 5500 3500
F 0 "R54" V 5580 3500 40  0000 C CNN
F 1 "1k" V 5500 3500 40  0000 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
