EESchema Schematic File Version 2  date Sat 18 Feb 2012 05:28:44 PM EST
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 7
Title "Jaguar PCB for FreeEMS"
Date "18 feb 2012"
Rev "A3"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 2850 2    40   Input ~ 0
5vdc-ft232rl
Wire Notes Line
	4850 4000 4850 3550
Wire Notes Line
	4850 4000 3950 4000
Wire Notes Line
	3950 4000 3950 3550
Wire Notes Line
	3950 3550 4850 3550
Connection ~ 9050 2250
Wire Wire Line
	8900 2850 8650 2850
Wire Wire Line
	7500 3050 7500 3350
Wire Wire Line
	7500 3050 6800 3050
Connection ~ 2550 2500
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 1800
Connection ~ 2600 4950
Wire Wire Line
	2550 1800 4950 1800
Wire Wire Line
	2600 5150 2650 5150
Wire Wire Line
	2600 4950 2800 4950
Connection ~ 4250 3650
Connection ~ 4750 3650
Connection ~ 4950 3650
Wire Wire Line
	4750 3650 4950 3650
Connection ~ 7750 1700
Connection ~ 7750 2500
Connection ~ 8900 2850
Connection ~ 8900 3350
Connection ~ 9100 3350
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 8850 3650
Connection ~ 7750 2200
Wire Wire Line
	8400 3950 8400 3650
Wire Wire Line
	6200 4850 4950 4850
Connection ~ 6800 2950
Connection ~ 6800 3050
Connection ~ 8400 3950
Connection ~ 8400 3650
Connection ~ 7900 3650
Connection ~ 7900 3950
Connection ~ 7500 3950
Connection ~ 7500 3650
Connection ~ 6800 3750
Connection ~ 6800 3850
Connection ~ 6200 4850
Connection ~ 6050 4850
Connection ~ 5900 4850
Connection ~ 5750 4850
Connection ~ 4950 4550
Connection ~ 4950 4150
Connection ~ 4950 3350
Connection ~ 4950 3250
Connection ~ 4950 3000
Connection ~ 4950 2900
Connection ~ 2550 3450
Connection ~ 2550 3350
Connection ~ 2550 3250
Connection ~ 2550 3150
Connection ~ 3550 2200
Connection ~ 3550 1800
Wire Wire Line
	7500 3950 7500 3850
Wire Wire Line
	7500 3850 6800 3850
Wire Wire Line
	2550 3350 4950 3350
Connection ~ 5600 4850
Wire Wire Line
	2550 4550 4950 4550
Wire Wire Line
	4950 3250 2550 3250
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7500 3750 6800 3750
Wire Wire Line
	2550 4550 2550 3450
Wire Wire Line
	4950 4550 4950 4850
Wire Wire Line
	4950 1800 4950 3000
Wire Wire Line
	4250 3650 4000 3650
Wire Wire Line
	3550 2200 4000 2200
Connection ~ 4000 2200
Connection ~ 4000 1800
Connection ~ 9000 1700
Connection ~ 9000 2200
Connection ~ 9000 2500
Connection ~ 10350 2850
Connection ~ 10350 3350
Connection ~ 10350 3650
Wire Wire Line
	9000 2600 9000 2500
Wire Wire Line
	2600 5050 2650 5050
Wire Wire Line
	2600 5250 2850 5250
Connection ~ 2600 4950
Connection ~ 2600 5050
Connection ~ 2600 5150
Connection ~ 2600 5250
Wire Wire Line
	2550 3150 2550 2500
Wire Wire Line
	6800 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2500
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7500 3350 9100 3350
Wire Wire Line
	7750 1700 7500 1700
Wire Wire Line
	9000 2200 9000 2250
Wire Wire Line
	9000 2250 9050 2250
Wire Wire Line
	10350 3650 10350 3700
Wire Wire Line
	10350 3700 10400 3700
Connection ~ 10400 3700
Text Notes 4000 3850 0    55   ~ 0
R55 is Optional\npopulate if needed
$Comp
L CONN_1 P46
U 1 1 4F40049E
P 7750 2650
F 0 "P46" H 7830 2650 40  0000 L CNN
F 1 "RXB" H 7750 2705 30  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P47
U 1 1 4F40047F
P 9100 3200
F 0 "P47" H 9180 3200 40  0000 L CNN
F 1 "TXB" H 9100 3255 30  0001 C CNN
	1    9100 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P48
