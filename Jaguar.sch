EESchema Schematic File Version 2  date Fri 20 Jan 2012 02:23:37 PM EST
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
Title ""
Date "20 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5200 1800 0    40   Input ~ 0
ToCPU14
Text GLabel 2850 2700 2    40   Output ~ 0
ToCPU14
NoConn ~ 1500 2300
NoConn ~ 1500 2800
Text GLabel 1500 2100 0    40   Input ~ 0
5vdc-cpu
NoConn ~ 9050 1100
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
P 1350 1000
F 0 "P3" H 1430 1000 40  0000 L CNN
F 1 "12v-SW3" H 1350 1055 30  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 4F189D1F
P 1350 900
F 0 "P2" H 1430 900 40  0000 L CNN
F 1 "12v-SW2" H 1350 955 30  0001 C CNN
	1    1350 900 
	-1   0    0    1   
$EndComp
Text GLabel 5200 1650 0    40   Input ~ 0
BRV
NoConn ~ 5200 2300
Text GLabel 5200 1150 0    40   Input ~ 0
CAM
Text GLabel 2850 3750 2    40   Output ~ 0
CAM
$Comp
L CONN_1 P15
U 1 1 4F186A57
P 1350 3750
F 0 "P15" H 1430 3750 40  0000 L CNN
F 1 "CAM-IN" H 1350 3805 30  0001 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
Text GLabel 2550 1050 2    40   Output ~ 0
12vdc-sw
Text GLabel 9050 1500 0    40   Input ~ 0
12vdc-sw
$Comp
L CONN_1 P22
U 1 1 4F125936
P 8900 1600
F 0 "P22" H 8980 1600 40  0000 L CNN
F 1 "INJ-GND" H 8900 1655 30  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
Connection ~ 2750 1500
Wire Wire Line
	2800 1500 2550 1500
Connection ~ 2650 1500
$Comp
L CONN_1 P17
U 1 1 4F124A8E
P 2750 1650
F 0 "P17" H 2830 1650 40  0000 L CNN
F 1 "GND2" H 2750 1705 30  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F1248F4
P 2650 1650
F 0 "P16" H 2730 1650 40  0000 L CNN
F 1 "GND" H 2650 1705 30  0001 C CNN
	1    2650 1650
	0    1    1    0   
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
$Comp
L CONN_1 P24
U 1 1 4F0D845D
P 10800 2700
F 0 "P24" H 10880 2700 40  0000 L CNN
F 1 "FUEL+" H 10800 2755 30  0001 C CNN
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
F4 "Injector4" I L 9050 1100 40 
F5 "Injector4_Output" O R 10600 1100 40 
F6 "Injector3_Output" O R 10600 1000 40 
F7 "Injector3" I L 9050 1000 40 
F8 "Injector2" I L 9050 900 40 
F9 "Injector2_Output" O R 10600 900 40 
F10 "Injector1_Output" O R 10600 800 40 
F11 "Injector1" I L 9050 800 40 
F12 "Injector-GND" I L 9050 1600 40 
F13 "12v-sw" I L 9050 1500 40 
$EndSheet
$Sheet
S 1500 700  1050 850 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "GND" O R 2550 1500 40 
F3 "5vdc-switched" O R 2550 1300 40 
F4 "12v-switch" I L 1500 800 40 
F5 "12vdc-sw" O R 2550 1050 40 
F6 "5vdc-micro" O R 2550 1200 40 
F7 "12v-switch3" I L 1500 1000 40 
F8 "12v-switch2" I L 1500 900 40 
$EndSheet
$Comp
L CONN_1 P4
U 1 1 4F0C73A3
P 1350 2000
F 0 "P4" H 1430 2000 40  0000 L CNN
F 1 "BRV-12v" H 1350 2055 30  0001 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 4F0C7391
P 1350 2300
F 0 "P5" H 1430 2300 40  0000 L CNN
F 1 "NC" H 1350 2355 30  0001 C CNN
	1    1350 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F0BB599
P 1350 3650
F 0 "P14" H 1430 3650 40  0000 L CNN
F 1 "CRANK-IN" H 1350 3705 30  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F0BB588
P 1350 3400
F 0 "P13" H 1430 3400 40  0000 L CNN
F 1 "O2-GND" H 1350 3455 30  0001 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F0BB57B
P 1350 3300
F 0 "P12" H 1430 3300 40  0000 L CNN
F 1 "O2" H 1350 3355 30  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F0BB568
P 1350 3100
F 0 "P11" H 1430 3100 40  0000 L CNN
F 1 "TPS-GND" H 1350 3155 30  0001 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F0BB55E
P 1350 3000
F 0 "P10" H 1430 3000 40  0000 L CNN
F 1 "TPS" H 1350 3055 30  0001 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 4F0BB54E
P 1350 2800
F 0 "P9" H 1430 2800 40  0000 L CNN
F 1 "NC2" H 1350 2855 30  0001 C CNN
	1    1350 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F0BB53F
P 1350 2700
F 0 "P8" H 1430 2700 40  0000 L CNN
F 1 "COOLANT" H 1350 2755 30  0001 C CNN
	1    1350 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F0BB535
P 1350 2600
F 0 "P7" H 1430 2600 40  0000 L CNN
F 1 "MAT" H 1350 2655 30  0001 C CNN
	1    1350 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F0BB528
