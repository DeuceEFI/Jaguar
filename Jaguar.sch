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
Sheet 1 7
Title ""
Date "18 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9050 2700 0    40   Input ~ 0
5vdc-switch
Text GLabel 9050 1500 0    40   Input ~ 0
5vdc-switch
$Comp
L CONN_1 P35
U 1 1 4F125936
P 8900 1600
F 0 "P35" H 8980 1600 40  0000 L CNN
F 1 "INJ-GND" H 8900 1655 30  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
Connection ~ 2750 1500
Wire Wire Line
	2800 1500 2550 1500
Wire Wire Line
	7400 1300 6900 1300
Wire Wire Line
	6900 900  7400 900 
Wire Wire Line
	6900 1100 7400 1100
Wire Wire Line
	7400 1200 6900 1200
Wire Wire Line
	7400 1000 6900 1000
Wire Wire Line
	7400 800  6900 800 
Connection ~ 7400 800 
Connection ~ 7400 900 
Connection ~ 7400 1000
Connection ~ 7400 1100
Connection ~ 7400 1200
Connection ~ 7400 1300
Connection ~ 6900 1300
Connection ~ 2650 1500
$Comp
L CONN_1 P34
U 1 1 4F124A8E
P 2750 1650
F 0 "P34" H 2830 1650 40  0000 L CNN
F 1 "BATT-GND" H 2750 1705 30  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P33
U 1 1 4F1248F4
P 2650 1650
F 0 "P33" H 2730 1650 40  0000 L CNN
F 1 "Ground" H 2650 1705 30  0001 C CNN
	1    2650 1650
	0    1    1    0   
$EndComp
Text GLabel 9050 2550 0    40   Input ~ 0
Fuel-Pump-Drive
Text GLabel 6900 1700 2    40   Output ~ 0
Fuel-Pump-Drive
$Comp
L CONN_1 P27
U 1 1 4F0D8467
P 10800 2800
F 0 "P27" H 10880 2800 40  0000 L CNN
F 1 "Fuel Relay-" H 10800 2855 30  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P26
U 1 1 4F0D845D
P 10800 2700
F 0 "P26" H 10880 2700 40  0000 L CNN
F 1 "Fuel Relay+" H 10800 2755 30  0001 C CNN
	1    10800 2700
	1    0    0    -1  
$EndComp
Text GLabel 9050 2800 0    40   Input ~ 0
Ground
$Sheet
S 9050 2150 1600 750 
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "GND" I L 9050 2800 40 
F3 "Relay_Negative" O R 10650 2800 40 
F4 "Relay_Positive" O R 10650 2700 40 
F5 "12vdc-switched-relay" I L 9050 2250 40 
F6 "PA7" I L 9050 2550 40 
F7 "FP-LED-5v" I L 9050 2700 40 
$EndSheet
$Comp
L CONN_6 P25
U 1 1 4F0D0444
P 10950 1050
F 0 "P25" V 10900 1050 60  0000 C CNN
F 1 "Injectors" V 11000 1050 60  0000 C CNN
	1    10950 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P24
U 1 1 4F0D0425
P 8700 1050
F 0 "P24" V 8650 1050 60  0000 C CNN
F 1 "Inj-Inputs" V 8750 1050 60  0000 C CNN
	1    8700 1050
	-1   0    0    -1  
$EndComp
$Sheet
S 9050 650  1550 1000
U 4F0D0381
F0 "Injectors" 40
F1 "Injectors.sch" 40
F2 "Injector6" I L 9050 1300 60 
F3 "Injector6_Output" O R 10600 1300 60 
F4 "Injector5_Output" O R 10600 1200 60 
F5 "Injector5" I L 9050 1200 60 
F6 "Injector4" I L 9050 1100 60 
F7 "Injector4_Output" O R 10600 1100 60 
F8 "Injector3_Output" O R 10600 1000 60 
F9 "Injector3" I L 9050 1000 60 
F10 "Injector2" I L 9050 900 60 
F11 "Injector2_Output" O R 10600 900 60 
F12 "Injector1_Output" O R 10600 800 60 
F13 "Injector1" I L 9050 800 60 
F14 "Injector-GND" I L 9050 1600 40 
F15 "LED-5v" I L 9050 1500 40 
$EndSheet
Text GLabel 2550 1400 2    40   Output ~ 0
5vdc-switch-GND
$Sheet
S 1500 700  1050 850 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "Battery" I L 1500 750 40 
F3 "GND" O R 2550 1500 40 
F4 "5vdc-switched" O R 2550 1300 40 
F5 "5vdc" O R 2550 1200 40 
F6 "12v-switch2" I L 1500 1300 40 
$EndSheet
$Comp
L CONN_1 P7
U 1 1 4F0C73A3
P 1350 2000
F 0 "P7" H 1430 2000 40  0000 L CNN
F 1 "BRV-12v" H 1350 2055 30  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P23
U 1 1 4F0C7391
P 1350 2300
F 0 "P23" H 1430 2300 40  0000 L CNN
F 1 "BRV-GND" H 1350 2355 30  0001 C CNN
	1    1350 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P20
