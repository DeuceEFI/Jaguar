EESchema Schematic File Version 2  date Thu 01 Nov 2012 06:25:00 PM EDT
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:Jaguar-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 7
Title "Jaguar PCB for FreeEMS"
Date "1 nov 2012"
Rev "0.4-alpha"
Comp "git hash: 3c361c3027"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS86_FREEEMS U?
U 1 1 5092EC7F
P 8650 3900
F 0 "U?" H 8400 4300 50  0000 C CNN
F 1 "CD74AC86E" H 8650 3500 40  0000 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5092EC7E
P 9650 4300
F 0 "R?" V 9730 4300 50  0000 C CNN
F 1 "470" V 9650 4300 50  0000 C CNN
	1    9650 4300
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5092EC7D
P 9650 4100
F 0 "R?" V 9730 4100 50  0000 C CNN
F 1 "1k" V 9650 4100 50  0000 C CNN
	1    9650 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 9300 3900
Text HLabel 9950 4300 2    40   Output ~ 0
IGN-Advance
Text HLabel 10350 3750 2    40   BiDi ~ 0
IGN-Advance-Signal
Text Notes 8050 4450 0    60   ~ 0
Ignition Timing Advance Output
Text HLabel 7400 4350 2    40   Output ~ 0
DIS-Bypass-OUT
Text Notes 10448 3700 0    40   ~ 0
CPU Pin 11 (PT2)
$Comp
L GND #PWR?
U 1 1 5092EC7C
P 8050 4250
F 0 "#PWR?" H 8050 4250 30  0001 C CNN
F 1 "GND" H 8050 4180 30  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 JP?
U 1 1 5092EC7B
P 9650 3250
F 0 "JP?" V 9600 3250 50  0000 C CNN
F 1 "POS/NEG" V 9700 3250 40  0000 C CNN
	1    9650 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5092EC7A
P 9750 3650
F 0 "#PWR?" H 9750 3650 30  0001 C CNN
F 1 "GND" H 9750 3580 30  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text Notes 8250 2850 0    40   ~ 0
JP1 and JP2 are to select \nnormal or inverting gates.
$Comp
L CONN_3 JP?
U 1 1 5092EC79
P 7750 3250
F 0 "JP?" V 7700 3250 50  0000 C CNN
F 1 "POS/NEG" V 7800 3250 40  0000 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5092EC78
P 7700 4200
F 0 "R?" V 7780 4200 50  0000 C CNN
F 1 "470" V 7700 4200 50  0000 C CNN
	1    7700 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5092EC77
P 7700 4000
F 0 "R?" V 7780 4000 50  0000 C CNN
F 1 "1k" V 7700 4000 50  0000 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
Text HLabel 7050 3750 0    40   Input ~ 0
DIS-Bypass-Signal
$Comp
L GND #PWR?
U 1 1 5092EC76
P 7850 3650
F 0 "#PWR?" H 7850 3650 30  0001 C CNN
F 1 "GND" H 7850 3580 30  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text Notes 6450 3700 0    40   ~ 0
CPU Pin 12 (PT3)
Text Notes 8150 3150 0    40   ~ 0
For Ford EDIS do not populate \nR64 and R65 and connect U5 \npins 5 and 6 to +5vdc.\n(Use +5v supply from U5 Pin 9).
$Comp
L CONN_2 JP?
U 1 1 5092EC75
P 7150 3250
F 0 "JP?" V 7100 3250 40  0000 C CNN
F 1 "DIS-Bypass" V 7200 3250 40  0000 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
Text Notes 6300 2950 0    40   ~ 0
JP7 Allows us to use Port T3 by using a shorting \njumper between pins 1 and 2 or pin 2 can be \nrouted via wire jumper to another CPU output\nport.
$Comp
L CONN_2 JP?
U 1 1 5092EC74
P 10250 3400
F 0 "JP?" V 10200 3400 40  0000 C CNN
F 1 "DIS-Advance" V 10300 3400 40  0000 C CNN
	1    10250 3400
	0    1    -1   0   
