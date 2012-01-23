EESchema Schematic File Version 2  date Mon 23 Jan 2012 05:31:34 PM EST
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
Sheet 1 7
Title "Jaguar PCB for FreeEMS"
Date "23 jan 2012"
Rev "A.1"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  1200 0    60   ~ 0
J2 is the TE Connectivity Automotive Grade water resistant connector. \nThe 34 position will allow for modifications to the board for additional \ninputs as this design only uses 27 positions.
Text Notes 650  900  0    60   ~ 0
All Jumpers labeled JP# are crossover wires, nothing more to ease \nsingle sided PCB Prototype testing.
Text Notes 600  700  0    60   ~ 12
Notes:
Wire Notes Line
	4200 550  550  550 
Wire Notes Line
	4200 550  4200 7750
Wire Notes Line
	4200 7750 550  7750
Wire Notes Line
	550  7750 550  550 
Connection ~ 9000 4000
Wire Wire Line
	9050 4000 9000 4000
Connection ~ 9000 4050
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9000 4100
$Sheet
S 5200 700  1700 1800
U 4F0A2F06
F0 "CPU" 40
F1 "cpu.sch" 40
F2 "Fuel-Pump-Drive" O R 6900 1700 40 
F3 "Injector4-Drive" O R 6900 1100 40 
F4 "Injector3-Drive" O R 6900 1000 40 
F5 "Injector2-Drive" O R 6900 900 40 
F6 "Injector1-Drive" O R 6900 800 40 
F7 "DIS-Advance-Signal" O R 6900 1500 40 
F8 "Tach-Signal" I L 5200 1250 40 
F9 "MAF-Signal" I L 5200 2300 40 
F10 "MAT-Signal" I L 5200 2100 40 
F11 "BRV-Signal" I L 5200 1800 40 
F12 "MAP-Signal" I L 5200 1700 40 
F13 "O2-Signal" I L 5200 2000 40 
F14 "TPS-Signal" I L 5200 1900 40 
F15 "Coolant-Signal" I L 5200 1600 40 
F16 "IAT-Signal" I L 5200 1500 40 
F17 "AAP-Signal" I L 5200 2200 40 
F18 "Cam-Position" I L 5200 1350 40 
F19 "5vdc-analog" I L 5200 850 40 
F20 "5vdc-cpu" I L 5200 750 40 
$EndSheet
$Comp
L CONN_1 P32
U 1 1 4F1CD4E4
P 8900 2250
F 0 "P32" H 8980 2250 40  0000 L CNN
F 1 "OUT-12v" H 8900 2305 30  0001 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P31
U 1 1 4F1CD3BD
P 8900 2800
F 0 "P31" H 8980 2800 40  0000 L CNN
F 1 "OUT-GND" H 8900 2855 30  0001 C CNN
	1    8900 2800
	-1   0    0    1   
