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
Sheet 3 7
Title "Injector Drivers"
Date "18 jan 2012"
Rev "A"
Comp "Jaguar board for FreeEMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D12
U 1 1 4F13818D
P 6700 5750
F 0 "D12" H 6700 5850 50  0000 C CNN
F 1 "LED" H 6700 5650 50  0000 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 4F13818C
P 6250 5750
F 0 "R77" V 6330 5750 50  0000 C CNN
F 1 "330" V 6250 5750 50  0000 C CNN
	1    6250 5750
	0    1    1    0   
$EndComp
Text HLabel 6000 5750 0    40   Input ~ 0
LED-5v
Text HLabel 6900 5750 2    60   Output ~ 0
Injector6_Output
Connection ~ 6900 5750
Connection ~ 6500 5750
Connection ~ 6500 4850
Connection ~ 6900 4850
Text HLabel 6900 4850 2    60   Output ~ 0
Injector5_Output
Text HLabel 6000 4850 0    40   Input ~ 0
LED-5v
$Comp
L R R76
U 1 1 4F138183
P 6250 4850
F 0 "R76" V 6330 4850 50  0000 C CNN
F 1 "330" V 6250 4850 50  0000 C CNN
	1    6250 4850
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 4F138182
P 6700 4850
F 0 "D11" H 6700 4950 50  0000 C CNN
F 1 "LED" H 6700 4750 50  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 4F13817C
P 6700 3950
F 0 "D10" H 6700 4050 50  0000 C CNN
F 1 "LED" H 6700 3850 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 4F13817B
P 6250 3950
F 0 "R75" V 6330 3950 50  0000 C CNN
F 1 "330" V 6250 3950 50  0000 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
Text HLabel 6000 3950 0    40   Input ~ 0
LED-5v
Text HLabel 6900 3950 2    60   Output ~ 0
Injector4_Output
Connection ~ 6900 3950
Connection ~ 6500 3950
Connection ~ 6500 3050
Connection ~ 6900 3050
Text HLabel 6900 3050 2    60   Output ~ 0
Injector3_Output
Text HLabel 6000 3050 0    40   Input ~ 0
LED-5v
$Comp
L R R74
U 1 1 4F138176
P 6250 3050
F 0 "R74" V 6330 3050 50  0000 C CNN
F 1 "330" V 6250 3050 50  0000 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 4F138175
P 6700 3050
F 0 "D9" H 6700 3150 50  0000 C CNN
F 1 "LED" H 6700 2950 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 4F13816D
P 6700 2150
F 0 "D8" H 6700 2250 50  0000 C CNN
F 1 "LED" H 6700 2050 50  0000 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 4F13816C
P 6250 2150
F 0 "R73" V 6330 2150 50  0000 C CNN
F 1 "330" V 6250 2150 50  0000 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
Text HLabel 6000 2150 0    40   Input ~ 0
LED-5v
Text HLabel 6900 2150 2    60   Output ~ 0
Injector2_Output
Connection ~ 6900 2150
Connection ~ 6500 2150
Connection ~ 6500 1250
Connection ~ 6900 1250
Text HLabel 6900 1250 2    60   Output ~ 0
Injector1_Output
Text HLabel 6000 1250 0    40   Input ~ 0
LED-5v
$Comp
L R R72
U 1 1 4F1380A7
P 6250 1250
F 0 "R72" V 6330 1250 50  0000 C CNN
F 1 "330" V 6250 1250 50  0000 C CNN
	1    6250 1250
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 4F138097
P 6700 1250
F 0 "D7" H 6700 1350 50  0000 C CNN
F 1 "LED" H 6700 1150 50  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2100 6450
Wire Wire Line
	2100 1950 3950 1950
Connection ~ 2100 5550
Wire Wire Line
	2100 6450 4000 6450
Connection ~ 2100 3750
Wire Wire Line
	2100 4650 4000 4650
Wire Wire Line
	2100 2850 3950 2850
Wire Wire Line
	3950 1950 3950 1650
Connection ~ 2900 1950
Wire Wire Line
	2950 1450 2750 1450
Wire Wire Line
	3650 1450 3450 1450
Connection ~ 3950 1650
Connection ~ 3650 1450
Connection ~ 3450 1450
Connection ~ 2950 1450
Connection ~ 2900 1450
Connection ~ 2900 2350
Connection ~ 2950 2350
Connection ~ 3450 2350
Connection ~ 3650 2350
Connection ~ 3950 2550
Connection ~ 3950 2150
Wire Wire Line
	3650 2350 3450 2350
Wire Wire Line
	3950 2150 4100 2150
Wire Wire Line
	2950 2350 2750 2350
Connection ~ 2900 2850
Wire Wire Line
	3950 2850 3950 2550
Connection ~ 2950 3250
Connection ~ 3000 3250
Connection ~ 3500 3250
Connection ~ 3700 3250
Connection ~ 4000 3450
Connection ~ 4000 3050
Wire Wire Line
	3700 3250 3500 3250
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	3000 3250 2800 3250
Connection ~ 2950 3750
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 2950 4150
Connection ~ 3000 4150
Connection ~ 3500 4150
Connection ~ 3700 4150
Connection ~ 4000 4350
Connection ~ 4000 3950
Wire Wire Line
	3700 4150 3500 4150
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	3000 4150 2800 4150
Connection ~ 2950 4650
Wire Wire Line
	4000 4650 4000 4350
