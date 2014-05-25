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
Sheet 3 7
Title "Jaguar PCB for FreeEMS"
Date "25 may 2014"
Rev "0.7-alpha"
Comp "Git: 3b0981b7b7"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2200 2950
$Comp
L USB_B-MICRO J1
U 1 1 50D86838
P 2200 3350
F 0 "J1" V 2400 3650 60  0000 C CNN
F 1 "USB_B-MICRO" H 2200 2900 60  0001 C CNN
F 2 "" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0001 C CNN
	1    2200 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 2550 3450
Wire Wire Line
	7150 3150 7500 3150
Wire Notes Line
	4850 4000 4850 3550
Wire Notes Line
	4850 4000 3950 4000
Wire Notes Line
	3950 4000 3950 3550
Wire Notes Line
	3950 3550 4850 3550
Wire Wire Line
	6800 3050 7500 3050
Connection ~ 2550 2500
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 1800
Wire Wire Line
	2550 1800 4950 1800
Connection ~ 4250 3650
Connection ~ 4750 3650
Connection ~ 4950 3650
Wire Wire Line
	4750 3650 4950 3650
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
	2550 4550 2550 3550
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
Wire Wire Line
	2550 3150 2550 2500
Wire Wire Line
	7500 2950 6800 2950
Wire Wire Line
	7500 2850 7200 2850
Wire Wire Line
	8600 3200 8600 3150
Connection ~ 8600 3150
Connection ~ 8600 3050
Connection ~ 8600 2950
Connection ~ 8600 2850
Connection ~ 7500 3150
Connection ~ 7500 3050
Connection ~ 7500 2950
Connection ~ 7500 2850
Connection ~ 2550 3550
Text Label 7450 3150 2    40   ~ 0
USB-GND
$Comp
L ADUMX201 U8
U 1 1 5058DC75
P 8050 3000
F 0 "U8" H 8050 3300 60  0000 C CNN
F 1 "ADUMX201" H 8050 2700 60  0000 C CNN
F 2 "" H 8050 3000 60  0001 C CNN
F 3 "" H 8050 3000 60  0001 C CNN
	1    8050 3000
	-1   0    0    -1  
$EndComp
Text Notes 4000 3850 0    55   ~ 0
R55 is Optional\npopulate if needed
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
Text Label 2550 3000 1    40   ~ 0
Vbus
$Comp
L R L1
U 1 1 4F2F42B1
P 2550 2250
F 0 "L1" V 2630 2250 50  0000 C CNN
F 1 "40" V 2550 2250 50  0000 C CNN
F 2 "" H 2550 2250 60  0001 C CNN
F 3 "" H 2550 2250 60  0001 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
Text Notes 1750 3700 0    40   ~ 0
USB-B Micro Connector
Text Label 2600 3350 0    25   ~ 0
D+
Text Label 2600 3250 0    25   ~ 0
D-
Text HLabel 8600 3150 2    40   Input ~ 0
GND
$Comp
L GND #PWR015
U 1 1 4F1C30B1
P 8600 3200
F 0 "#PWR015" H 8600 3200 30  0001 C CNN
F 1 "GND" H 8600 3130 30  0001 C CNN
F 2 "" H 8600 3200 60  0001 C CNN
F 3 "" H 8600 3200 60  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C40
U 1 1 4F179530
P 4000 2000
F 0 "C40" H 4050 2100 50  0000 L CNN
F 1 "4.7uF" H 4050 1900 50  0000 L CNN
F 2 "" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0001 C CNN
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
F 1 "2.43k" V 4500 3650 50  0000 C CNN
F 2 "" H 4500 3650 60  0001 C CNN
F 3 "" H 4500 3650 60  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Text Label 7450 2850 2    40   ~ 0
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
F 2 "" H 3550 2000 60  0001 C CNN
F 3 "" H 3550 2000 60  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 4F0A4640
P 8150 3950
F 0 "R58" V 8230 3950 50  0000 C CNN
F 1 "470" V 8150 3950 50  0000 C CNN
F 2 "" H 8150 3950 60  0001 C CNN
F 3 "" H 8150 3950 60  0001 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 4F0A462A
P 8150 3650
F 0 "R57" V 8230 3650 50  0000 C CNN
F 1 "470" V 8150 3650 50  0000 C CNN
F 2 "" H 8150 3650 60  0001 C CNN
F 3 "" H 8150 3650 60  0001 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L LED D34
U 1 1 4F0A4611
P 7700 3950
F 0 "D34" H 7700 4050 50  0000 C CNN
F 1 "LED" H 7700 3850 50  0000 C CNN
F 2 "" H 7700 3950 60  0001 C CNN
F 3 "" H 7700 3950 60  0001 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D33
U 1 1 4F0A45FE
P 7700 3650
F 0 "D33" H 7700 3750 50  0000 C CNN
F 1 "LED" H 7700 3550 50  0000 C CNN
F 2 "" H 7700 3650 60  0001 C CNN
F 3 "" H 7700 3650 60  0001 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C41
U 1 1 4F0A4530
P 4950 4350
F 0 "C41" H 5000 4450 50  0000 L CNN
F 1 "0.1uF" H 5000 4250 50  0000 L CNN
F 2 "" H 4950 4350 60  0001 C CNN
F 3 "" H 4950 4350 60  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3550
NoConn ~ 4950 3750
NoConn ~ 4950 3950
NoConn ~ 4950 3850
Text HLabel 8600 2950 2    40   BiDi ~ 0
RX
Text HLabel 8600 3050 2    40   BiDi ~ 0
TX
Text HLabel 8600 2850 2    40   Input ~ 0
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
F 2 "" H 5900 3650 60  0001 C CNN
F 3 "" H 5900 3650 60  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 528902B6
P 2700 2800
F 0 "P1" H 2780 2800 40  0000 L CNN
F 1 "Vbus" H 2700 2855 30  0001 C CNN
F 2 "~" H 2700 2800 60  0000 C CNN
F 3 "~" H 2700 2800 60  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 528902D1
P 3100 3100
F 0 "P3" H 3180 3100 40  0000 L CNN
F 1 "D-" H 3100 3155 30  0001 C CNN
F 2 "~" H 3100 3100 60  0000 C CNN
F 3 "~" H 3100 3100 60  0000 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 528902EC
P 3100 3500
F 0 "P4" H 3180 3500 40  0000 L CNN
F 1 "D+" H 3100 3555 30  0001 C CNN
F 2 "~" H 3100 3500 60  0000 C CNN
F 3 "~" H 3100 3500 60  0000 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 52890307
P 2700 3850
F 0 "P2" H 2780 3850 40  0000 L CNN
F 1 "USB-GND" H 2700 3905 30  0001 C CNN
F 2 "~" H 2700 3850 60  0000 C CNN
F 3 "~" H 2700 3850 60  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Connection ~ 2550 2800
Connection ~ 3100 3250
Connection ~ 3100 3350
Connection ~ 2550 3850
Text Notes 2700 4150 0    40   ~ 0
_RESET is an active low reset pin.  This can be used by an external\ndevice to reset the FT232RL.  If not required, it can be left\nunconnected or pulled up to VCC by installing R55.
$EndSCHEMATC