$EndComp
NoConn ~ 7000 4550
NoConn ~ 7000 5950
NoConn ~ 7000 5850
NoConn ~ 7000 5750
NoConn ~ 7000 5650
NoConn ~ 7000 5550
NoConn ~ 7000 5450
NoConn ~ 7000 5350
NoConn ~ 7000 5250
NoConn ~ 7000 5150
NoConn ~ 5200 5550
NoConn ~ 5200 5650
NoConn ~ 5200 5750
NoConn ~ 5200 5850
NoConn ~ 5200 5950
NoConn ~ 5200 6050
NoConn ~ 5200 6150
NoConn ~ 5200 5450
NoConn ~ 5200 5350
NoConn ~ 5200 5250
NoConn ~ 5200 5150
NoConn ~ 5200 5050
NoConn ~ 5200 4950
NoConn ~ 5200 4850
NoConn ~ 5200 4750
NoConn ~ 5200 4650
NoConn ~ 5200 4550
$Comp
L GND #PWR01
U 1 1 4F1CCA54
P 9000 4100
F 0 "#PWR01" H 9000 4100 30  0001 C CNN
F 1 "GND" H 9000 4030 30  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7000 4650
NoConn ~ 7000 4750
NoConn ~ 7000 4850
NoConn ~ 7000 4950
NoConn ~ 7000 5050
NoConn ~ 7000 6050
NoConn ~ 7000 6150
Text GLabel 7000 5950 2    40   Input ~ 0
P26-6
Text GLabel 7000 5850 2    40   Input ~ 0
P26-5
Text GLabel 7000 5750 2    40   Input ~ 0
P26-4
Text GLabel 7000 5650 2    40   Input ~ 0
P26-3
Text GLabel 7000 5550 2    40   Input ~ 0
P26-2
Text GLabel 7000 5450 2    40   Input ~ 0
P26-1
Text GLabel 7000 5250 2    40   Input ~ 0
P19
Text GLabel 7000 5150 2    40   Input ~ 0
P18
Text GLabel 7000 5350 2    40   Input ~ 0
P22
Text GLabel 7000 4550 2    40   Input ~ 0
P25
Text GLabel 5200 4550 0    40   Input ~ 0
P11
Text GLabel 5200 4650 0    40   Input ~ 0
P10
Text GLabel 5200 4750 0    40   Input ~ 0
P9
$Comp
L CONN_1 P9
U 1 1 4F1CC8BD
P 9150 5550
F 0 "P9" H 9230 5550 40  0000 L CNN
F 1 "TPS-5v" H 9150 5605 30  0001 C CNN
	1    9150 5550
	-1   0    0    1   
$EndComp
Text GLabel 5200 4850 0    40   Input ~ 0
P13
Text GLabel 5200 4950 0    40   Input ~ 0
P12
Text GLabel 5200 5050 0    40   Input ~ 0
P8
Text GLabel 5200 5150 0    40   Input ~ 0
P7
Text GLabel 5200 5250 0    40   Input ~ 0
P6
Text GLabel 5200 5350 0    40   Input ~ 0
P17
Text GLabel 5200 5450 0    40   Input ~ 0
P16
Text GLabel 5200 5550 0    40   Input ~ 0
P15
Text GLabel 5200 5650 0    40   Input ~ 0
P14
Text GLabel 5200 6050 0    40   Input ~ 0
P2
Text GLabel 5200 5750 0    40   Input ~ 0
P5
Text GLabel 5200 5850 0    40   Input ~ 0
P3
Text GLabel 5200 5950 0    40   Input ~ 0
P4
Text GLabel 5200 6150 0    40   Input ~ 0
P1
Text Notes 5800 6600 0    40   ~ 0
External Connector\nNOT TO SCALE
$Comp
L TE-34 J2
U 1 1 4F1CBAE8
P 6100 5450
F 0 "J2" H 6050 6500 60  0000 C CNN
F 1 "TE-34" H 6100 4600 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Text GLabel 10600 1600 2    40   Output ~ 0
12vdc-Outputs
$Sheet
S 9300 4850 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "DIS-Bypass" O R 10650 6350 40 
F3 "O2-Sensor-GND" I L 9300 6150 40 
F4 "TPS-Sensor-GND" I L 9300 5750 40 
F5 "Coolant-Sensor" I L 9300 5400 40 
F6 "Coolant-CPU-Signal" O R 10650 5450 40 
F7 "O2-Sensor" I L 9300 6050 40 
F8 "O2-CPU-Signal" O R 10650 6050 40 
F9 "IAT-CPU-Signal" O R 10650 5250 40 
F10 "IAT-Sensor" I L 9300 5200 40 
F11 "TPS-CPU-Signal" O R 10650 5750 40 
F12 "TPS-Sensor" I L 9300 5650 40 
F13 "MAT-Sensor" I L 9300 5300 40 
F14 "MAT-CPU-Signal" O R 10650 5350 40 
F15 "BRV" O R 10650 4900 40 
F16 "MAP-CPU-Signal" O R 10650 5000 40 
F17 "5vdc-switched" I L 9300 5000 40 
F18 "IGN-Advance-Signal" B L 9300 6250 40 
F19 "IGN-Advance" O R 10650 6450 40 
F20 "BRV-12v" I L 9300 4900 40 
F21 "CamPosition-OUT" B R 10650 6650 40 
F22 "Crank-OUT" O R 10650 6550 40 
F23 "Cam-IN-" B L 9300 6650 40 
F24 "Crank-IN-" B L 9300 6450 40 
F25 "Cam-IN+" B L 9300 6550 40 
F26 "Crank-IN+" B L 9300 6350 40 
F27 "TPS-5vdc" O L 9300 5550 40 
$EndSheet
Text GLabel 9300 5000 0    40   Input ~ 0
5vdc-switch
Text GLabel 5200 850  0    40   Input ~ 0
5vdc-switch
NoConn ~ 5200 2200
$Comp
L CONN_3 P21
U 1 1 4F18B4DC
P 8700 900
F 0 "P21" V 8650 900 50  0000 C CNN
F 1 "Inj-IN" V 8750 900 40  0000 C CNN
	1    8700 900 
	-1   0    0    -1  
