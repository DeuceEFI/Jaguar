# Jaguar Board for FreeEMS

JAG 01/27/2012 1728 EST (GMT-0500)

### Introduction

The name "Jaguar" comes from my initials and the great cat keeping in the FreeEMS tradition of using cat names...  The aim of the Jaguar project is to create a hardware solution for FreeEMS that caters to the needs of the General Motors 4/6/8 cylinder engines running either an electronic advance distributor or wasted spark DIS system.

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core IO specs:

 * 1 FTDI USB (bus powered) communications (USB-B connector).
 * 2 RPM/Position VR or Hall/Opto/Digital inputs (Crankshaft 24x RPM sensor and camshaft position sensor, CAM indicates cylinder #1).
 * 7 Standard 'CORE' analog inputs (IAT,MAT,CHT,TPS,EXO,BRV,MAP).
 * 8 Available Port P PWM ports (PP0-7).
 * 8 Available Port B ports (PB0-7).
 * 1 Optional MAF analog input pin, no supporting circuitry (for future use).
 * 1 ignition advance output to GM DIS/GM HEI/Ford EDIS module.
 * 1 DIS Bypass signal output from CPU.
 * 6 injector drives (HI-Z ONLY 6A MAX per injector). Can setup to run 2 injectors from one CPU output using Port T4567 or 1 injector per CPU output using Port B0-7 once firmware is ready.
 * 5 Ground connections (CPU, Injectors, Ignition, TPS and Analog Sensors).
 * 4 "12V" connections (All are +12V SWITCHED, please use relay(s) to supply power to these pins).
 * 1 Fuel Pump relay drive.
 * 1 Cooling Fan relay drive.
 * 1 Accessory relay drive (Boost/Idle).
 * 1 switched +5V output for TPS.

PCB Size is to be as small as possible, due to the limited room in the car it is being designed for where space is a premium.  The goal is for a 3" x 5" (76mm x 127mm) PCB that has add-on stacked card for additional I/O if necessary.  It is a mixture of SMD and through hole so that it can be completed by a hobbyist with access to a DIY reflow soldering oven for the SMD work and a good soldering station for the through hole components.  The SMD components are all on the same side of the PCB, the through hole components are on the opposite side of the PCB.

Case suggested is made by Context Engineering Co. and is made from extruded aluminum.  The part number for the case is 3008H-5B and it is for the 3" x 5" PCB and is 1.85" tall overall.  Their website is http://www.contextengineering.com 

The suggested connectors are TE Connectivity (www.te.com) Automotive Grade water resistant connector. 
The 35 positions will allow for modifications to the board for additional inputs/outputs as this design currently only uses 27 positions.
Connector Part #'s:

1-776163-2 Right Angle 35 Position Header (Natural Color)
OR
1-776231-2 Vertical 35 Position Header (Natural Color)

AND the following
776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
770853-3 AMP SEAL Gold Plated Contact (order 40)
770678-1 AMP SEAL Seal Plug (for unused positions, order 10)
 
### Status

For the most up to date status information for the project, refer to the TODO.md file which is maintained in sync with the schematics by a small team who verify each other's work.

### Changes

Please send any changes that you make to Jaguar back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Jaguar

