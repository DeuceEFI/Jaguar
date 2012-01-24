EESchema Schematic File Version 2  date Tue 24 Jan 2012 02:18:15 PM EST
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
Sheet 6 7
Title "Jaguar PCB for FreeEMS"
Date "24 jan 2012"
Rev "A.1"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5450 1400 0    60   ~ 0
For Semi-Sequential injection\nR41,42,43,44,45,46 need to be 470 ohm.\n\nFor Sequential injection \nR41,42,43,44,45,46 need to be 1k ohm.
Text HLabel 2400 5950 0    60   Input ~ 0
Injector6
Text HLabel 2400 5050 0    60   Input ~ 0
Injector5
Text HLabel 2400 4150 0    60   Input ~ 0
Injector4
Wire Wire Line
	2300 900  2450 900 
Wire Wire Line
	3000 2350 2400 2350
Wire Wire Line
	2400 1450 3000 1450
Connection ~ 3700 5750
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 4150 4850
Wire Wire Line
	3700 3050 4150 3050
Wire Wire Line
	3000 3250 2400 3250
Wire Wire Line
	2400 4150 3000 4150
Connection ~ 4000 1950
Wire Wire Line
	2950 1950 5450 1950
Connection ~ 4000 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 2950 3750
Connection ~ 4000 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 2950 5550
Wire Wire Line
	3000 5050 2400 5050
Connection ~ 4000 6450
Connection ~ 4000 1250
Wire Wire Line
	4000 6450 4000 6150
Connection ~ 2950 6450
Wire Wire Line
	3700 5950 3500 5950
Connection ~ 4000 5750
Connection ~ 4000 6150
Connection ~ 3700 5950
Connection ~ 3500 5950
Connection ~ 3000 5950
Connection ~ 2950 5950
Connection ~ 2950 5050
Connection ~ 3000 5050
Connection ~ 3500 5050
Connection ~ 3700 5050
Connection ~ 4000 5250
Connection ~ 4000 4850
Wire Wire Line
	3700 5050 3500 5050
Connection ~ 2950 5550
Wire Wire Line
	4000 5250 4000 5550
Wire Wire Line
	4000 4650 4000 4350
Connection ~ 2950 4650
Wire Wire Line
	3700 4150 3500 4150
Connection ~ 4000 3950
Connection ~ 4000 4350
Connection ~ 3700 4150
Connection ~ 3500 4150
Connection ~ 3000 4150
Connection ~ 2950 4150
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 2950 3750
Wire Wire Line
	3700 3250 3500 3250
Connection ~ 4000 3050
Connection ~ 4000 3450
Connection ~ 3700 3250
Connection ~ 3500 3250
Connection ~ 3000 3250
Connection ~ 2950 3250
Wire Wire Line
	4000 2850 4000 2550
Connection ~ 2950 2850
Wire Wire Line
	3700 2350 3500 2350
Connection ~ 4000 2150
Connection ~ 4000 2550
Connection ~ 3700 2350
Connection ~ 3500 2350
Connection ~ 3000 2350
Connection ~ 2950 2350
Connection ~ 2950 1450
Connection ~ 3000 1450
Connection ~ 3500 1450
Connection ~ 3700 1450
Connection ~ 4000 1650
Wire Wire Line
	3700 1450 3500 1450
Connection ~ 2950 1950
Wire Wire Line
	4000 1950 4000 1650
Connection ~ 3300 1250
Connection ~ 2900 1250
Connection ~ 2900 2150
Connection ~ 3300 2150
Connection ~ 3300 3050
Connection ~ 2900 3050
Connection ~ 2900 3950
Connection ~ 3300 3950
Connection ~ 3300 4850
Connection ~ 2900 4850
Connection ~ 2900 5750
Connection ~ 3300 5750
Connection ~ 3700 1250
Connection ~ 3700 2150
Connection ~ 5400 6450
Connection ~ 2400 5750
Wire Wire Line
	2400 5950 3000 5950
Wire Wire Line
	2950 6450 5400 6450
Wire Wire Line
	5400 4650 2950 4650