Wire Wire Line
	4000 5250 4000 5550
Connection ~ 2950 5550
Wire Wire Line
	3000 5050 2800 5050
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	3700 5050 3500 5050
Connection ~ 4000 4850
Connection ~ 4000 5250
Connection ~ 3700 5050
Connection ~ 3500 5050
Connection ~ 3000 5050
Connection ~ 2950 5050
Connection ~ 2950 5950
Connection ~ 3000 5950
Connection ~ 3500 5950
Connection ~ 3700 5950
Connection ~ 4000 6150
Connection ~ 4000 5750
Wire Wire Line
	3700 5950 3500 5950
Wire Wire Line
	4000 5750 4150 5750
Wire Wire Line
	3000 5950 2800 5950
Connection ~ 2950 6450
Wire Wire Line
	4000 6450 4000 6150
Wire Wire Line
	4000 3750 2100 3750
Connection ~ 2100 2850
Wire Wire Line
	4000 5550 2100 5550
Connection ~ 2100 4650
Wire Wire Line
	3950 1250 4100 1250
Connection ~ 3950 1250
$Comp
L R R61
U 1 1 4F0D0591
P 2950 6200
F 0 "R61" V 3030 6200 50  0000 C CNN
F 1 "100k" V 2950 6200 50  0000 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 4F0D0590
P 3250 5950
F 0 "R64" V 3330 5950 50  0000 C CNN
F 1 "1k" V 3250 5950 50  0000 C CNN
	1    3250 5950
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q7
U 1 1 4F0D058F
P 3900 5950
F 0 "Q7" H 3910 6120 60  0000 R CNN
F 1 "435M9395" H 3910 5800 60  0000 R CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 4F0D0586
P 3900 5050
F 0 "Q6" H 3910 5220 60  0000 R CNN
F 1 "435M9395" H 3910 4900 60  0000 R CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 4F0D0585
P 3250 5050
F 0 "R63" V 3330 5050 50  0000 C CNN
F 1 "1k" V 3250 5050 50  0000 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 4F0D0584
P 2950 5300
F 0 "R60" V 3030 5300 50  0000 C CNN
F 1 "100k" V 2950 5300 50  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 4F0D0577
P 2950 4400
F 0 "R59" V 3030 4400 50  0000 C CNN
F 1 "100k" V 2950 4400 50  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 4F0D0576
P 3250 4150
F 0 "R62" V 3330 4150 50  0000 C CNN
F 1 "1k" V 3250 4150 50  0000 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 4F0D0575
P 3900 4150
F 0 "Q5" H 3910 4320 60  0000 R CNN
F 1 "435M9395" H 3910 4000 60  0000 R CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 4F0D0559
P 2950 3500
F 0 "R55" V 3030 3500 50  0000 C CNN
F 1 "100k" V 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 4F0D0558
P 3250 3250
F 0 "R58" V 3330 3250 50  0000 C CNN
F 1 "1k" V 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F0D0557
P 3900 3250
F 0 "Q4" H 3910 3420 60  0000 R CNN
F 1 "435M9395" H 3910 3100 60  0000 R CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 4F0D0547
P 2900 2600
F 0 "R54" V 2980 2600 50  0000 C CNN
F 1 "100k" V 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 4F0D0546
P 3200 2350
F 0 "R57" V 3280 2350 50  0000 C CNN
F 1 "1k" V 3200 2350 50  0000 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 4F0D0545
P 3850 2350
F 0 "Q3" H 3860 2520 60  0000 R CNN
F 1 "435M9395" H 3860 2200 60  0000 R CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text HLabel 2800 5950 0    60   Input ~ 0
Injector6
Text HLabel 4150 5750 2    60   Output ~ 0
Injector6_Output
Text HLabel 4150 4850 2    60   Output ~ 0
Injector5_Output
Text HLabel 2800 5050 0    60   Input ~ 0
Injector5
Text HLabel 2800 4150 0    60   Input ~ 0
Injector4
Text HLabel 4150 3950 2    60   Output ~ 0
Injector4_Output
Text HLabel 4150 3050 2    60   Output ~ 0
Injector3_Output
Text HLabel 2800 3250 0    60   Input ~ 0
Injector3
Text HLabel 2750 2350 0    60   Input ~ 0
Injector2
Text HLabel 4100 2150 2    60   Output ~ 0
Injector2_Output
Text HLabel 4100 1250 2    60   Output ~ 0
Injector1_Output
Text HLabel 2750 1450 0    60   Input ~ 0
Injector1
Text HLabel 2100 2850 0    60   Input ~ 0
Injector-GND
$Comp
L MOSFET_N Q2
U 1 1 4F062E00
P 3850 1450
F 0 "Q2" H 3860 1620 60  0000 R CNN
F 1 "435M9395" H 3860 1300 60  0000 R CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 4F062C55
P 3200 1450
F 0 "R56" V 3280 1450 50  0000 C CNN
F 1 "1k" V 3200 1450 50  0000 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 4F062C4D
P 2900 1700
F 0 "R53" V 2980 1700 50  0000 C CNN
F 1 "100k" V 2900 1700 50  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
