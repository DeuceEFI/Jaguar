EESchema Schematic File Version 2  date Thu 19 Jan 2012 12:17:41 AM EST
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
Title "Injector Drivers"
Date "19 jan 2012"
Rev "A"
Comp "Jaguar board for FreeEMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6000 1250
Connection ~ 6000 2150
Connection ~ 6000 3050
Connection ~ 6000 3950
Connection ~ 6000 4850
Connection ~ 6000 5750
Wire Wire Line
	6000 1250 6000 5750
Wire Wire Line
	2750 2350 2750 1450
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 4000 5250
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 4000 3450
Connection ~ 4000 6450
Wire Wire Line
	2950 6450 5400 6450
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 4100 1250
Wire Wire Line
	2950 5550 4000 5550
Wire Wire Line
	2950 3750 4000 3750
Wire Wire Line
	4000 6450 4000 6150
Connection ~ 2950 6450
Wire Wire Line
	3000 5950 2800 5950
Wire Wire Line
	4000 5750 4150 5750
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
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	3000 5050 2800 5050
Connection ~ 2950 5550
Wire Wire Line
	4000 5550 4000 5250
Wire Wire Line
	4000 4650 4000 4350
Connection ~ 2950 4650
Wire Wire Line
	3000 4150 2800 4150
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	3700 4150 3500 4150
Connection ~ 4000 3950
Connection ~ 4000 4350
Connection ~ 3700 4150
Connection ~ 3500 4150
Connection ~ 3000 4150
Connection ~ 2950 4150
Wire Wire Line
	4000 3750 4000 3450
Connection ~ 2950 3750
Wire Wire Line
	3000 3250 2800 3250
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	3700 3250 3500 3250
Connection ~ 4000 3050
Connection ~ 4000 3450
Connection ~ 3700 3250
Connection ~ 3500 3250
Connection ~ 3000 3250
Connection ~ 2950 3250
Wire Wire Line
	3950 2850 3950 2550
Connection ~ 2900 2850
Wire Wire Line
	2750 2350 2950 2350
Wire Wire Line
	3950 2150 4100 2150
Wire Wire Line
	3650 2350 3450 2350
Connection ~ 3950 2150
Connection ~ 3950 2550
Connection ~ 3650 2350
Connection ~ 3450 2350
Connection ~ 2950 2350
Connection ~ 2900 2350
Connection ~ 2900 1450
Connection ~ 2950 1450
Connection ~ 3450 1450
Connection ~ 3650 1450
Connection ~ 3950 1650
Wire Wire Line
	3650 1450 3450 1450
Wire Wire Line
	2750 1450 2950 1450
Connection ~ 2900 1950
Wire Wire Line
	3950 1950 3950 1650
Wire Wire Line
	3950 2850 2900 2850
Wire Wire Line
	4000 4650 2950 4650
Wire Wire Line
	3950 1950 2900 1950
Connection ~ 6900 1250
Connection ~ 6500 1250
Connection ~ 6500 2150
Connection ~ 6900 2150
Connection ~ 6900 3050
Connection ~ 6500 3050
Connection ~ 6500 3950
Connection ~ 6900 3950
Connection ~ 6900 4850
Connection ~ 6500 4850
Connection ~ 6500 5750
Connection ~ 6900 5750
Connection ~ 7300 1250
Connection ~ 7300 2150
Connection ~ 7300 3050
Connection ~ 7300 3950
Connection ~ 7300 4850
Connection ~ 7300 5750
Wire Wire Line
	5400 6450 5400 1650
Wire Wire Line
	5400 1650 3950 1650
Wire Wire Line
	3950 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	4000 4350 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	2800 3250 2800 4150
Wire Wire Line
	2800 5050 2800 5950
NoConn ~ 2800 6850
Text HLabel 2800 5050 0    60   Input ~ 0
Injector3
$Comp
L DIODE D27
U 1 1 4F178496
P 7100 5750
F 0 "D27" H 7100 5850 40  0000 C CNN
F 1 "1N4148" H 7100 5650 40  0000 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 4F17848A
P 7100 4850
F 0 "D26" H 7100 4950 40  0000 C CNN
F 1 "1N4148" H 7100 4750 40  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 4F17847C
P 7100 3950
F 0 "D25" H 7100 4050 40  0000 C CNN
F 1 "1N4148" H 7100 3850 40  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D24
U 1 1 4F178470
P 7100 3050
F 0 "D24" H 7100 3150 40  0000 C CNN
F 1 "1N4148" H 7100 2950 40  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D23
U 1 1 4F17845F
P 7100 2150
F 0 "D23" H 7100 2250 40  0000 C CNN
F 1 "1N4148" H 7100 2050 40  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D22
U 1 1 4F17842F
P 7100 1250
F 0 "D22" H 7100 1350 40  0000 C CNN
F 1 "1N4148" H 7100 1150 40  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F13818D
P 6700 5750
F 0 "D21" H 6700 5850 50  0000 C CNN
F 1 "LED" H 6700 5650 50  0000 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 4F13818C
P 6250 5750
F 0 "R42" V 6330 5750 50  0000 C CNN
F 1 "2.4k" V 6250 5750 50  0000 C CNN
	1    6250 5750
	0    1    1    0   