$EndComp
Text Notes 10100 2950 0    40   ~ 0
JP8 Allows us to use Port T2\nby using a shorting jumper \nbetween pins 1 and 2 \nor pin 2 can be routed via \nwire jumper to another CPU\noutput port.
Text HLabel 9400 3600 1    40   Input ~ 0
5vdc-analog
Text HLabel 7550 3600 1    40   Input ~ 0
5vdc-analog
NoConn ~ 8050 3800
Text Label 7450 4000 1    25   ~ 0
DIS-Bypass-CPU-Signal
Text Label 7750 3900 0    25   ~ 0
DIS-Bypass-Polarity
Text Label 7050 3600 2    25   ~ 0
CPU-Pin-12-PT3
Text Label 7450 4150 0    25   ~ 0
DIS-Bypass-Output
Text Label 9900 4300 0    25   ~ 0
Ignition-Advance
Text Label 9400 3850 0    25   ~ 0
IGN-Advance-Polarity
Text Label 10350 3750 0    25   ~ 0
CPU-Pin-11-PT2
Text Label 9900 4100 0    25   ~ 0
Ignition-Advance-Signal
$Comp
L R R?
U 1 1 5092EC73
P 7250 4100
F 0 "R?" V 7330 4100 50  0000 C CNN
F 1 "100k" V 7250 4100 50  0000 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5092EC72
P 7250 4400
F 0 "#PWR?" H 7250 4400 30  0001 C CNN
F 1 "GND" H 7250 4330 30  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5092EC71
P 10500 4100
F 0 "R?" V 10580 4100 50  0000 C CNN
F 1 "100k" V 10500 4100 50  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5092EC70
P 10500 4400
F 0 "#PWR?" H 10500 4400 30  0001 C CNN
F 1 "GND" H 10500 4330 30  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 3850
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	7050 3600 7050 3750
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	10500 4350 10500 4400
Wire Wire Line
	9400 3850 9650 3850
Wire Wire Line
	7450 4300 7450 4150
Wire Wire Line
	9300 3450 9300 3800
Wire Wire Line
	8050 3450 9300 3450
Wire Wire Line
	8050 3700 8050 3450
Wire Wire Line
	9900 4300 9950 4300
Connection ~ 8050 3700
Connection ~ 9900 4100
Connection ~ 9400 4100
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9400 4000 9400 3850
Wire Wire Line
	9300 4000 9400 4000
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	7750 3900 7750 3600
Wire Wire Line
	8050 3900 7750 3900
Connection ~ 9900 4300
Connection ~ 8050 3600
Connection ~ 9750 3600
Connection ~ 9650 3600
Connection ~ 9550 3600
Wire Wire Line
	9750 3650 9750 3600
Connection ~ 8050 4100
Connection ~ 9300 3600
Connection ~ 8050 3900
Connection ~ 8050 4000
Connection ~ 8050 4200
Connection ~ 9300 4100
Connection ~ 9300 4000
Connection ~ 9300 3800
Connection ~ 9300 3700
Wire Wire Line
	8050 4200 8050 4250
Wire Wire Line
	9650 3600 9650 3850
Wire Wire Line
	7850 3600 7850 3650
Wire Wire Line
	7950 4100 7950 4200
Wire Wire Line
	8050 4100 7950 4100
Connection ~ 7950 4000
Connection ~ 7950 4200
Connection ~ 7450 4200
Connection ~ 7450 4000
Connection ~ 7850 3600
Connection ~ 7750 3600
Connection ~ 7650 3600
Connection ~ 9300 4000
Wire Wire Line
	7400 4300 7400 4350
Wire Wire Line
	7400 4300 7450 4300
Wire Wire Line
	9550 3600 9400 3600
Connection ~ 9300 4200
Wire Wire Line
	9550 3700 9550 3600
Wire Wire Line
	10400 4100 9900 4100
Connection ~ 10350 3750
Wire Wire Line
	9400 4200 9300 4200
Wire Wire Line
	9400 4300 9400 4200
Connection ~ 9400 4300
Wire Notes Line
	11050 2750 6250 2750
Wire Notes Line
	11050 4500 11050 2750
Wire Notes Line
	6250 4500 11050 4500
Wire Notes Line
	6250 4500 6250 2750
Wire Wire Line
	9300 3700 9550 3700
Wire Wire Line
	10400 3850 10400 4100
Wire Wire Line
	10150 3850 10500 3850
Wire Wire Line
	10150 3750 10150 3850
Connection ~ 10400 3850
Connection ~ 10150 3750
Connection ~ 10500 3850
Connection ~ 10500 4350
Wire Wire Line
	7250 3850 7250 3600
Wire Wire Line
	7250 3850 7350 3850