Connection ~ 5400 4650
Connection ~ 4000 4650
Wire Wire Line
	5450 2850 2950 2850
Connection ~ 5400 2850
Connection ~ 4000 2850
Connection ~ 2400 4850
Connection ~ 2400 3950
Wire Wire Line
	3700 3950 4150 3950
Connection ~ 3700 3950
Connection ~ 3700 3050
Wire Wire Line
	3700 1250 4150 1250
Connection ~ 2400 1250
Connection ~ 2400 2150
Connection ~ 2400 3050
Wire Wire Line
	3700 5750 4150 5750
Wire Wire Line
	3700 2150 4150 2150
Wire Wire Line
	5400 6450 5400 1950
Text HLabel 2400 1450 0    60   Input ~ 0
Injector1
Text HLabel 2450 900  2    40   Output ~ 0
12v-Outputs
Text HLabel 2300 900  0    40   Input ~ 0
12v-sw
Text HLabel 2400 5750 0    40   Input ~ 0
12v-sw
Text HLabel 2400 4850 0    40   Input ~ 0
12v-sw
Text HLabel 2400 3950 0    40   Input ~ 0
12v-sw
Text HLabel 2400 3050 0    40   Input ~ 0
12v-sw
Text HLabel 2400 2150 0    40   Input ~ 0
12v-sw
Text HLabel 5400 6450 2    40   Input ~ 0
Injector-Ground
Text HLabel 2400 3250 0    60   Input ~ 0
Injector3
$Comp
L DIODE D29
U 1 1 4F178496
P 3500 5750
F 0 "D29" H 3500 5850 40  0000 C CNN
F 1 "1N4148" H 3500 5650 40  0000 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D28
U 1 1 4F17848A
P 3500 4850
F 0 "D28" H 3500 4950 40  0000 C CNN
F 1 "1N4148" H 3500 4750 40  0000 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D27
U 1 1 4F17847C
P 3500 3950
F 0 "D27" H 3500 4050 40  0000 C CNN
F 1 "1N4148" H 3500 3850 40  0000 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 4F178470
P 3500 3050
F 0 "D26" H 3500 3150 40  0000 C CNN
F 1 "1N4148" H 3500 2950 40  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 4F17845F
P 3500 2150
F 0 "D25" H 3500 2250 40  0000 C CNN
F 1 "1N4148" H 3500 2050 40  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D24
U 1 1 4F17842F
P 3500 1250
F 0 "D24" H 3500 1350 40  0000 C CNN
F 1 "1N4148" H 3500 1150 40  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 4F13818D
P 3100 5750
F 0 "D23" H 3100 5850 50  0000 C CNN
F 1 "LED" H 3100 5650 50  0000 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 4F13818C
P 2650 5750
F 0 "R52" V 2730 5750 50  0000 C CNN
F 1 "2.4k" V 2650 5750 50  0000 C CNN
	1    2650 5750
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 4F138183
P 2650 4850
F 0 "R51" V 2730 4850 50  0000 C CNN
F 1 "2.4k" V 2650 4850 50  0000 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L LED D22
U 1 1 4F138182
P 3100 4850
F 0 "D22" H 3100 4950 50  0000 C CNN
F 1 "LED" H 3100 4750 50  0000 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F13817C
P 3100 3950
F 0 "D21" H 3100 4050 50  0000 C CNN
F 1 "LED" H 3100 3850 50  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 4F13817B
P 2650 3950
F 0 "R50" V 2730 3950 50  0000 C CNN
F 1 "2.4k" V 2650 3950 50  0000 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 4F138176
P 2650 3050
F 0 "R49" V 2730 3050 50  0000 C CNN
F 1 "2.4k" V 2650 3050 50  0000 C CNN
	1    2650 3050
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4F138175
P 3100 3050
F 0 "D20" H 3100 3150 50  0000 C CNN
F 1 "LED" H 3100 2950 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 4F13816D
P 3100 2150
F 0 "D19" H 3100 2250 50  0000 C CNN
F 1 "LED" H 3100 2050 50  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 4F13816C
P 2650 2150
F 0 "R48" V 2730 2150 50  0000 C CNN
F 1 "2.4k" V 2650 2150 50  0000 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
Text HLabel 2400 1250 0    40   Input ~ 0
12v-sw
$Comp
L R R47
U 1 1 4F1380A7
P 2650 1250
F 0 "R47" V 2730 1250 50  0000 C CNN
F 1 "2.4k" V 2650 1250 50  0000 C CNN
	1    2650 1250
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 4F138097
P 3100 1250
F 0 "D18" H 3100 1350 50  0000 C CNN
F 1 "LED" H 3100 1150 50  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 4F0D0591
P 2950 6200
F 0 "R40" V 3030 6200 50  0000 C CNN
F 1 "100k" V 2950 6200 50  0000 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 4F0D0590
P 3250 5950
F 0 "R46" V 3330 5950 50  0000 C CNN
F 1 "470" V 3250 5950 50  0000 C CNN
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 4F0D058F
P 3900 5950
F 0 "Q6" H 4150 5950 60  0000 R CNN
F 1 "VND14NV04" H 3910 5800 60  0000 R CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 4F0D0586
P 3900 5050
F 0 "Q5" H 4150 5050 60  0000 R CNN
F 1 "VND14NV04" H 3910 4900 60  0000 R CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 4F0D0585
P 3250 5050
F 0 "R45" V 3330 5050 50  0000 C CNN
F 1 "470" V 3250 5050 50  0000 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 4F0D0584
P 2950 5300
F 0 "R39" V 3030 5300 50  0000 C CNN
F 1 "100k" V 2950 5300 50  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 4F0D0577
P 2950 4400
F 0 "R38" V 3030 4400 50  0000 C CNN
F 1 "100k" V 2950 4400 50  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 4F0D0576
P 3250 4150
F 0 "R44" V 3330 4150 50  0000 C CNN
F 1 "470" V 3250 4150 50  0000 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F0D0575
P 3900 4150
F 0 "Q4" H 4150 4150 60  0000 R CNN
F 1 "VND14NV04" H 3910 4000 60  0000 R CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 4F0D0559
P 2950 3500
F 0 "R37" V 3030 3500 50  0000 C CNN
F 1 "100k" V 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 4F0D0558
P 3250 3250
F 0 "R43" V 3330 3250 50  0000 C CNN
F 1 "470" V 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 4F0D0557
P 3900 3250
F 0 "Q3" H 4150 3250 60  0000 R CNN
F 1 "VND14NV04" H 3910 3100 60  0000 R CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 4F0D0547
P 2950 2600
F 0 "R36" V 3030 2600 50  0000 C CNN
F 1 "100k" V 2950 2600 50  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 4F0D0546
P 3250 2350
F 0 "R42" V 3330 2350 50  0000 C CNN
F 1 "470" V 3250 2350 50  0000 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 4F0D0545
P 3900 2350
F 0 "Q2" H 4150 2350 60  0000 R CNN
F 1 "VND14NV04" H 3910 2200 60  0000 R CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Text HLabel 4150 5750 2    60   Output ~ 0
Injector6_Output
Text HLabel 4150 4850 2    60   Output ~ 0
Injector5_Output
Text HLabel 4150 3950 2    60   Output ~ 0
Injector4_Output
Text HLabel 4150 3050 2    60   Output ~ 0
Injector3_Output
Text HLabel 2400 2350 0    60   Input ~ 0
Injector2
Text HLabel 4150 2150 2    60   Output ~ 0
Injector2_Output
Text HLabel 4150 1250 2    60   Output ~ 0
Injector1_Output
$Comp
L MOSFET_N Q1
U 1 1 4F062E00
P 3900 1450
F 0 "Q1" H 4150 1450 60  0000 R CNN
F 1 "VND14NV04" H 3910 1300 60  0000 R CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 4F062C55
P 3250 1450
F 0 "R41" V 3330 1450 50  0000 C CNN
F 1 "470" V 3250 1450 50  0000 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 4F062C4D
P 2950 1700
F 0 "R35" V 3030 1700 50  0000 C CNN
F 1 "100k" V 2950 1700 50  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
