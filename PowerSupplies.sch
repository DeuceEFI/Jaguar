EESchema Schematic File Version 2  date 1/18/2012 3:02:10 PM
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 7
Title ""
Date "18 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 2650
Wire Wire Line
	3450 2550 3450 2650
Connection ~ 5000 3350
Connection ~ 5000 3750
Connection ~ 4550 3750
Connection ~ 4550 3350
Connection ~ 4100 3750
Connection ~ 4100 3350
Connection ~ 3850 3350
Connection ~ 3450 3650
Connection ~ 1900 3750
Connection ~ 2350 3750
Connection ~ 2800 3750
Connection ~ 3050 3350
Connection ~ 2800 3350
Connection ~ 2350 3350
Connection ~ 1900 3350
Connection ~ 1750 3350
Connection ~ 1350 3350
Connection ~ 1900 2650
Connection ~ 2350 2650
Connection ~ 2800 2650
Connection ~ 3450 2550
Connection ~ 4100 2650
Connection ~ 4550 2650
Connection ~ 5000 2650
Connection ~ 5000 2250
Connection ~ 4550 2250
Connection ~ 4100 2250
Connection ~ 3850 2250
Connection ~ 3050 2250
Connection ~ 2800 2250
Connection ~ 2350 2250
Connection ~ 1900 2250
Connection ~ 1750 2250
Connection ~ 1350 2250
Wire Wire Line
	3850 3350 5350 3350
Wire Wire Line
	3850 2250 5350 2250
Wire Wire Line
	1300 2250 1350 2250
Wire Wire Line
	1750 2250 3050 2250
Wire Wire Line
	1900 2650 5350 2650
Wire Wire Line
	1750 3350 3050 3350
Wire Wire Line
	3450 3650 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	5350 3750 1900 3750
Text HLabel 1350 3350 0    40   Input ~ 0
12v-switch2
Text HLabel 5350 3750 2    40   Output ~ 0
GND
$Comp
L CP1 C13
U 1 1 4F0A52BD
P 1900 3550
F 0 "C13" H 1950 3650 50  0000 L CNN
F 1 "47uF" H 1950 3450 50  0000 L CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 4F0A52BC
P 2350 3550
F 0 "C16" H 2400 3650 50  0000 L CNN
F 1 "10uF" H 2400 3450 50  0000 L CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4F0A52BB
P 2800 3550
F 0 "C19" H 2850 3650 50  0000 L CNN
F 1 "0.1uF" H 2850 3450 50  0000 L CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L LM2937EM-5.0 U3
U 1 1 4F0A52BA
P 3450 3400
F 0 "U3" H 3600 3204 60  0000 C CNN
F 1 "LM2937EM-5.0" H 3450 3600 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4F0A52B9
P 4100 3550
F 0 "C22" H 4150 3650 50  0000 L CNN
F 1 "0.1uF" H 4150 3450 50  0000 L CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C28
U 1 1 4F0A52B8
P 5000 3550
F 0 "C28" H 5050 3650 50  0000 L CNN
F 1 "47uF" H 5050 3450 50  0000 L CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C25
U 1 1 4F0A52B7
P 4550 3550
F 0 "C25" H 4600 3650 50  0000 L CNN
F 1 "10uF" H 4600 3450 50  0000 L CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Text HLabel 5350 3350 2    40   Output ~ 0
5vdc-switched
Text HLabel 5350 2650 2    40   Output ~ 0
GND
Text HLabel 5350 2250 2    40   Output ~ 0
5vdc
$Comp
L DIODE D3
U 1 1 4F0A51B8
P 1550 3350
F 0 "D3" H 1550 3450 40  0000 C CNN
F 1 "1N4001" H 1550 3250 40  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C24
U 1 1 4F0A51B7
P 4550 2450
F 0 "C24" H 4600 2550 50  0000 L CNN
F 1 "10uF" H 4600 2350 50  0000 L CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C27
U 1 1 4F0A51B6
P 5000 2450
F 0 "C27" H 5050 2550 50  0000 L CNN
F 1 "47uF" H 5050 2350 50  0000 L CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4F0A519C
P 4100 2450
F 0 "C21" H 4150 2550 50  0000 L CNN
F 1 "0.1uF" H 4150 2350 50  0000 L CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L LM2937EM-5.0 U2
U 1 1 4F0A5180
P 3450 2300
F 0 "U2" H 3600 2104 60  0000 C CNN
F 1 "LM2937EM-5.0" H 3450 2500 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4F0A5164
P 2800 2450
F 0 "C18" H 2850 2550 50  0000 L CNN
F 1 "0.1uF" H 2850 2350 50  0000 L CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 4F0A514B
P 2350 2450
F 0 "C15" H 2400 2550 50  0000 L CNN
F 1 "10uF" H 2400 2350 50  0000 L CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 4F0A513F
P 1900 2450
F 0 "C12" H 1950 2550 50  0000 L CNN
F 1 "47uF" H 1950 2350 50  0000 L CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 4F0A5121
P 1550 2250
F 0 "D2" H 1550 2350 40  0000 C CNN
F 1 "1N4001" H 1550 2150 40  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text HLabel 1300 2250 0    40   Input ~ 0
Battery
$EndSCHEMATC