Connection ~ 7250 4350
Connection ~ 7250 3850
Connection ~ 7250 3600
Connection ~ 7050 3600
Text Notes 10450 1150 0    40   ~ 0
JP11 selects either\n5v or 12v \nDriver IC Supply
Text Notes 6400 2450 0    60   ~ 0
Ignitor Outputs
Wire Notes Line
	11050 2550 11050 600 
Wire Notes Line
	11050 2550 6350 2550
Wire Notes Line
	6350 2550 6350 600 
Wire Notes Line
	6350 600  11050 600 
Wire Wire Line
	9450 1750 9500 1750
Wire Wire Line
	9500 1750 9500 1600
Connection ~ 7700 2100
Connection ~ 7850 1400
Connection ~ 7700 1400
Connection ~ 7600 1400
Connection ~ 7700 900 
Connection ~ 7100 1400
Connection ~ 7100 1600
Connection ~ 7600 1600
Connection ~ 7700 1600
Connection ~ 7850 1600
Connection ~ 7850 1500
Connection ~ 9800 1100
Connection ~ 9500 1400
Connection ~ 9500 1600
Connection ~ 8950 1600
Connection ~ 9000 1600
Connection ~ 9000 1400
Connection ~ 8950 1400
Connection ~ 8950 1500
Connection ~ 9800 1500
Connection ~ 10100 1600
Connection ~ 10100 1400
Wire Wire Line
	8950 1500 10100 1500
Wire Wire Line
	8950 1400 9000 1400
Wire Wire Line
	7700 900  7700 850 
Wire Wire Line
	7700 850  7550 850 
Wire Wire Line
	7550 850  7550 950 
Wire Wire Line
	7700 1500 7700 1450
Wire Wire Line
	7700 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	3150 5450 3200 5450
Wire Wire Line
	2300 1350 1550 1350
Wire Notes Line
	650  600  4250 600 
Wire Notes Line
	650  600  650  2250
Wire Notes Line
	650  2250 4250 2250
Wire Notes Line
	4250 2250 4250 600 
Wire Wire Line
	3350 1150 3350 950 
Wire Wire Line
	3200 1150 3500 1150
Connection ~ 3350 1150
Connection ~ 3200 1150
Connection ~ 3200 1550
Connection ~ 2900 1350
Connection ~ 2050 950 
Connection ~ 1550 950 
Connection ~ 2450 950 
Connection ~ 2850 950 
Wire Wire Line
	3350 950  2850 950 
Wire Wire Line
	3200 1550 3200 1850
Connection ~ 2300 1850
Connection ~ 2300 1350
Wire Wire Line
	2800 1350 2900 1350
Connection ~ 1700 1350
Connection ~ 1700 3150
Wire Wire Line
	2800 3150 2900 3150
Connection ~ 2300 3150
Connection ~ 2300 3650
Wire Wire Line
	3200 3350 3200 3650
Wire Wire Line
	2850 2750 3350 2750
Connection ~ 2850 2750
Connection ~ 2450 2750
Connection ~ 1550 2750
Connection ~ 2050 2750
Connection ~ 2900 3150
Connection ~ 3200 3350
Connection ~ 3200 2950
Connection ~ 3350 2950
Wire Wire Line
	3200 2950 3500 2950
Wire Wire Line
	3350 2750 3350 2950
Wire Notes Line
	4250 4050 4250 2400
Wire Notes Line
	4250 4050 650  4050
Wire Notes Line
	650  4050 650  2400
Wire Notes Line
	650  2400 4250 2400
Wire Wire Line
	2300 3150 1550 3150
Wire Wire Line
	2300 4950 1550 4950
Wire Notes Line
	650  4200 4250 4200
Wire Notes Line
	650  4200 650  5850
Wire Notes Line
	650  5850 4250 5850
Wire Notes Line
	4250 5850 4250 4200
Wire Wire Line
	3350 4750 3350 4550
Wire Wire Line
	3200 4750 3500 4750
Connection ~ 3350 4750
Connection ~ 3200 4750
Connection ~ 3200 5150
Connection ~ 2900 4950
Connection ~ 2050 4550
Connection ~ 1550 4550
Connection ~ 2450 4550
Connection ~ 2850 4550
Wire Wire Line
	3350 4550 2850 4550
Wire Wire Line
	3200 5450 3200 5150
Connection ~ 2300 5450
Connection ~ 2300 4950
Wire Wire Line
	2800 4950 2900 4950
