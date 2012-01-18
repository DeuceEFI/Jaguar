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
Sheet 5 7
Title ""
Date "18 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9200 1450 2    40   Input ~ 0
Sensor5vdc
Text GLabel 2450 950  0    40   Input ~ 0
Sensor5vdc
Connection ~ 4650 1350
Text GLabel 4650 1350 1    40   Input ~ 0
Sensor5vdc
Wire Wire Line
	3900 1550 4650 1550
Connection ~ 4150 1550
Connection ~ 4650 1550
Connection ~ 4650 1450
Wire Wire Line
	4150 1550 4150 1750
Wire Wire Line
	3900 1850 3900 1750
Connection ~ 4900 1350
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	3900 1450 4650 1450
Connection ~ 3900 1350
Connection ~ 2000 6800
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 9950 3950
Wire Wire Line
	9950 3950 9000 3950
Wire Wire Line
	7400 5250 6800 5250
Wire Wire Line
	7400 1650 6800 1650
Wire Wire Line
	1650 1550 2050 1550
Wire Wire Line
	2650 1950 600  1950
Wire Wire Line
	600  1950 600  1650
Wire Wire Line
	600  1650 2650 1650
Connection ~ 1750 1750
Connection ~ 2050 1550
Connection ~ 6100 5650
Connection ~ 7000 5650
Connection ~ 7000 5250
Connection ~ 6800 5250
Connection ~ 6300 5250
Connection ~ 6100 5250
Connection ~ 6100 4750
Connection ~ 6100 3850
Connection ~ 7000 3850
Connection ~ 7000 3450
Connection ~ 6800 3450
Connection ~ 6300 3450
Connection ~ 6100 3450
Connection ~ 6100 2950
Connection ~ 7000 2050
Connection ~ 6100 2050
Connection ~ 6800 1650
Connection ~ 6300 1650
Connection ~ 6100 1650
Connection ~ 6100 1150
Connection ~ 7000 1650
Wire Wire Line
	9050 1450 9200 1450
Connection ~ 9200 3450
Connection ~ 9200 3950
Connection ~ 9700 3450
Connection ~ 2450 7350
Connection ~ 2450 6250
Connection ~ 2450 6750
Connection ~ 2450 6850
Wire Wire Line
	2450 6750 2450 6850
Wire Wire Line
	2750 3350 1850 3350
Connection ~ 2450 1450
Wire Wire Line
	2400 1450 2400 1400
Wire Wire Line
	2400 1450 2650 1450
Wire Wire Line
	2550 1750 2650 1750
Wire Wire Line
	2650 1350 2550 1350
Wire Wire Line
	3900 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	2650 1850 2150 1850
Wire Wire Line
	1750 1750 2050 1750
Connection ~ 2550 1350
Connection ~ 2650 1450
Connection ~ 2650 1350
Connection ~ 2550 1550
Connection ~ 2650 1550
Connection ~ 2650 1650
Connection ~ 2650 1750
Connection ~ 2550 1750
Connection ~ 2050 1750
Connection ~ 1650 1850
Connection ~ 2150 1850
Connection ~ 2650 1850
Connection ~ 2650 1950
Connection ~ 3900 1850
Connection ~ 3900 1750
Connection ~ 3900 1550
Connection ~ 3900 1450
Wire Wire Line
	2450 950  2550 950 
Wire Wire Line
	2550 950  2550 1350
Wire Wire Line
	2750 3550 2750 3750
Wire Wire Line
	2750 3750 1850 3750
Wire Wire Line
	2250 3150 2250 2950
Wire Wire Line
	2250 2950 1850 2950
Connection ~ 1850 2950
Connection ~ 2250 3150
Connection ~ 2750 3150
Connection ~ 2750 3350
Connection ~ 2750 3550
Connection ~ 2250 3350
Connection ~ 1850 3350
Connection ~ 1850 3750
Connection ~ 2250 3750
Wire Wire Line
	6100 2050 7000 2050
Wire Wire Line
	6300 1650 6100 1650
Wire Wire Line
	9250 1650 9050 1650
