EESchema Schematic File Version 2  date Mon 23 Jan 2012 01:49:16 PM EST
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
Wire Wire Line
	1650 4350 1650 4500
Connection ~ 1650 4350
Connection ~ 1650 4450
Wire Wire Line
	1700 4400 1650 4400
Connection ~ 1650 4400
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
NoConn ~ 7000 3400
NoConn ~ 7000 4800
NoConn ~ 7000 4700
NoConn ~ 7000 4600
NoConn ~ 7000 4500
NoConn ~ 7000 4400
NoConn ~ 7000 4300
NoConn ~ 7000 4200
NoConn ~ 7000 4100
NoConn ~ 7000 4000
NoConn ~ 5200 4400
NoConn ~ 5200 4500
NoConn ~ 5200 4600
NoConn ~ 5200 4700
NoConn ~ 5200 4800
NoConn ~ 5200 4900
NoConn ~ 5200 5000
NoConn ~ 5200 4300
NoConn ~ 5200 4200
NoConn ~ 5200 4100
NoConn ~ 5200 4000
NoConn ~ 5200 3900
NoConn ~ 5200 3800
NoConn ~ 5200 3700
NoConn ~ 5200 3600
NoConn ~ 5200 3500
NoConn ~ 5200 3400
$Comp
L GND #PWR01
U 1 1 4F1CCA54
P 1650 4500
F 0 "#PWR01" H 1650 4500 30  0001 C CNN
F 1 "GND" H 1650 4430 30  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3500
NoConn ~ 7000 3600
NoConn ~ 7000 3700
NoConn ~ 7000 3800
NoConn ~ 7000 3900
NoConn ~ 7000 4900
NoConn ~ 7000 5000
Text GLabel 7000 4800 2    40   Input ~ 0
P26-6
Text GLabel 7000 4700 2    40   Input ~ 0
P26-5
Text GLabel 7000 4600 2    40   Input ~ 0
P26-4
Text GLabel 7000 4500 2    40   Input ~ 0
P26-3
Text GLabel 7000 4400 2    40   Input ~ 0
P26-2
Text GLabel 7000 4300 2    40   Input ~ 0
P26-1
Text GLabel 7000 4100 2    40   Input ~ 0
P19
Text GLabel 7000 4000 2    40   Input ~ 0
P18
Text GLabel 7000 4200 2    40   Input ~ 0
P22
Text GLabel 7000 3400 2    40   Input ~ 0
P25
Text GLabel 5200 3400 0    40   Input ~ 0
P11
Text GLabel 5200 3500 0    40   Input ~ 0
P10
Text GLabel 5200 3600 0    40   Input ~ 0
P9
$Comp
L CONN_1 P9
U 1 1 4F1CC8BD
P 1350 2650
F 0 "P9" H 1430 2650 40  0000 L CNN
F 1 "TPS-5v" H 1350 2705 30  0001 C CNN
	1    1350 2650
	-1   0    0    1   