$EndComp
NoConn ~ 6900 1100
$Comp
L CONN_3 P20
U 1 1 4F18B47B
P 7250 900
F 0 "P20" V 7200 900 50  0000 C CNN
F 1 "PT3-5" V 7300 900 40  0000 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4F189D7E
P 8850 3950
F 0 "P3" H 8930 3950 40  0000 L CNN
F 1 "GND" H 8850 4005 30  0001 C CNN
	1    8850 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 4F189D1F
P 8900 1500
F 0 "P2" H 8980 1500 40  0000 L CNN
F 1 "12v-SW2" H 8900 1555 30  0001 C CNN
	1    8900 1500
	-1   0    0    1   
$EndComp
Text GLabel 5200 1800 0    40   Input ~ 0
BRV
NoConn ~ 5200 2300
Text GLabel 5200 1350 0    40   Input ~ 0
CAM
Text GLabel 10650 6650 2    40   Output ~ 0
CAM
$Comp
L CONN_1 P15
U 1 1 4F186A57
P 9150 6450
F 0 "P15" H 9230 6450 40  0000 L CNN
F 1 "CRANK-" H 9150 6505 30  0001 C CNN
	1    9150 6450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P22
U 1 1 4F125936
P 8900 1600
F 0 "P22" H 8980 1600 40  0000 L CNN
F 1 "INJ-GND" H 8900 1655 30  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F124A8E
P 9150 6650
F 0 "P17" H 9230 6650 40  0000 L CNN
F 1 "CAM-" H 9150 6705 30  0001 C CNN
	1    9150 6650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F1248F4
P 9150 6550
F 0 "P16" H 9230 6550 40  0000 L CNN
F 1 "CAM+" H 9150 6605 30  0001 C CNN
	1    9150 6550
	-1   0    0    1   
$EndComp
Text GLabel 9050 2550 0    40   Input ~ 0
Fuel-Pump-Drive
Text GLabel 6900 1700 2    40   Output ~ 0
Fuel-Pump-Drive
$Comp
L CONN_1 P25
U 1 1 4F0D8467
P 10800 2800
F 0 "P25" H 10880 2800 40  0000 L CNN
F 1 "FUEL-" H 10800 2855 30  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2150 1600 750 
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "12vdc-switched-relay" I L 9050 2250 40 
F3 "PA7" I L 9050 2550 40 
F4 "Output-Ground" I L 9050 2800 40 
F5 "Fuel_Pump_Relay" O R 10650 2800 40 
$EndSheet
$Comp
L CONN_6 P26
U 1 1 4F0D0444
P 10950 1050
F 0 "P26" V 10900 1050 60  0000 C CNN
F 1 "Injectors" V 11000 1050 60  0000 C CNN
	1    10950 1050
	1    0    0    -1  