P 1350 2500
F 0 "P6" H 1430 2500 40  0000 L CNN
F 1 "IAT" H 1350 2555 30  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P19
U 1 1 4F0BB4F8
P 3000 3550
F 0 "P19" H 3080 3550 40  0000 L CNN
F 1 "IGN-ADVANCE" H 3000 3605 30  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F0BB4F1
P 3000 3450
F 0 "P18" H 3080 3450 40  0000 L CNN
F 1 "DIS-BYPASS" H 3000 3505 30  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Text GLabel 2850 3650 2    40   Output ~ 0
TACH
Text GLabel 1500 3550 0    40   Input ~ 0
Timing-Advance
Text GLabel 5200 2100 0    40   Input ~ 0
O2
Text GLabel 2850 3150 2    40   Output ~ 0
O2
Text GLabel 5200 2000 0    40   Input ~ 0
TPS
Text GLabel 2850 2850 2    40   Output ~ 0
TPS
Text GLabel 5200 1450 0    40   Input ~ 0
COOLANT
Text GLabel 2850 2550 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2200 0    40   Input ~ 0
MAT
Text GLabel 2850 2450 2    40   Output ~ 0
MAT
Text GLabel 5200 1350 0    40   Input ~ 0
IAT
Text GLabel 2850 2350 2    40   Output ~ 0
IAT
Text GLabel 2850 2100 2    40   Output ~ 0
MAP
Text GLabel 2850 2000 2    40   Output ~ 0
BRV
Text GLabel 1500 2200 0    40   Input ~ 0
Ground
Text GLabel 1500 2900 0    40   Input ~ 0
5vdc-switch
$Sheet
S 1500 1950 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "DIS-Bypass" O R 2850 3450 40 
F3 "O2-Sensor-GND" I L 1500 3400 40 
F4 "TPS-Sensor-GND" I L 1500 3100 40 
F5 "TPS-Sensor-5v" I L 1500 2900 40 
F6 "Coolant-Sensor" I L 1500 2700 40 
F7 "Coolant-CPU-Signal" O R 2850 2550 40 
F8 "O2-Sensor" I L 1500 3300 40 
F9 "O2-CPU-Signal" O R 2850 3150 40 
F10 "IAT-CPU-Signal" O R 2850 2350 40 
F11 "IAT-Sensor" I L 1500 2500 40 
F12 "TPS-CPU-Signal" O R 2850 2850 40 
F13 "TPS-Sensor" I L 1500 3000 40 
F14 "MAT-Sensor" I L 1500 2600 40 
F15 "MAT-CPU-Signal" O R 2850 2450 40 
F16 "BRV" O R 2850 2000 40 
F17 "MAP-CPU-Signal" O R 2850 2100 40 
F18 "5vdc-switched" I L 1500 2100 40 
F19 "IGN-Advance-Signal" B L 1500 3550 40 
F20 "IGN-Advance" O R 2850 3550 40 
F21 "Sensor_GND" I L 1500 2200 40 
F22 "BRV-12v" I L 1500 2000 40 
F23 "CamPosition-IN" B L 1500 3750 40 
F24 "CamPosition-OUT" B R 2850 3750 40 
F25 "Crank-OUT" O R 2850 3650 40 
F26 "Crank-IN" B L 1500 3650 40 
F27 "CPU14" O R 2850 2700 40 
$EndSheet
Text GLabel 6900 1500 2    40   Output ~ 0
Timing-Advance
Text GLabel 5200 1050 0    40   Input ~ 0
TACH
Text GLabel 5200 1550 0    40   Input ~ 0
MAP
NoConn ~ 5200 2400
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 5200 850  0    40   Input ~ 0
Ground
Text GLabel 2800 1500 2    40   Output ~ 0
Ground
Text GLabel 2550 1200 2    40   Output ~ 0
5vdc-cpu
Text GLabel 2550 1300 2    40   Output ~ 0
5vdc-switch
$Comp
L CONN_1 P1
U 1 1 4F0A55A0
P 1350 800
F 0 "P1" H 1430 800 40  0000 L CNN
F 1 "12v-SW" H 1350 855 30  0001 C CNN
	1    1350 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P23
U 1 1 4F0A4A26
P 8900 2250
F 0 "P23" H 8980 2250 40  0000 L CNN
F 1 "12v-SW4" H 8900 2305 30  0001 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
$Sheet
S 5200 700  1700 1800
U 4F0A2F06
F0 "CPU" 40
F1 "cpu.sch" 40
F2 "5vdc" I L 5200 750 40 
F3 "GND" O L 5200 850 40 
F4 "Fuel-Pump-Drive" O R 6900 1700 40 
F5 "Injector4-Drive" O R 6900 1100 40 
F6 "Injector3-Drive" O R 6900 1000 40 
F7 "Injector2-Drive" O R 6900 900 40 
F8 "Injector1-Drive" O R 6900 800 40 
F9 "DIS-Advance-Signal" O R 6900 1500 40 
F10 "Tach-Signal" I L 5200 1050 40 
F11 "MAF-Signal" I L 5200 2400 40 
F12 "MAT-Signal" I L 5200 2200 40 
F13 "BRV-Signal" I L 5200 1650 40 
F14 "MAP-Signal" I L 5200 1550 40 
F15 "O2-Signal" I L 5200 2100 40 
F16 "TPS-Signal" I L 5200 2000 40 
F17 "Coolant-Signal" I L 5200 1450 40 
F18 "IAT-Signal" I L 5200 1350 40 
F19 "AAP-Signal" I L 5200 2300 40 
F20 "Cam-Position" I L 5200 1150 40 
F21 "FromU4" I L 5200 1800 40 
$EndSheet
$EndSCHEMATC