Wire Wire Line
	9050 2050 9950 2050
Wire Wire Line
	6300 3450 6100 3450
Wire Wire Line
	6100 3850 7000 3850
Wire Wire Line
	9200 3450 9000 3450
Wire Wire Line
	6100 5650 7000 5650
Wire Wire Line
	6300 5250 6100 5250
Connection ~ 9950 2050
Connection ~ 9950 1650
Connection ~ 9750 1650
Connection ~ 9250 1650
Connection ~ 9050 1650
Connection ~ 9050 2050
Wire Wire Line
	1550 1850 1650 1850
Connection ~ 1550 1850
Connection ~ 2450 950 
Wire Wire Line
	2400 1400 1650 1400
Wire Wire Line
	2450 6800 2050 6800
Connection ~ 2450 6800
Wire Wire Line
	10350 1650 9750 1650
Wire Wire Line
	7400 3450 6800 3450
Wire Wire Line
	10350 3450 9700 3450
Connection ~ 9950 3450
Wire Wire Line
	3900 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1550
Wire Wire Line
	5550 2950 5600 2950
Connection ~ 5600 2950
Text GLabel 1850 3750 0    40   Input ~ 0
Sensor5vdc
Text GLabel 6100 4750 2    40   Output ~ 0
Sensor5vdc
Text GLabel 6100 2950 2    40   Output ~ 0
Sensor5vdc
$Comp
L R R70
U 1 1 4F122DEC
P 5850 2950
F 0 "R70" V 5930 2950 50  0000 C CNN
F 1 "0" V 5850 2950 50  0000 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
NoConn ~ 2550 4250
NoConn ~ 3000 4250
$Comp
L CONN_1 P32
U 1 1 4F1101C7
P 3150 4250
F 0 "P32" H 3230 4250 40  0000 L CNN
F 1 "." H 3150 4305 30  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P31
U 1 1 4F1101BF
P 2700 4250
F 0 "P31" H 2780 4250 40  0000 L CNN
F 1 ".." H 2700 4305 30  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text Label 2500 3350 0    40   ~ 0
Ground
Text HLabel 2450 7350 0    40   Input ~ 0
BRV-GND
Text Notes 9950 3450 0    40   ~ 0
CPU Pin 73
Text Notes 7000 5250 0    40   ~ 0
CPU Pin 69
Text Notes 7000 3450 0    40   ~ 0
CPU Pin 67
Text Notes 9950 1650 0    40   ~ 0
CPU Pin 71
Text Notes 7000 1650 0    40   ~ 0
CPU Pin 81
Text Notes 2050 6800 0    40   ~ 0
CPU Pin 79
Text Notes 1850 2950 0    40   ~ 0
CPU Pin 75
Text Notes 1650 1550 0    40   ~ 0
CPU Pin 9
Text Notes 1750 1750 0    40   ~ 0
CPU Pin 11
Text HLabel 1650 1550 0    40   Output ~ 0
Tach-OUT
Text HLabel 4650 1550 2    40   Output ~ 0
DIS-Bypass
Text Notes 6100 5900 0    60   ~ 0
Coolant Temperature
Text Notes 8800 4200 0    60   ~ 0
Exhaust Oxygen Sensor #1
Text Notes 6100 4100 0    60   ~ 0
Intake Air Temperature
Text Notes 8900 2300 0    60   ~ 0
Throttle Position Sensor
Text Notes 6050 2300 0    60   ~ 0
Manifold Air Temperature
Text HLabel 9000 3950 0    40   Input ~ 0
O2-Sensor-GND
Text HLabel 9050 2050 0    40   Input ~ 0
TPS-Sensor-GND
Text HLabel 9050 1450 0    40   Input ~ 0
TPS-Sensor-5v
$Comp
L R R33
U 1 1 4F0B938D
P 6100 5000
F 0 "R33" V 6180 5000 50  0000 C CNN
F 1 "2.49k" V 6100 5000 50  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 4F0B938C
P 6550 5250
F 0 "R36" V 6630 5250 50  0000 C CNN
F 1 "2.2k" V 6550 5250 50  0000 C CNN
	1    6550 5250
	0    1    1    0   