$EndComp
$Sheet
S 9050 650  1550 1000
U 4F0D0381
F0 "Injectors" 40
F1 "Injectors.sch" 40
F2 "Injector6_Output" O R 10600 1300 40 
F3 "Injector5_Output" O R 10600 1200 40 
F4 "Injector4_Output" O R 10600 1100 40 
F5 "Injector3_Output" O R 10600 1000 40 
F6 "Injector3" I L 9050 1000 40 
F7 "Injector2" I L 9050 900 40 
F8 "Injector2_Output" O R 10600 900 40 
F9 "Injector1_Output" O R 10600 800 40 
F10 "Injector1" I L 9050 800 40 
F11 "12v-sw" I L 9050 1500 40 
F12 "Injector-Ground" I L 9050 1600 40 
F13 "12v-Outputs" O R 10600 1600 40 
$EndSheet
$Sheet
S 9050 3300 1050 400 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "5vdc-switched" O R 10100 3600 40 
F3 "12v-switch" I L 9050 3400 40 
F4 "5vdc-micro" O R 10100 3400 40 
$EndSheet
$Comp
L CONN_1 P4
U 1 1 4F0C73A3
P 9150 4900
F 0 "P4" H 9230 4900 40  0000 L CNN
F 1 "BRV-12v" H 9150 4955 30  0001 C CNN
	1    9150 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 4F0C7391
P 8850 4050
F 0 "P5" H 8930 4050 40  0000 L CNN
F 1 "GND2" H 8850 4105 30  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F0BB599
P 9150 6350
F 0 "P14" H 9230 6350 40  0000 L CNN
F 1 "CRANK+" H 9150 6405 30  0001 C CNN
	1    9150 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F0BB588
P 9150 6150
F 0 "P13" H 9230 6150 40  0000 L CNN
F 1 "O2-GND" H 9150 6205 30  0001 C CNN
	1    9150 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F0BB57B
P 9150 6050
F 0 "P12" H 9230 6050 40  0000 L CNN
F 1 "O2" H 9150 6105 30  0001 C CNN
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F0BB568
P 9150 5750
F 0 "P11" H 9230 5750 40  0000 L CNN
F 1 "TPS-GND" H 9150 5805 30  0001 C CNN
	1    9150 5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F0BB55E
P 9150 5650
F 0 "P10" H 9230 5650 40  0000 L CNN
F 1 "TPS" H 9150 5705 30  0001 C CNN
	1    9150 5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F0BB53F
P 9150 5400
F 0 "P8" H 9230 5400 40  0000 L CNN
F 1 "COOLANT" H 9150 5455 30  0001 C CNN
	1    9150 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F0BB535
P 9150 5300
F 0 "P7" H 9230 5300 40  0000 L CNN
F 1 "MAT" H 9150 5355 30  0001 C CNN
	1    9150 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F0BB528
P 9150 5200
F 0 "P6" H 9230 5200 40  0000 L CNN
F 1 "IAT" H 9150 5255 30  0001 C CNN
	1    9150 5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P19
U 1 1 4F0BB4F8
P 10800 6450
F 0 "P19" H 10880 6450 40  0000 L CNN
F 1 "IGN-ADVANCE" H 10800 6505 30  0001 C CNN
	1    10800 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F0BB4F1
P 10800 6350
F 0 "P18" H 10880 6350 40  0000 L CNN
F 1 "DIS-BYPASS" H 10800 6405 30  0001 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
Text GLabel 10650 6550 2    40   Output ~ 0
TACH
Text GLabel 9300 6250 0    40   Input ~ 0
Timing-Advance
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 10650 6050 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 10650 5750 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 10650 5450 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
MAT
Text GLabel 10650 5350 2    40   Output ~ 0
MAT
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 10650 5250 2    40   Output ~ 0
IAT
Text GLabel 10650 5000 2    40   Output ~ 0
MAP
Text GLabel 10650 4900 2    40   Output ~ 0
BRV
Text GLabel 6900 1500 2    40   Output ~ 0
Timing-Advance
Text GLabel 5200 1250 0    40   Input ~ 0
TACH
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 9050 4000 2    40   Output ~ 0
Ground
Text GLabel 10100 3400 2    40   Output ~ 0
5vdc-cpu
Text GLabel 10100 3600 2    40   Output ~ 0
5vdc-switch
$Comp
L CONN_1 P1
U 1 1 4F0A55A0
P 8900 3400
F 0 "P1" H 8980 3400 40  0000 L CNN
F 1 "12v-SW" H 8900 3455 30  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
