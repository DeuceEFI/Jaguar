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
Sheet 7 7
Title ""
Date "18 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2550 2650
Wire Wire Line
	2550 1800 4950 1800
Wire Wire Line
	2550 1800 2550 2650
Wire Wire Line
	4450 2350 4200 2350
Wire Wire Line
	4950 2350 7850 2350
Wire Wire Line
	4950 4550 4950 4850
Wire Wire Line
	2550 3450 2550 4550
Connection ~ 7850 2350
Wire Wire Line
	6800 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3650
Wire Wire Line
	4950 3250 2550 3250
Wire Wire Line
	2550 4550 4950 4550
Connection ~ 7200 2950
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	6800 2950 7650 2950
Connection ~ 5600 4850
Wire Wire Line
	2550 3350 4950 3350
Wire Wire Line
	7850 2350 7850 2650
Wire Wire Line
	6800 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Connection ~ 3550 1800
Connection ~ 3550 2200
Connection ~ 2550 3150
Connection ~ 2550 3250
Connection ~ 2550 3350
Connection ~ 2550 3450
Connection ~ 4950 2900
Connection ~ 4950 3000
Connection ~ 4950 3250
Connection ~ 4950 3350
Connection ~ 4950 4150
Connection ~ 4950 4550
Connection ~ 5750 4850
Connection ~ 5900 4850
Connection ~ 6050 4850
Connection ~ 6200 4850
Connection ~ 6800 3850
Connection ~ 6800 3750
Connection ~ 7500 3650
Connection ~ 7500 3950
Connection ~ 7900 3950
Connection ~ 7900 3650
Connection ~ 8400 3650
Connection ~ 8400 3950
Connection ~ 8050 2950
Connection ~ 7650 2950
Connection ~ 6800 3050
Connection ~ 6800 2950
Connection ~ 7850 2650
Wire Wire Line
	4950 4850 6200 4850
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	4850 3050 4200 3050
Wire Wire Line
	4200 3050 4200 2350
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4450 2150
Wire Wire Line
	4450 2150 8400 2150
Wire Wire Line
	8400 2150 8400 3950
Connection ~ 4450 2350
Wire Wire Line
	4950 1800 4950 2900
Wire Wire Line
	2600 3150 2550 3150
Connection ~ 4950 2350
$Comp
L R R71
U 1 1 4F123023
P 2550 2900
F 0 "R71" V 2630 2900 50  0000 C CNN
F 1 "0" V 2550 2900 50  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 4F10E4B4
P 4700 2900
F 0 "R68" V 4780 2900 50  0000 C CNN
F 1 "0" V 4700 2900 50  0000 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 4F0A45B0
P 3550 2000
F 0 "C29" H 3600 2100 50  0000 L CNN
F 1 "0.1uF" H 3600 1900 50  0000 L CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Text HLabel 3550 2200 0    40   Input ~ 0
GND
NoConn ~ 2200 3900
NoConn ~ 2200 2650
$Comp
L R R10
U 1 1 4F0A4640
P 8150 3950
F 0 "R10" V 8230 3950 50  0000 C CNN
F 1 "330" V 8150 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4F0A462A
P 8150 3650
F 0 "R9" V 8230 3650 50  0000 C CNN
F 1 "330" V 8150 3650 50  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4F0A4611
P 7700 3950
F 0 "D5" H 7700 4050 50  0000 C CNN
F 1 "LED" H 7700 3850 50  0000 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 4F0A45FE
P 7700 3650
F 0 "D4" H 7700 3750 50  0000 C CNN
F 1 "LED" H 7700 3550 50  0000 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 4F0A4530
P 4950 4350
F 0 "C30" H 5000 4450 50  0000 L CNN
F 1 "0.1uF" H 5000 4250 50  0000 L CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 4F0A450C
P 2200 3250
F 0 "J1" H 2050 3650 60  0000 C CNN
F 1 "USB_B" H 2175 2650 60  0001 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 3550
NoConn ~ 4950 3750
NoConn ~ 4950 3950
NoConn ~ 4950 3850
NoConn ~ 4950 3650
Text HLabel 6800 3050 2    40   BiDi ~ 0
RX
Text HLabel 7200 2900 2    40   BiDi ~ 0
TX
Text HLabel 8050 2950 2    40   Input ~ 0
5vdc
$Comp
L PNP Q1
U 1 1 4F0A42B4
P 7850 2850
F 0 "Q1" H 7850 2700 60  0000 R CNN
F 1 "2N3906" H 7850 3000 60  0000 R CNN
	1    7850 2850
	0    -1   1    0   
$EndComp
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3450
NoConn ~ 6800 3350
NoConn ~ 6800 3250
NoConn ~ 6800 3150
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
Text HLabel 5900 4850 3    40   Output ~ 0
GND
$Comp
L FT232RL U4
U 1 1 4F0A4204
P 5900 3650
F 0 "U4" H 6300 2700 60  0000 C CNN
F 1 "FT232RL" H 5900 4550 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