$EndComp
$Comp
L C C41
U 1 1 4F0B938B
P 6100 5450
F 0 "C41" H 6150 5550 50  0000 L CNN
F 1 "0.001uF" H 6150 5350 50  0000 L CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 4F0B938A
P 7000 5450
F 0 "C44" H 7050 5550 50  0000 L CNN
F 1 "1.0uF" H 7050 5350 50  0000 L CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Text HLabel 6100 5250 0    40   Input ~ 0
Coolant-Sensor
Text HLabel 7400 5250 2    40   Output ~ 0
Coolant-CPU-Signal
Text Label 6550 5650 0    40   ~ 0
Ground
$Comp
L R R37
U 1 1 4F0B937F
P 9200 3700
F 0 "R37" V 9280 3700 50  0000 C CNN
F 1 "1M" V 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 4F0B937E
P 9450 3450
F 0 "R39" V 9530 3450 50  0000 C CNN
F 1 "1k" V 9450 3450 50  0000 C CNN
	1    9450 3450
	0    1    1    0   
$EndComp
$Comp
L C C46
U 1 1 4F0B937C
P 9950 3650
F 0 "C46" H 10000 3750 50  0000 L CNN
F 1 "0.22uF" H 10000 3550 50  0000 L CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Text HLabel 9000 3450 0    40   Input ~ 0
O2-Sensor
Text HLabel 10350 3450 2    40   Output ~ 0
O2-CPU-Signal
Text Label 6550 3850 0    40   ~ 0
Ground
Text Label 5550 2950 0    40   ~ 0
Vcc
Text HLabel 7400 3450 2    40   Output ~ 0
IAT-CPU-Signal
Text HLabel 6100 3450 0    40   Input ~ 0
IAT-Sensor
$Comp
L C C43
U 1 1 4F0B9370
P 7000 3650
F 0 "C43" H 7050 3750 50  0000 L CNN
F 1 "1.0uF" H 7050 3550 50  0000 L CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 4F0B936F
P 6100 3650
F 0 "C40" H 6150 3750 50  0000 L CNN
F 1 "0.001uF" H 6150 3550 50  0000 L CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 4F0B936E
P 6550 3450
F 0 "R35" V 6630 3450 50  0000 C CNN
F 1 "2.2k" V 6550 3450 50  0000 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 4F0B936D
P 6100 3200
F 0 "R32" V 6180 3200 50  0000 C CNN
F 1 "2.49k" V 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Text HLabel 10350 1650 2    40   Output ~ 0
TPS-CPU-Signal
Text HLabel 9050 1650 0    40   Input ~ 0
TPS-Sensor
$Comp
L C C48
U 1 1 4F0B9359
P 9950 1850
F 0 "C48" H 10000 1950 50  0000 L CNN
F 1 "0.22uF" H 10000 1750 50  0000 L CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 4F0B9358
P 9050 1850
F 0 "C45" H 9100 1950 50  0000 L CNN
F 1 "0.001uF" H 9100 1750 50  0000 L CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 4F0B9357
P 9500 1650
F 0 "R41" V 9580 1650 50  0000 C CNN
F 1 "1k" V 9500 1650 50  0000 C CNN
	1    9500 1650
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 4F0B934B
P 6100 1400
F 0 "R31" V 6180 1400 50  0000 C CNN
F 1 "2.49k" V 6100 1400 50  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 4F0B934A
P 6550 1650
F 0 "R34" V 6630 1650 50  0000 C CNN
F 1 "2.2k" V 6550 1650 50  0000 C CNN
	1    6550 1650
	0    1    1    0   
