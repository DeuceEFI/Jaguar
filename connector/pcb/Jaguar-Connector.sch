EESchema Schematic File Version 2  date Mon 30 Jan 2012 10:17:45 PM EST
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
LIBS:Jaguar-Connector-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "Jaguar PCB for FreeEMS"
Date "31 jan 2012"
Rev "A.1"
Comp "diyefi.org"
Comment1 "Connector"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2650 5050
NoConn ~ 2650 5250
NoConn ~ 2650 4650
Connection ~ 4950 3750
Connection ~ 4950 3950
Connection ~ 4950 4150
Connection ~ 4950 4350
Connection ~ 4950 4550
Connection ~ 4950 4750
Connection ~ 4950 4950
Connection ~ 4950 5150
Connection ~ 4950 5350
Connection ~ 4950 5550
Connection ~ 4950 5750
Connection ~ 3550 5150
Connection ~ 3550 4950
Connection ~ 3550 4750
Connection ~ 3550 4550
Connection ~ 3550 4350
Connection ~ 3550 4150
Connection ~ 3550 3950
Connection ~ 3550 3750
Wire Wire Line
	3550 5150 4950 5150
Wire Wire Line
	3550 4750 4950 4750
Wire Wire Line
	3550 4350 4950 4350
Wire Wire Line
	3550 3950 4950 3950
Connection ~ 4350 5850
Connection ~ 2450 2600
Connection ~ 4350 3650
Connection ~ 4350 3850
Connection ~ 4350 4050
Connection ~ 4350 4250
Connection ~ 4350 4450
Connection ~ 4350 4650
Connection ~ 4350 4850
Connection ~ 4350 5050
Connection ~ 4350 5250
Connection ~ 4350 5650
Connection ~ 4350 5450
Connection ~ 3550 5350
Connection ~ 3550 5550
Connection ~ 3550 5750
Connection ~ 2650 5850
Connection ~ 2650 5650
Connection ~ 2650 5450
Connection ~ 2650 4850
Connection ~ 2650 4450
Connection ~ 2650 4250
Connection ~ 2650 4050
Connection ~ 2650 3850
Connection ~ 2650 3650
Wire Wire Line
	3550 5750 4950 5750
Wire Wire Line
	3550 5350 4950 5350
Connection ~ 2350 2650
Connection ~ 2350 2750
Connection ~ 2350 2850
Wire Notes Line
	4200 7750 550  7750
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2350 2600 2350 3150
Connection ~ 2350 3000
Connection ~ 2350 3150
Wire Wire Line
	3550 5550 4950 5550
Wire Wire Line
	3550 3750 4950 3750
Wire Wire Line
	3550 4150 4950 4150
Wire Wire Line
	3550 4550 4950 4550
Wire Wire Line
	3550 4950 4950 4950
$Comp
L CONN_1 P25
U 1 1 4F273692
P 4500 5450
F 0 "P25" H 4580 5450 40  0000 L CNN
F 1 "INJ-1" H 4500 5505 30  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F273690
P 2500 5650
F 0 "P13" H 2580 5650 40  0000 L CNN
F 1 "INJ-8" H 2500 5705 30  0001 C CNN
	1    2500 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F27368D
P 2500 5450
F 0 "P12" H 2580 5450 40  0000 L CNN
F 1 "INJ-7" H 2500 5505 30  0001 C CNN
	1    2500 5450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P36
U 1 1 4F273688
P 5100 5350
F 0 "P36" H 5180 5350 40  0000 L CNN
F 1 "INJ-4" H 5100 5405 30  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 4F273686
P 4500 5650
F 0 "P26" H 4580 5650 40  0000 L CNN
F 1 "INJ-2" H 4500 5705 30  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P37
U 1 1 4F27367E
P 5100 5550
F 0 "P37" H 5180 5550 40  0000 L CNN
F 1 "INJ-5" H 5100 5605 30  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P38
U 1 1 4F273679
P 5100 5750
F 0 "P38" H 5180 5750 40  0000 L CNN
F 1 "INJ-6" H 5100 5805 30  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P27
U 1 1 4F273651
P 4500 5850
F 0 "P27" H 4580 5850 40  0000 L CNN
F 1 "INJ-3" H 4500 5905 30  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4F268B92
P 2200 3150
F 0 "P5" H 2280 3150 40  0000 L CNN
F 1 "12vdc" H 2200 3205 30  0001 C CNN
	1    2200 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 4F268B7F
