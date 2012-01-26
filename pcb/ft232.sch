EESchema Schematic File Version 2  date Thu 26 Jan 2012 04:31:41 PM EST
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
Sheet 3 7
Title "Jaguar PCB for FreeEMS"
Date "26 jan 2012"
Rev "A.1"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VDD #PWR025
U 1 1 4F1C4720
P 10850 2850
F 0 "#PWR025" H 10850 2950 30  0001 C CNN
F 1 "VDD" H 10850 2960 30  0000 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 4F1C4712
P 9350 1700
F 0 "#PWR026" H 9350 1800 30  0001 C CNN
F 1 "VDD" H 9350 1810 30  0000 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Text HLabel 9350 2500 2    40   Input ~ 0
GND
Text Notes 5250 2350 0    40   ~ 0
Jumpers JP3 and JP4 are crossover wires to allow routing on the PCB.\nIf you redesign the board remove these before trying to place the \ncomponents on the PCB as you my not need them.
Wire Wire Line
	9350 2600 9350 2500
Wire Wire Line
	6800 3250 7250 3250
Connection ~ 10850 3650
Connection ~ 10850 3350
Connection ~ 10850 2850
Connection ~ 9350 2500
Connection ~ 9350 2200
Connection ~ 9350 1700
Connection ~ 4000 1800
Connection ~ 4000 2200
Wire Wire Line
	3550 2200 4000 2200
Wire Wire Line
	4250 3650 4000 3650
Wire Wire Line
	9600 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3050
Wire Wire Line
	8850 3050 6800 3050
Wire Wire Line
	8100 1700 7850 1700
Wire Wire Line
	4950 3000 4950 1800
Wire Wire Line
	4950 1800 2550 1800
Wire Wire Line
	4950 4550 4950 4850
Wire Wire Line
	2550 3450 2550 4550
Wire Wire Line
	6800 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3650
Wire Wire Line
	4950 3250 2550 3250
Wire Wire Line
	2550 4550 4950 4550
Connection ~ 5600 4850
Wire Wire Line
	2550 3350 4950 3350
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
Connection ~ 6800 3050
Connection ~ 6800 2950
Wire Wire Line
	4950 4850 6200 4850
Wire Wire Line
	2550 1800 2550 3150
Wire Wire Line
	8400 3950 8400 3650
Connection ~ 8100 2200
Wire Wire Line
	9600 3650 9350 3650
Connection ~ 9600 3650
Connection ~ 9600 3350
Connection ~ 9400 3350
Connection ~ 9400 2850
Connection ~ 8100 2500
Connection ~ 8100 1700
Wire Wire Line
	8100 2500 8100 2950
Wire Wire Line
	8100 2950 6800 2950
Wire Wire Line
	9400 2850 9650 2850
Connection ~ 6800 3450
Connection ~ 6800 3350
Connection ~ 6800 3250
Connection ~ 6800 3150
Wire Wire Line
	4750 3650 4950 3650
Connection ~ 4950 3650
Connection ~ 4750 3650
Connection ~ 4250 3650
Wire Wire Line
	6800 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3450
Connection ~ 7400 3450
Connection ~ 6800 3450
Wire Wire Line
	6800 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3250
Connection ~ 7850 3250
Connection ~ 7250 3250
$Comp
L GND #PWR027
U 1 1 4F1C30B1
P 9350 2600
F 0 "#PWR027" H 9350 2600 30  0001 C CNN
F 1 "GND" H 9350 2530 30  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 4F1B747C
P 7550 3250
F 0 "JP4" H 7550 3400 60  0000 C CNN
F 1 "JUMPER" H 7550 3170 40  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 4F1B7347
P 7100 3450
F 0 "JP3" H 7100 3600 60  0000 C CNN
F 1 "JUMPER" H 7100 3370 40  0000 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L PS2911-1-F3-A U9
U 1 1 4F1B4731
P 10200 3550
F 0 "U9" H 10400 3850 60  0000 C CNN
F 1 "PS2911-1-F3-A" H 10150 3350 60  0000 C CNN
	1    10200 3550
	-1   0    0    -1  
$EndComp
$Comp
L PS2911-1-F3-A U8
U 1 1 4F1B46FD
P 8750 2400
F 0 "U8" H 8950 2700 60  0000 C CNN
F 1 "PS2911-1-F3-A" H 8700 2200 60  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C40
U 1 1 4F179530
P 4000 2000
F 0 "C40" H 4050 2100 50  0000 L CNN
F 1 "4.7uF" H 4050 1900 50  0000 L CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Label 4250 3650 2    40   ~ 0
5v-USB
$Comp
L R R55
U 1 1 4F1794BF
P 4500 3650
F 0 "R55" V 4580 3650 50  0000 C CNN
F 1 "2k" V 4500 3650 50  0000 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 4F17944E
P 10850 3100
F 0 "R61" V 10930 3100 50  0000 C CNN
F 1 "2.4k" V 10850 3100 50  0000 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
Text Label 9400 2850 0    40   ~ 0
5v-USB
$Comp
L R R59
U 1 1 4F1793A2
P 9400 3100
F 0 "R59" V 9480 3100 50  0000 C CNN
F 1 "10k" V 9400 3100 50  0000 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Text Label 9600 3650 2    40   ~ 0
USB-GND
$Comp
L R R60
U 1 1 4F1792E7
P 9350 1950
F 0 "R60" V 9430 1950 50  0000 C CNN
F 1 "10k" V 9350 1950 50  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 4F179239
P 8100 1950
F 0 "R56" V 8180 1950 50  0000 C CNN
F 1 "2.4k" V 8100 1950 50  0000 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Text Label 8100 1700 2    40   ~ 0
5v-USB
Text Label 8400 3650 0    40   ~ 0
5v-USB
Text Label 2700 1800 0    40   ~ 0
5v-USB
Text Label 3550 2200 2    40   ~ 0
USB-GND
Text Label 3550 4550 0    40   ~ 0
USB-GND
$Comp
L C C39
U 1 1 4F0A45B0
P 3550 2000
F 0 "C39" H 3600 2100 50  0000 L CNN
F 1 "0.1uF" H 3600 1900 50  0000 L CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3900
NoConn ~ 2200 2650
$Comp
L R R58
U 1 1 4F0A4640
P 8150 3950
F 0 "R58" V 8230 3950 50  0000 C CNN
F 1 "470" V 8150 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 4F0A462A
P 8150 3650
F 0 "R57" V 8230 3650 50  0000 C CNN
F 1 "470" V 8150 3650 50  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L LED D34
U 1 1 4F0A4611
P 7700 3950
F 0 "D34" H 7700 4050 50  0000 C CNN
F 1 "LED" H 7700 3850 50  0000 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D33
U 1 1 4F0A45FE
P 7700 3650
F 0 "D33" H 7700 3750 50  0000 C CNN
F 1 "LED" H 7700 3550 50  0000 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C41
U 1 1 4F0A4530
P 4950 4350
F 0 "C41" H 5000 4450 50  0000 L CNN
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
Text HLabel 9350 2200 2    40   BiDi ~ 0
RX
Text HLabel 10850 3650 2    40   BiDi ~ 0
TX
Text HLabel 9350 1700 2    40   Input ~ 0
5vdc-ft232rl
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
$Comp
L FT232RL U7
U 1 1 4F0A4204
P 5900 3650
F 0 "U7" H 6300 2700 60  0000 C CNN
F 1 "FT232RL" H 5900 4550 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