Connection ~ 1700 4950
Wire Wire Line
	3200 1850 3150 1850
Wire Wire Line
	3200 3650 3150 3650
Wire Wire Line
	7850 1400 7600 1400
Wire Wire Line
	7600 1600 7850 1600
Wire Wire Line
	7700 2100 7700 2150
Wire Wire Line
	8950 1600 9000 1600
Wire Wire Line
	9450 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1400
Wire Wire Line
	9700 1150 9700 1050
Wire Wire Line
	9700 1050 9800 1050
Wire Wire Line
	9800 1050 9800 1100
$Comp
L GND #PWR48
U 1 1 5092C12A
P 9700 1150
F 0 "#PWR48" H 9700 1150 30  0001 C CNN
F 1 "GND" H 9700 1080 30  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P67
U 1 1 5092C0D7
P 6950 1600
F 0 "P67" H 7030 1600 40  0000 L CNN
F 1 "IG2" H 6950 1655 30  0001 C CNN
	1    6950 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P66
U 1 1 5092C0CA
P 6950 1400
F 0 "P66" H 7030 1400 40  0000 L CNN
F 1 "IG1" H 6950 1455 30  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Text HLabel 9450 1750 0    25   Input ~ 0
Ignitor2
Text HLabel 9450 1200 0    25   Input ~ 0
Ignitor1
NoConn ~ 7850 1300
NoConn ~ 8950 1300
$Comp
L CONN_1 P69
U 1 1 5092C018
P 10100 1750
F 0 "P69" H 10180 1750 40  0000 L CNN
F 1 "12v" H 10100 1805 30  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P68
U 1 1 5092C00C
P 10100 1250
F 0 "P68" H 10180 1250 40  0000 L CNN
F 1 "5v" H 10100 1305 30  0001 C CNN
	1    10100 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 JP11
U 1 1 5092BFDF
P 10450 1500
F 0 "JP11" V 10400 1500 50  0000 C CNN
F 1 "12v/5v" V 10500 1500 40  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5092BFAA
P 9800 1300
F 0 "C52" H 9850 1400 50  0000 L CNN
F 1 "1uF" H 9850 1200 50  0000 L CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5092BF20
P 7700 1500
F 0 "#PWR46" H 7700 1500 30  0001 C CNN
F 1 "GND" H 7700 1430 30  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5092BF13
P 7550 950
F 0 "#PWR45" H 7550 950 30  0001 C CNN
F 1 "GND" H 7550 880 30  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5092BF09
P 7700 2150
F 0 "#PWR47" H 7700 2150 30  0001 C CNN
F 1 "GND" H 7700 2080 30  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5092BED6
P 9250 1600
F 0 "R92" V 9330 1600 50  0000 C CNN
F 1 "100" V 9250 1600 50  0000 C CNN
	1    9250 1600
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 5092BECA
P 9250 1400
F 0 "R91" V 9330 1400 50  0000 C CNN
F 1 "100" V 9250 1400 50  0000 C CNN
	1    9250 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R87
U 1 1 5092BB4A
P 7350 1400
F 0 "R87" V 7430 1400 50  0000 C CNN
F 1 "1k" V 7350 1400 50  0000 C CNN
	1    7350 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R88