P 2200 3000
F 0 "P4" H 2280 3000 40  0000 L CNN
F 1 "12vdc" H 2200 3055 30  0001 C CNN
	1    2200 3000
	-1   0    0    1   
$EndComp
Text Label 2700 4250 2    25   ~ 0
IN-GND
Text Label 2350 2600 0    25   ~ 0
12Out
Text Label 2650 3850 2    25   ~ 0
12Out
$Comp
L TE-776163 J1
U 1 1 4F26076E
P 3500 4750
F 0 "J1" V 2200 4950 60  0000 C CNN
F 1 "TE-776163" V 5000 4850 60  0000 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
Text Notes 650  1200 0    60   ~ 0
J3 is the TE Connectivity Automotive Grade water resistant connector. \nThe 35 positions will allow for modifications to the board for additional \ninputs/outputs as this design only uses 27 positions.  My samples to\ntest have arrived, http://www.te.com Part #'s:\n\n1-776163-2 Right Angle 35 Position Header (Natural Color)\nOR\n1-776231-2 Vertical 35 Position Header (Natural Color)\n1-776231-2 Vertical 35 Position Header (Natural Color)\n776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
Text Notes 4700 5200 2    25   ~ 0
MAF-Signal
Text Notes 2500 3800 2    25   ~ 0
12v-SW2
Text Notes 2300 5800 0    25   ~ 0
INJ-GND
Text Notes 1800 2650 0    25   ~ 0
FUEL-12v
Text Notes 1800 2750 0    25   ~ 0
FAN-12v
Text Notes 1800 2850 0    25   ~ 0
ACC-12v
Text Notes 5300 4100 2    25   ~ 0
OUT-GND
Text Notes 5300 4700 2    25   ~ 0
FUEL-
Text Notes 5300 4500 2    25   ~ 0
FAN-
Text Notes 5300 4300 2    25   ~ 0
ACC-
Text Notes 5300 4900 2    25   ~ 0
IGN-Advance
Text Notes 5300 5100 2    25   ~ 0
DIS-Bypass
Text Notes 5300 3900 2    25   ~ 0
CAM-
Text Notes 4700 3800 2    25   ~ 0
CAM+
Text Notes 5300 3700 2    25   ~ 0
CRANK-
Text Notes 4700 3600 2    25   ~ 0
CRANK+
Text Notes 2300 4400 0    25   ~ 0
O2-GND
Text Notes 4700 4400 2    25   ~ 0
O2
Text Notes 2300 4800 0    25   ~ 0
TPS-GND
Text Notes 4700 4200 2    25   ~ 0
TPS
Text Notes 4650 4000 2    25   ~ 0
TPS-5v
Text Notes 4650 5000 2    25   ~ 0
Coolant
Text Notes 4650 4800 2    25   ~ 0
MAT
Text Notes 4650 4600 2    25   ~ 0
IAT
Text Notes 2750 2550 2    25   ~ 0
BRV-12v
Text Notes 2350 4200 0    25   ~ 0
GND2
Text Notes 2400 4000 2    25   ~ 0
GND
Text Notes 2500 3600 2    25   ~ 0
12v-SW
$Comp
L CONN_1 P24
U 1 1 4F22BF32
P 4500 5250
F 0 "P24" H 4580 5250 40  0000 L CNN
F 1 "MAF-Signal" H 4500 5305 30  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4F21C18C
P 2200 2850
F 0 "P3" H 2280 2850 40  0000 L CNN
F 1 "ACC-12v" H 2200 2905 30  0001 C CNN
	1    2200 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P31
U 1 1 4F21C093
P 5100 4350
F 0 "P31" H 5180 4350 40  0000 L CNN
F 1 "ACC-" H 5100 4405 30  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 4F20FB3D
P 2200 2750
F 0 "P2" H 2280 2750 40  0000 L CNN
F 1 "FAN-12v" H 2200 2805 30  0001 C CNN
	1    2200 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P32