U 1 1 4F0BB599
P 1350 3650
F 0 "P20" H 1430 3650 40  0000 L CNN
F 1 "TACH-IN" H 1350 3705 30  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P19
U 1 1 4F0BB588
P 1350 3400
F 0 "P19" H 1430 3400 40  0000 L CNN
F 1 "O2-GND" H 1350 3455 30  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F0BB57B
P 1350 3300
F 0 "P18" H 1430 3300 40  0000 L CNN
F 1 "O2" H 1350 3355 30  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F0BB568
P 1350 3100
F 0 "P17" H 1430 3100 40  0000 L CNN
F 1 "TPS-GND" H 1350 3155 30  0001 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F0BB55E
P 1350 3000
F 0 "P16" H 1430 3000 40  0000 L CNN
F 1 "TPS" H 1350 3055 30  0001 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P15
U 1 1 4F0BB54E
P 1350 2900
F 0 "P15" H 1430 2900 40  0000 L CNN
F 1 "TPS-5v" H 1350 2955 30  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F0BB53F
P 1350 2700
F 0 "P14" H 1430 2700 40  0000 L CNN
F 1 "COOLANT" H 1350 2755 30  0001 C CNN
	1    1350 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F0BB535
P 1350 2600
F 0 "P13" H 1430 2600 40  0000 L CNN
F 1 "MAT" H 1350 2655 30  0001 C CNN
	1    1350 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F0BB528