U 1 1 4F4003FA
P 9200 2250
F 0 "P48" H 9280 2250 40  0000 L CNN
F 1 "RX" H 9200 2305 30  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P49
U 1 1 4F4003E3
P 10550 3700
F 0 "P49" H 10630 3700 40  0000 L CNN
F 1 "TX" H 10550 3755 30  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
Text Label 2550 3000 1    40   ~ 0
Vbus
$Comp
L R R79
U 1 1 4F2F42B1
P 2550 2250
F 0 "R79" V 2630 2250 50  0000 C CNN
F 1 "22" V 2550 2250 50  0000 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
Text Notes 1500 4850 0    40   ~ 0
USB-B Mini Connector
NoConn ~ 2250 4450
NoConn ~ 2250 5700
NoConn ~ 2600 5350
Text Label 2600 5150 0    25   ~ 0
D+
Text Label 2600 5050 0    25   ~ 0
D-
Text Label 2600 3350 0    25   ~ 0
D+
Text Label 2600 3250 0    25   ~ 0
D-
Text Label 2600 4950 0    40   ~ 0
Vbus
Text Label 2600 5250 0    40   ~ 0
USB-GND
$Comp
L USB_B-MINI J2
U 1 1 4F24FF34
P 2250 5050
F 0 "J2" H 2100 5450 60  0000 C CNN
F 1 "USB_B-MINI" H 2225 4450 60  0001 C CNN
	1    2250 5050
	0    -1   -1   0   
$EndComp
Text HLabel 9000 2500 2    40   Input ~ 0
GND
Text Notes 5250 2350 0    40   ~ 0
Jumpers JP3 and JP4 are crossover wires to allow routing on the PCB.\nIf you redesign the board remove these before trying to place the \ncomponents on the PCB as you my not need them.
$Comp
L GND #PWR015
U 1 1 4F1C30B1
P 9000 2600
F 0 "#PWR015" H 9000 2600 30  0001 C CNN
F 1 "GND" H 9000 2530 30  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L PS2911-1-F3-A U9
U 1 1 4F1B4731
P 9700 3550
F 0 "U9" H 9900 3850 60  0000 C CNN
F 1 "PS2911-1-F3-A" H 9650 3350 60  0000 C CNN
	1    9700 3550
	-1   0    0    -1  
$EndComp
$Comp
L PS2911-1-F3-A U8
U 1 1 4F1B46FD
P 8400 2400
F 0 "U8" H 8600 2700 60  0000 C CNN
F 1 "PS2911-1-F3-A" H 8350 2200 60  0000 C CNN
	1    8400 2400
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
F 1 "2.4k" V 4500 3650 50  0000 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 4F17944E
P 10350 3100
F 0 "R61" V 10430 3100 50  0000 C CNN
F 1 "2.4k" V 10350 3100 50  0000 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Text Label 8650 2850 0    40   ~ 0
5v-USB
$Comp
L R R59
U 1 1 4F1793A2
P 8900 3100
F 0 "R59" V 8980 3100 50  0000 C CNN
F 1 "10k" V 8900 3100 50  0000 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Text Label 9100 3650 2    40   ~ 0
USB-GND
$Comp
L R R60
U 1 1 4F1792E7
P 9000 1950
F 0 "R60" V 9080 1950 50  0000 C CNN
F 1 "10k" V 9000 1950 50  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 4F179239
P 7750 1950
F 0 "R56" V 7830 1950 50  0000 C CNN
F 1 "2.4k" V 7750 1950 50  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Text Label 7500 1700 0    40   ~ 0
5v-USB
Text Label 8400 3650 0    40   ~ 0
5v-USB
Text Label 2650 1800 0    40   ~ 0
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
Text HLabel 9000 2200 2    40   BiDi ~ 0
RX
Text HLabel 10350 3650 2    40   BiDi ~ 0
TX
Text HLabel 9000 1700 2    40   Input ~ 0
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