U 1 1 4F20C9CD
P 5100 4550
F 0 "P32" H 5180 4550 40  0000 L CNN
F 1 "FAN-" H 5100 4605 30  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 4F1CD4E4
P 2200 2650
F 0 "P1" H 2280 2650 40  0000 L CNN
F 1 "FUEL-12v" H 2200 2705 30  0001 C CNN
	1    2200 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P30
U 1 1 4F1CD3BD
P 5100 4150
F 0 "P30" H 5180 4150 40  0000 L CNN
F 1 "OUT-GND" H 5100 4205 30  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F1CC8BD
P 4500 4050
F 0 "P18" H 4580 4050 40  0000 L CNN
F 1 "TPS-5v" H 4500 4105 30  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F189D7E
P 2500 4050
F 0 "P8" H 2580 4050 40  0000 L CNN
F 1 "GND" H 2500 4105 30  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F189D1F
P 2500 3850
F 0 "P7" H 2580 3850 40  0000 L CNN
F 1 "12v-SW2" H 2500 3905 30  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P28
U 1 1 4F186A57
P 5100 3750
F 0 "P28" H 5180 3750 40  0000 L CNN
F 1 "CRANK-" H 5100 3805 30  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F125936
P 2500 5850
F 0 "P14" H 2580 5850 40  0000 L CNN
F 1 "INJ-GND" H 2500 5905 30  0001 C CNN
	1    2500 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P29
U 1 1 4F124A8E
P 5100 3950
F 0 "P29" H 5180 3950 40  0000 L CNN
F 1 "CAM-" H 5100 4005 30  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F1248F4
P 4500 3850
F 0 "P17" H 4580 3850 40  0000 L CNN
F 1 "CAM+" H 4500 3905 30  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P33
U 1 1 4F0D8467
P 5100 4750
F 0 "P33" H 5180 4750 40  0000 L CNN
F 1 "FUEL-" H 5100 4805 30  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 4F0C73A3
P 2600 2600
F 0 "P15" H 2680 2600 40  0000 L CNN
F 1 "BRV-12v" H 2600 2655 30  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 4F0C7391
P 2500 4250
F 0 "P9" H 2580 4250 40  0000 L CNN
F 1 "GND2" H 2500 4305 30  0001 C CNN
	1    2500 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F0BB599
P 4500 3650
F 0 "P16" H 4580 3650 40  0000 L CNN
F 1 "CRANK+" H 4500 3705 30  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F0BB588
P 2500 4450
F 0 "P10" H 2580 4450 40  0000 L CNN
F 1 "O2-GND" H 2500 4505 30  0001 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P20
U 1 1 4F0BB57B
P 4500 4450
F 0 "P20" H 4580 4450 40  0000 L CNN
F 1 "O2" H 4500 4505 30  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F0BB568
P 2500 4850
F 0 "P11" H 2580 4850 40  0000 L CNN
F 1 "TPS-GND" H 2500 4905 30  0001 C CNN
	1    2500 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P19
U 1 1 4F0BB55E
P 4500 4250
F 0 "P19" H 4580 4250 40  0000 L CNN
F 1 "TPS" H 4500 4305 30  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P23
U 1 1 4F0BB53F
P 4500 5050
F 0 "P23" H 4580 5050 40  0000 L CNN
F 1 "COOLANT" H 4500 5105 30  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P22
U 1 1 4F0BB535
P 4500 4850
F 0 "P22" H 4580 4850 40  0000 L CNN
F 1 "MAT" H 4500 4905 30  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P21
U 1 1 4F0BB528
P 4500 4650
F 0 "P21" H 4580 4650 40  0000 L CNN
F 1 "IAT" H 4500 4705 30  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P34
U 1 1 4F0BB4F8
P 5100 4950
F 0 "P34" H 5180 4950 40  0000 L CNN
F 1 "IGN-ADVANCE" H 5100 5005 30  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P35
U 1 1 4F0BB4F1
P 5100 5150
F 0 "P35" H 5180 5150 40  0000 L CNN
F 1 "DIS-BYPASS" H 5100 5205 30  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F0A55A0
P 2500 3650
F 0 "P6" H 2580 3650 40  0000 L CNN
F 1 "12v-SW" H 2500 3705 30  0001 C CNN
	1    2500 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