U 1 1 5092BB37
P 7350 1600
F 0 "R88" V 7430 1600 50  0000 C CNN
F 1 "1k" V 7350 1600 50  0000 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R89
U 1 1 5092BB2D
P 7700 1150
F 0 "R89" V 7780 1150 50  0000 C CNN
F 1 "100k" V 7700 1150 50  0000 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5092BB06
P 7700 1850
F 0 "R90" V 7780 1850 50  0000 C CNN
F 1 "100k" V 7700 1850 50  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L TC442XA U9
U 1 1 5092B819
P 8400 1450
F 0 "U9" H 8385 1741 60  0000 C CNN
F 1 "TC442XA" H 8403 1171 60  0000 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Text HLabel 1550 4550 0    40   Input ~ 0
12vdc-switched-outputs
Text HLabel 1550 2750 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L GND #PWR44
U 1 1 4F2F3E3F
P 2300 5450
F 0 "#PWR44" H 2300 5450 30  0001 C CNN
F 1 "GND" H 2300 5380 30  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 4F2F3E2D
P 2300 3650
F 0 "#PWR43" H 2300 3650 30  0001 C CNN
F 1 "GND" H 2300 3580 30  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 4F2F3E0C
P 2300 1850
F 0 "#PWR42" H 2300 1850 30  0001 C CNN
F 1 "GND" H 2300 1780 30  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Text HLabel 3150 5450 0    40   Input ~ 0
Output-Ground
$Comp
L R R76
U 1 1 4F21BF58
P 2300 5200
F 0 "R76" V 2380 5200 50  0000 C CNN
F 1 "100k" V 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 4F21BF57
P 3100 4950
F 0 "Q11" H 3110 5120 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 4800 60  0000 R CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Text Notes 700  5750 0    60   ~ 0
Low Side Driver #2 Output
$Comp
L DIODE D42
U 1 1 4F21BF56
P 2650 4550
F 0 "D42" H 2650 4650 40  0000 C CNN
F 1 "1N4148" H 2650 4450 40  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 4F21BF55
P 2250 4550
F 0 "D41" H 2250 4650 40  0000 C CNN
F 1 "LED" H 2250 4450 40  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 4F21BF54
P 1800 4550
F 0 "R75" V 1880 4550 40  0000 C CNN
F 1 "2.4k" V 1800 4550 40  0000 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
Text HLabel 1550 4950 0    40   Input ~ 0
Accessory-Relay-Drive-IN
Text HLabel 3500 4750 2    40   Output ~ 0
Accessory_Relay
$Comp
L R R77
U 1 1 4F21BF53
P 2550 4950
F 0 "R77" V 2450 4950 40  0000 C CNN
F 1 "1k" V 2550 4950 40  0000 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 4F20C919
P 2550 3150
F 0 "R74" V 2450 3150 40  0000 C CNN
F 1 "1k" V 2550 3150 40  0000 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
Text HLabel 3500 2950 2    40   Output ~ 0
Fan_Relay
Text HLabel 1550 3150 0    40   Input ~ 0
Fan-Relay-Drive-IN
$Comp
L R R72
U 1 1 4F20C918
P 1800 2750
F 0 "R72" V 1880 2750 40  0000 C CNN
F 1 "2.4k" V 1800 2750 40  0000 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4F20C917
P 2250 2750
F 0 "D39" H 2250 2850 40  0000 C CNN
F 1 "LED" H 2250 2650 40  0000 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D40
U 1 1 4F20C916
P 2650 2750
F 0 "D40" H 2650 2850 40  0000 C CNN
F 1 "1N4148" H 2650 2650 40  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Text Notes 700  3950 0    60   ~ 0
Low Side Driver #1 Output
$Comp
L MOSFET_N Q10
U 1 1 4F20C915
P 3100 3150
F 0 "Q10" H 3110 3320 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 3000 60  0000 R CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 4F20C914
P 2300 3400
F 0 "R73" V 2380 3400 50  0000 C CNN
F 1 "100k" V 2300 3400 50  0000 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text HLabel 3150 3650 0    40   Input ~ 0
Output-Ground
Text HLabel 3150 1850 0    40   Input ~ 0
Output-Ground
$Comp
L R R63
U 1 1 4F1AF0F6
P 2300 1600
F 0 "R63" V 2380 1600 50  0000 C CNN
F 1 "100k" V 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 4F19BBF5
P 3100 1350
F 0 "Q9" H 3110 1520 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 1200 60  0000 R CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text Notes 700  2150 0    60   ~ 0
Fuel Pump Relay Output
$Comp
L DIODE D31
U 1 1 4F1784DB
P 2650 950
F 0 "D31" H 2650 1050 40  0000 C CNN
F 1 "1N4148" H 2650 850 40  0000 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F1384E1
P 2250 950
F 0 "D30" H 2250 1050 40  0000 C CNN
F 1 "LED" H 2250 850 40  0000 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 4F1384D7
P 1800 950
F 0 "R53" V 1880 950 40  0000 C CNN
F 1 "2.4k" V 1800 950 40  0000 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
Text HLabel 1550 1350 0    40   Input ~ 0
Fuel-Relay-Drive-IN
Text HLabel 3500 1150 2    40   Output ~ 0
Fuel_Pump_Relay
Text HLabel 1550 950  0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L R R54
U 1 1 4F0744B6
P 2550 1350
F 0 "R54" V 2450 1350 40  0000 C CNN
F 1 "1k" V 2550 1350 40  0000 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