$EndComp
Text GLabel 5200 3700 0    40   Input ~ 0
P13
Text GLabel 5200 3800 0    40   Input ~ 0
P12
Text GLabel 5200 3900 0    40   Input ~ 0
P8
Text GLabel 5200 4000 0    40   Input ~ 0
P7
Text GLabel 5200 4100 0    40   Input ~ 0
P6
Text GLabel 5200 4200 0    40   Input ~ 0
P17
Text GLabel 5200 4300 0    40   Input ~ 0
P16
Text GLabel 5200 4400 0    40   Input ~ 0
P15
Text GLabel 5200 4500 0    40   Input ~ 0
P14
Text GLabel 5200 4900 0    40   Input ~ 0
P2
Text GLabel 5200 4600 0    40   Input ~ 0
P5
Text GLabel 5200 4700 0    40   Input ~ 0
P3
Text GLabel 5200 4800 0    40   Input ~ 0
P4
Text GLabel 5200 5000 0    40   Input ~ 0
P1
Text Notes 5800 5450 0    40   ~ 0
External Connector\nNOT TO SCALE
$Comp
L TE-34 J2
U 1 1 4F1CBAE8
P 6100 4300
F 0 "J2" H 6050 5350 60  0000 C CNN
F 1 "TE-34" H 6100 3450 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Text GLabel 10600 1600 2    40   Output ~ 0
12vdc-Outputs
$Sheet
S 1500 1950 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "DIS-Bypass" O R 2850 3450 40 
F3 "O2-Sensor-GND" I L 1500 3250 40 
F4 "TPS-Sensor-GND" I L 1500 2850 40 
F5 "Coolant-Sensor" I L 1500 2500 40 
F6 "Coolant-CPU-Signal" O R 2850 2550 40 
F7 "O2-Sensor" I L 1500 3150 40 
F8 "O2-CPU-Signal" O R 2850 3150 40 
F9 "IAT-CPU-Signal" O R 2850 2350 40 
F10 "IAT-Sensor" I L 1500 2300 40 
F11 "TPS-CPU-Signal" O R 2850 2850 40 
F12 "TPS-Sensor" I L 1500 2750 40 
F13 "MAT-Sensor" I L 1500 2400 40 
F14 "MAT-CPU-Signal" O R 2850 2450 40 
F15 "BRV" O R 2850 2000 40 
F16 "MAP-CPU-Signal" O R 2850 2100 40 
F17 "5vdc-switched" I L 1500 2100 40 
F18 "IGN-Advance-Signal" B L 1500 3350 40 
F19 "IGN-Advance" O R 2850 3550 40 
F20 "BRV-12v" I L 1500 2000 40 
F21 "CamPosition-OUT" B R 2850 3750 40 
F22 "Crank-OUT" O R 2850 3650 40 
F23 "Cam-IN-" B L 1500 3750 40 
F24 "Crank-IN-" B L 1500 3550 40 
F25 "Cam-IN+" B L 1500 3650 40 
F26 "Crank-IN+" B L 1500 3450 40 
F27 "TPS-5vdc" O L 1500 2650 40 
$EndSheet
Text GLabel 1500 2100 0    40   Input ~ 0
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
P 1500 4350
F 0 "P3" H 1580 4350 40  0000 L CNN
F 1 "GND" H 1500 4405 30  0001 C CNN
	1    1500 4350
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
Text GLabel 2850 3750 2    40   Output ~ 0
CAM
$Comp
L CONN_1 P15
U 1 1 4F186A57
P 1350 3550
F 0 "P15" H 1430 3550 40  0000 L CNN
F 1 "CRANK-" H 1350 3605 30  0001 C CNN
	1    1350 3550
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
P 1350 3750
F 0 "P17" H 1430 3750 40  0000 L CNN
F 1 "CAM-" H 1350 3805 30  0001 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F1248F4
P 1350 3650
F 0 "P16" H 1430 3650 40  0000 L CNN
F 1 "CAM+" H 1350 3705 30  0001 C CNN
	1    1350 3650
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
S 1500 700  1050 850 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "5vdc-switched" O R 2550 1300 40 
F3 "12v-switch" I L 1500 800 40 
F4 "5vdc-micro" O R 2550 1200 40 
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
P 1500 4450
F 0 "P5" H 1580 4450 40  0000 L CNN
F 1 "GND2" H 1500 4505 30  0001 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F0BB599
P 1350 3450
F 0 "P14" H 1430 3450 40  0000 L CNN
F 1 "CRANK+" H 1350 3505 30  0001 C CNN
	1    1350 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F0BB588
P 1350 3250
F 0 "P13" H 1430 3250 40  0000 L CNN
F 1 "O2-GND" H 1350 3305 30  0001 C CNN
	1    1350 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F0BB57B
P 1350 3150
F 0 "P12" H 1430 3150 40  0000 L CNN
F 1 "O2" H 1350 3205 30  0001 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F0BB568
P 1350 2850
F 0 "P11" H 1430 2850 40  0000 L CNN
F 1 "TPS-GND" H 1350 2905 30  0001 C CNN
	1    1350 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F0BB55E
P 1350 2750
F 0 "P10" H 1430 2750 40  0000 L CNN
F 1 "TPS" H 1350 2805 30  0001 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F0BB53F
P 1350 2500
F 0 "P8" H 1430 2500 40  0000 L CNN
F 1 "COOLANT" H 1350 2555 30  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F0BB535
P 1350 2400
F 0 "P7" H 1430 2400 40  0000 L CNN
F 1 "MAT" H 1350 2455 30  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F0BB528
P 1350 2300
F 0 "P6" H 1430 2300 40  0000 L CNN
F 1 "IAT" H 1350 2355 30  0001 C CNN
	1    1350 2300
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
Text GLabel 1500 3350 0    40   Input ~ 0
Timing-Advance
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 2850 3150 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 2850 2850 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 2850 2550 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
MAT
Text GLabel 2850 2450 2    40   Output ~ 0
MAT
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 2850 2350 2    40   Output ~ 0
IAT
Text GLabel 2850 2100 2    40   Output ~ 0
MAP
Text GLabel 2850 2000 2    40   Output ~ 0
BRV
Text GLabel 6900 1500 2    40   Output ~ 0
Timing-Advance
Text GLabel 5200 1250 0    40   Input ~ 0
TACH
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 1700 4400 2    40   Output ~ 0
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
$EndSCHEMATC