$EndComp
Text HLabel 7300 5750 2    60   Output ~ 0
Injector6_Output
Text HLabel 7300 4850 2    60   Output ~ 0
Injector5_Output
$Comp
L R R41
U 1 1 4F138183
P 6250 4850
F 0 "R41" V 6330 4850 50  0000 C CNN
F 1 "2.4k" V 6250 4850 50  0000 C CNN
	1    6250 4850
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4F138182
P 6700 4850
F 0 "D20" H 6700 4950 50  0000 C CNN
F 1 "LED" H 6700 4750 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 4F13817C
P 6700 3950
F 0 "D19" H 6700 4050 50  0000 C CNN
F 1 "LED" H 6700 3850 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 4F13817B
P 6250 3950
F 0 "R40" V 6330 3950 50  0000 C CNN
F 1 "2.4k" V 6250 3950 50  0000 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
Text HLabel 7300 3950 2    60   Output ~ 0
Injector4_Output
Text HLabel 7300 3050 2    60   Output ~ 0
Injector3_Output
$Comp
L R R39
U 1 1 4F138176
P 6250 3050
F 0 "R39" V 6330 3050 50  0000 C CNN
F 1 "2.4k" V 6250 3050 50  0000 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 4F138175
P 6700 3050
F 0 "D18" H 6700 3150 50  0000 C CNN
F 1 "LED" H 6700 2950 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 4F13816D
P 6700 2150
F 0 "D17" H 6700 2250 50  0000 C CNN
F 1 "LED" H 6700 2050 50  0000 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 4F13816C
P 6250 2150
F 0 "R38" V 6330 2150 50  0000 C CNN
F 1 "2.4k" V 6250 2150 50  0000 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
Text HLabel 7300 2150 2    60   Output ~ 0
Injector2_Output
Text HLabel 7300 1250 2    60   Output ~ 0
Injector1_Output
Text HLabel 6000 1250 0    40   Input ~ 0
12v-sw
$Comp
L R R37
U 1 1 4F1380A7
P 6250 1250
F 0 "R37" V 6330 1250 50  0000 C CNN
F 1 "2.4k" V 6250 1250 50  0000 C CNN
	1    6250 1250
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 4F138097
P 6700 1250
F 0 "D16" H 6700 1350 50  0000 C CNN
F 1 "LED" H 6700 1150 50  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 4F0D0591
P 2950 6200
F 0 "R30" V 3030 6200 50  0000 C CNN
F 1 "100k" V 2950 6200 50  0000 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 4F0D0590
P 3250 5950
F 0 "R36" V 3330 5950 50  0000 C CNN
F 1 "470" V 3250 5950 50  0000 C CNN
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 4F0D058F
P 3900 5950
F 0 "Q6" H 3910 6120 60  0000 R CNN
F 1 "435M9395" H 3910 5800 60  0000 R CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 4F0D0586
P 3900 5050
F 0 "Q5" H 3910 5220 60  0000 R CNN
F 1 "435M9395" H 3910 4900 60  0000 R CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 4F0D0585
P 3250 5050
F 0 "R35" V 3330 5050 50  0000 C CNN
F 1 "470" V 3250 5050 50  0000 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 4F0D0584
P 2950 5300
F 0 "R29" V 3030 5300 50  0000 C CNN
F 1 "100k" V 2950 5300 50  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 4F0D0577
P 2950 4400
F 0 "R28" V 3030 4400 50  0000 C CNN
F 1 "100k" V 2950 4400 50  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 4F0D0576
P 3250 4150
F 0 "R34" V 3330 4150 50  0000 C CNN
F 1 "470" V 3250 4150 50  0000 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F0D0575
P 3900 4150
F 0 "Q4" H 3910 4320 60  0000 R CNN
F 1 "435M9395" H 3910 4000 60  0000 R CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 4F0D0559
P 2950 3500
F 0 "R27" V 3030 3500 50  0000 C CNN
F 1 "100k" V 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 4F0D0558
P 3250 3250
F 0 "R33" V 3330 3250 50  0000 C CNN
F 1 "470" V 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 4F0D0557
P 3900 3250
F 0 "Q3" H 3910 3420 60  0000 R CNN
F 1 "435M9395" H 3910 3100 60  0000 R CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 4F0D0547
P 2900 2600
F 0 "R26" V 2980 2600 50  0000 C CNN
F 1 "100k" V 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 4F0D0546
P 3200 2350
F 0 "R32" V 3280 2350 50  0000 C CNN
F 1 "470" V 3200 2350 50  0000 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 4F0D0545
P 3850 2350
F 0 "Q2" H 3860 2520 60  0000 R CNN
F 1 "435M9395" H 3860 2200 60  0000 R CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text HLabel 4150 5750 2    60   Output ~ 0
Injector6_Output
Text HLabel 4150 4850 2    60   Output ~ 0
Injector5_Output
Text HLabel 2800 6850 0    60   Input ~ 0
Injector4
Text HLabel 4150 3950 2    60   Output ~ 0
Injector4_Output
Text HLabel 4150 3050 2    60   Output ~ 0
Injector3_Output
Text HLabel 2800 3250 0    60   Input ~ 0
Injector2
Text HLabel 4100 2150 2    60   Output ~ 0
Injector2_Output
Text HLabel 4100 1250 2    60   Output ~ 0
Injector1_Output
Text HLabel 2750 1450 0    60   Input ~ 0
Injector1
Text HLabel 5400 6450 2    60   Input ~ 0
Injector-GND
$Comp
L MOSFET_N Q1
U 1 1 4F062E00
P 3850 1450
F 0 "Q1" H 3860 1620 60  0000 R CNN
F 1 "435M9395" H 3860 1300 60  0000 R CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 4F062C55
P 3200 1450
F 0 "R31" V 3280 1450 50  0000 C CNN
F 1 "470" V 3200 1450 50  0000 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 4F062C4D
P 2900 1700
F 0 "R25" V 2980 1700 50  0000 C CNN
F 1 "100k" V 2900 1700 50  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