P 1350 2500
F 0 "P12" H 1430 2500 40  0000 L CNN
F 1 "IAT" H 1350 2555 30  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P22
U 1 1 4F0BB4F8
P 3000 3550
F 0 "P22" H 3080 3550 40  0000 L CNN
F 1 "IGN-ADVANCE" H 3000 3605 30  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P21
U 1 1 4F0BB4F1
P 3000 3450
F 0 "P21" H 3080 3450 40  0000 L CNN
F 1 "DIS-BYPASS" H 3000 3505 30  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Text GLabel 2850 3650 2    40   Output ~ 0
TACH
Text GLabel 1500 3550 0    40   Input ~ 0
Timing-Advance
Text GLabel 5200 1800 0    40   Input ~ 0
O2
Text GLabel 2850 3150 2    40   Output ~ 0
O2
Text GLabel 5200 1700 0    40   Input ~ 0
TPS
Text GLabel 2850 2850 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 2850 2550 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2200 0    40   Input ~ 0
MAT
Text GLabel 2850 2450 2    40   Output ~ 0
MAT
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 2850 2350 2    40   Output ~ 0
IAT
Text GLabel 2850 2100 2    40   Output ~ 0
MAP
Text GLabel 5200 2100 0    40   Input ~ 0
BRV
Text GLabel 2850 2000 2    40   Output ~ 0
BRV
Text GLabel 1500 2200 0    40   Input ~ 0
Ground
Text GLabel 1500 2100 0    40   Input ~ 0
5vdc-switch
$Sheet
S 1500 1950 1350 1750
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "Tach-OUT" O R 2850 3650 40 
F3 "DIS-Bypass" O R 2850 3450 40 
F4 "O2-Sensor-GND" I L 1500 3400 40 
F5 "TPS-Sensor-GND" I L 1500 3100 40 
F6 "TPS-Sensor-5v" I L 1500 2900 40 
F7 "Coolant-Sensor" I L 1500 2700 40 
F8 "Coolant-CPU-Signal" O R 2850 2550 40 
F9 "O2-Sensor" I L 1500 3300 40 
F10 "O2-CPU-Signal" O R 2850 3150 40 
F11 "IAT-CPU-Signal" O R 2850 2350 40 
F12 "IAT-Sensor" I L 1500 2500 40 
F13 "TPS-CPU-Signal" O R 2850 2850 40 
F14 "TPS-Sensor" I L 1500 3000 40 
F15 "MAT-Sensor" I L 1500 2600 40 
F16 "MAT-CPU-Signal" O R 2850 2450 40 
F17 "BRV" O R 2850 2000 40 
F18 "MAP-CPU-Signal" O R 2850 2100 40 
F19 "Tach-IN" B L 1500 3650 40 
F20 "5vdc-switched" I L 1500 2100 40 
F21 "IGN-Advance-Signal" B L 1500 3550 40 
F22 "IGN-Advance" O R 2850 3550 40 
F23 "Sensor_GND" I L 1500 2200 40 
F24 "BRV-GND" I L 1500 2300 40 
F25 "BRV-12v" I L 1500 2000 40 
$EndSheet
Text GLabel 6900 1500 2    40   Output ~ 0
Timing-Advance
Text GLabel 5200 1200 0    40   Input ~ 0
TACH
Text GLabel 5200 1900 0    40   Input ~ 0
MAP
NoConn ~ 5200 2400
NoConn ~ 5200 2300
NoConn ~ 5200 2000
$Comp
L CONN_6 P11
U 1 1 4F0B73C0
P 7750 1050
F 0 "P11" V 7700 1050 60  0000 C CNN
F 1 "Inj-Drive" V 7800 1050 60  0000 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1300
Text GLabel 5200 950  0    40   Input ~ 0
5vdc-constant
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-switch
Text GLabel 5200 850  0    40   Input ~ 0
Ground
Text GLabel 2800 1500 2    40   Output ~ 0
Ground
Text GLabel 2550 1200 2    40   Output ~ 0
5vdc-constant
Text GLabel 2550 1300 2    40   Output ~ 0
5vdc-switch
$Comp
L CONN_1 P3
U 1 1 4F0A55A0
P 1350 1300
F 0 "P3" H 1430 1300 40  0000 L CNN
F 1 "12v-SW2" H 1350 1355 30  0001 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 4F0A4A26
P 8900 2250
F 0 "P2" H 8980 2250 40  0000 L CNN
F 1 "12v-SW" H 8900 2305 30  0001 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 4F0A4A20
P 1350 750
F 0 "P1" H 1430 750 40  0000 L CNN
F 1 "Battery" H 1350 805 30  0001 C CNN
	1    1350 750 
	-1   0    0    1   
$EndComp
$Sheet
S 5200 700  1700 5150
U 4F0A2F06
F0 "CPU" 40
F1 "cpu.sch" 40
F2 "5vdc" I L 5200 950 60 
F3 "5vdc-switched" I L 5200 750 60 
F4 "GND" O L 5200 850 60 
F5 "Fuel-Pump-Drive" O R 6900 1700 60 
F6 "Injector5-Drive" O R 6900 1200 60 
F7 "Injector4-Drive" O R 6900 1100 60 
F8 "Injector3-Drive" O R 6900 1000 60 
F9 "Injector2-Drive" O R 6900 900 60 
F10 "Injector1-Drive" O R 6900 800 60 
F11 "DIS-Advance-Signal" O R 6900 1500 60 
F12 "Crank-RPM" I L 5200 1300 60 
F13 "Tach-Signal" I L 5200 1200 60 
F14 "Injector6-Drive" O R 6900 1300 60 
F15 "MAF-Signal" I L 5200 2400 60 
F16 "O2-2-Signal" I L 5200 2300 60 
F17 "MAT-Signal" I L 5200 2200 60 
F18 "BRV-Signal" I L 5200 2100 60 
F19 "AAP-Signal" I L 5200 2000 60 
F20 "MAP-Signal" I L 5200 1900 60 
F21 "O2-Signal" I L 5200 1800 60 
F22 "TPS-Signal" I L 5200 1700 60 
F23 "Coolant-Signal" I L 5200 1600 60 
F24 "IAT-Signal" I L 5200 1500 60 
$EndSheet
$EndSCHEMATC