$EndComp
$Comp
L C C39
U 1 1 4F0B9349
P 6100 1850
F 0 "C39" H 6150 1950 50  0000 L CNN
F 1 "0.001uF" H 6150 1750 50  0000 L CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 4F0B9348
P 7000 1850
F 0 "C42" H 7050 1950 50  0000 L CNN
F 1 "1.0uF" H 7050 1750 50  0000 L CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Text HLabel 6100 1650 0    40   Input ~ 0
MAT-Sensor
Text HLabel 7400 1650 2    40   Output ~ 0
MAT-CPU-Signal
Text Label 6100 1150 0    40   ~ 0
Vcc
Text Label 6550 2050 0    40   ~ 0
Ground
Text Notes 2300 4000 0    60   ~ 0
Manifold Absolute Pressure
Text Notes 2000 2200 0    60   ~ 0
Ignition Tach Input/Timing Advance Output
Text Notes 1900 7600 0    60   ~ 0
Battery Reference Value
Text HLabel 2050 6800 0    40   Output ~ 0
BRV
Text HLabel 2450 6250 0    40   Input ~ 0
BRV-12v
$Comp
L R R26
U 1 1 4F0B8F55
P 2450 7100
F 0 "R26" V 2530 7100 50  0000 C CNN
F 1 "10k" V 2450 7100 50  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 4F0B8F4F
P 2450 6500
F 0 "R25" V 2530 6500 50  0000 C CNN
F 1 "39k" V 2450 6500 50  0000 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4050 3550
NoConn ~ 4050 3350
NoConn ~ 4050 3150
Text HLabel 1850 2950 0    40   Output ~ 0
MAP-CPU-Signal
Text Label 4900 1350 0    40   ~ 0
Vcc
Text Label 2400 1950 0    40   ~ 0
Ground
$Comp
L C C35
U 1 1 4F0B8E51
P 2250 3550
F 0 "C35" H 2300 3650 50  0000 L CNN
F 1 "0.01uF" H 2300 3450 50  0000 L CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 4F0B8E4C
P 1850 3550
F 0 "C32" H 1900 3650 50  0000 L CNN
F 1 "1.0uF" H 1900 3450 50  0000 L CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 4F0B8E3C
P 1850 3150
F 0 "C31" H 1900 3250 50  0000 L CNN
F 1 "0.33uF" H 1900 3050 50  0000 L CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 4F0B8E0F
P 2500 3150
F 0 "R27" V 2580 3150 50  0000 C CNN
F 1 "750" V 2500 3150 50  0000 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
$Comp
L MPX4100A U6
U 1 1 4F0B8DF0
P 3400 3450
F 0 "U6" H 3400 3950 70  0000 C CNN
F 1 "MPX4100AP" H 3400 3150 70  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Text HLabel 1650 1400 0    40   BiDi ~ 0
Tach-IN
Text HLabel 1750 1750 0    40   BiDi ~ 0
IGN-Advance-Signal
Text HLabel 1550 1850 0    40   Output ~ 0
IGN-Advance
Text HLabel 1000 1950 3    40   Input ~ 0
Sensor_GND
Text HLabel 4900 1450 2    40   Input ~ 0
5vdc-switched
NoConn ~ 3900 1950
NoConn ~ 3900 1650
$Comp
L R R21
U 1 1 4F0B8AB8
P 1900 1850
F 0 "R21" V 1980 1850 50  0000 C CNN
F 1 "330" V 1900 1850 50  0000 C CNN
	1    1900 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 4F0B8AB0
P 2300 1750
F 0 "R23" V 2380 1750 50  0000 C CNN
F 1 "1.6k" V 2300 1750 50  0000 C CNN
	1    2300 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 4F0B8AA6
P 2300 1550
F 0 "R22" V 2380 1550 50  0000 C CNN
F 1 "1.6k" V 2300 1550 50  0000 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 4F0B8A80
P 2450 1200
F 0 "R24" V 2530 1200 50  0000 C CNN
F 1 "1k" V 2450 1200 50  0000 C CNN
	1    2450 1200
	-1   0    0    1   
$EndComp
$Comp
L 74LS86_FREEEMS U5
U 1 1 4F0B8A6D
P 3250 1650
F 0 "U5" H 3000 1250 50  0000 C CNN
F 1 "74LS86" H 3250 2050 40  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
