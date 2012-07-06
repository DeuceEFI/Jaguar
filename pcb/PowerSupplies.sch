EESchema Schematic File Version 2  date Fri 06 Jul 2012 12:40:00 PM EDT
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 7 7
Title "Jaguar PCB for FreeEMS"
Date "6 jul 2012"
Rev "A4"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 3050 3350
Wire Wire Line
	1650 3850 2350 3850
Wire Wire Line
	1650 3850 1650 3900
Wire Wire Line
	1650 3900 1500 3900
Connection ~ 5300 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5950 3350
Wire Wire Line
	5300 2250 3850 2250
Connection ~ 1750 2850
Wire Wire Line
	1750 3350 1750 2250
Wire Wire Line
	5050 2750 5050 2650
Wire Wire Line
	2350 3750 4550 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3650 3450 3750
Wire Wire Line
	5050 2650 2350 2650
Connection ~ 2350 2250
Connection ~ 2800 2250
Connection ~ 3050 2250
Connection ~ 3850 2250
Connection ~ 4100 2250
Connection ~ 4550 2250
Connection ~ 4550 2650
Connection ~ 4100 2650
Connection ~ 3450 2550
Connection ~ 2800 2650
Connection ~ 2350 2650
Connection ~ 2350 3350
Connection ~ 2800 3350
Connection ~ 3050 3350
Connection ~ 2800 3750
Connection ~ 2350 3750
Connection ~ 3450 3650
Connection ~ 3850 3350
Connection ~ 4100 3350
Connection ~ 4100 3750
Connection ~ 4550 3350
Connection ~ 4550 3750
Wire Wire Line
	3450 2550 3450 2650
Connection ~ 3450 2650
Connection ~ 5050 2250
Connection ~ 5050 2650
Connection ~ 1750 3850
Connection ~ 1750 3350
Wire Wire Line
	5900 2250 5950 2250
Connection ~ 5300 2250
Connection ~ 5900 2250
Wire Wire Line
	5300 3350 3850 3350
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	2150 2250 3050 2250
Connection ~ 2150 2250
Connection ~ 1750 2250
$Comp
L DIODESCH D44
U 1 1 4FF707FF
P 1950 3350
F 0 "D44" H 1950 3450 40  0000 C CNN
F 1 "1N5818-TP" H 1950 3250 40  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D43
U 1 1 4FF707BE
P 1950 2250
F 0 "D43" H 1950 2350 40  0000 C CNN
F 1 "1N5818-TP" H 1950 2150 40  0000 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Text HLabel 2350 2650 0    25   Input ~ 0
PWR-GND
Text HLabel 1500 3900 0    25   Input ~ 0
PWR-GND
Text Notes 5450 2700 0    60   ~ 0
JP9 and JP10 allow you to build the power supply\ncircuits and test them before connecting them\nto the rest of the board.
$Comp
L JUMPER JP10
U 1 1 4F401512
P 5600 3350
F 0 "JP10" H 5600 3500 60  0000 C CNN
F 1 "JUMPER" H 5600 3270 40  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 4F4014CF
P 5600 2250
F 0 "JP9" H 5600 2400 60  0000 C CNN
F 1 "JUMPER" H 5600 2170 40  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L VR MOV1
U 1 1 4F24F92A
P 1750 3600
F 0 "MOV1" V 1850 3600 50  0000 C CNN
F 1 "ERZ-V14D220" V 1650 3650 50  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Text Notes 2300 4150 0    60   ~ 0
C14, C15, C16 and C17 are 50v X7R Ceramic capacitors.
Text Notes 2300 4300 0    60   ~ 0
C12 and C13 are 35v Tantalum capacitors.\nC18 and C19 are 10v Tantalum capacitors.
Text HLabel 1750 2850 0    40   Input ~ 0
12v-switch
$Comp
L GND #PWR040
U 1 1 4F1C2CDE
P 4550 3850
F 0 "#PWR040" H 4550 3850 30  0001 C CNN
F 1 "GND" H 4550 3780 30  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4F1C2CC1
P 5050 2750
F 0 "#PWR041" H 5050 2750 30  0001 C CNN
F 1 "GND" H 5050 2680 30  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text Label 3450 2650 0    40   ~ 0
Ground
Text Label 3450 3750 0    40   ~ 0
Ground
Text Notes 5200 2450 0    40   ~ 0
5.6v/3w
$Comp
L ZENER D2
U 1 1 4F179910
P 5050 2450
F 0 "D2" H 5050 2550 50  0000 C CNN
F 1 "1N5919BG" H 5050 2350 40  0000 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C13
U 1 1 4F0A52BC
P 2350 3550
F 0 "C13" H 2400 3650 50  0000 L CNN
F 1 "10uF" H 2400 3450 50  0000 L CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F0A52BB
P 2800 3550
F 0 "C15" H 2850 3650 50  0000 L CNN
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
L C C17
U 1 1 4F0A52B9
P 4100 3550
F 0 "C17" H 4150 3650 50  0000 L CNN
F 1 "0.1uF" H 4150 3450 50  0000 L CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 4F0A52B7
P 4550 3550
F 0 "C19" H 4600 3650 50  0000 L CNN
F 1 "47uF" H 4600 3450 50  0000 L CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Text HLabel 5950 2250 2    40   Output ~ 0
5vdc-analog
Text HLabel 5950 3350 2    40   Output ~ 0
5vdc-cpu
$Comp
L CP1 C18
U 1 1 4F0A51B7
P 4550 2450
F 0 "C18" H 4600 2550 50  0000 L CNN
F 1 "47uF" H 4600 2350 50  0000 L CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4F0A519C
P 4100 2450
F 0 "C16" H 4150 2550 50  0000 L CNN
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
L C C14
U 1 1 4F0A5164
P 2800 2450
F 0 "C14" H 2850 2550 50  0000 L CNN
F 1 "0.1uF" H 2850 2350 50  0000 L CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 4F0A514B
P 2350 2450
F 0 "C12" H 2400 2550 50  0000 L CNN
F 1 "10uF" H 2400 2350 50  0000 L CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
