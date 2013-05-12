# Jaguar Board for FreeEMS

JAG 05/12/2013 1556 EDT (GMT-0400)

####The files tagged as 0.5-alpha in the master branch should be used to create a PCB you intend to run an engine with.  The files tagged as 0.5-alpha have the AAP/MAP sensor pad corrections but do have a few silkscreen text errors.  For the change log, see the TODO.md file.

### Introduction

The name "Jaguar" comes from my initials and the great cat, keeping in the FreeEMS tradition of using cat names for hardware...  The aim of the Jaguar project is to create a hardware solution for FreeEMS that caters to the needs of the General Motors 4/6/8 cylinder engines running either an electronic advance distributor or wasted spark DIS system.  The Jaguar board can also be used for other 4/6/8 cylinder engines using a Ford EDIS ignition system.  The TC442xA Ignitor Drivers specified in the Bill of Materials can be used as logic level outputs to the logic level inputs on EDIS/DIS modules or to directly drive 12v ignitors. 

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core IO specs:

 * 1 FTDI USB (bus powered) communications (USB-B or USB-B-mini connector).
 * 2 RPM/Position VR or Hall/Opto/Digital inputs (ie: GM DIS Crankshaft 3x and 1x camshaft position sensor, CAM indicates cylinder #1).
 * 9 Standard 'CORE' analog inputs (IAT,MAT,CHT,TPS,O2,BRV,MAF,AAP,MAP).
 * 8 Available Port P PWM ports (PP0-7).
 * 8 Available Port B ports (PB0-7).
 * 2 Available Port K ports (PK4-5).
 * 4 ignitor 5v or 12v output channels, which can be used for:
   * Ignition advance output to GM DIS/GM HEI/Ford EDIS module.
   * DIS Bypass signal output to GM DIS/HEI module.
   * COP or CNP sequential ignition for 4 cylinder engines.
   * Wasted Spark ignition for 4, 6 or 8 cylinder engines.
 * 8 injector drivers (HI-Z ONLY 6A MAX per injector). Can setup to run 2 injectors from one CPU output using Port T4,5,6,7 or 1 injector per CPU output using Port B0-7 once firmware is ready.
 * 6 Ground connections (CPU, Injectors, Ignition, TPS, O2 Sensor and Analog Sensors).
 * 2 "12V" connections (Both are to be +12V SWITCHED, please use relay(s) to supply power to these pins).
 * 1 Fuel Pump relay low side driver.
 * 1 Cooling Fan relay low side driver.
 * 1 Accessory relay low side driver (Boost/Idle/TCC Lockup).
 * 1 switched +5V output for TPS.

PCB size is to be as small as possible, due to the limited room in the car (1932 Ford 5-Window Coupe) it is being designed for where space is a premium.  The goal is for a 3" x 5" (76mm x 127mm) PCB.  It is a mixture of SMD and through hole so that it can be completed by a hobbyist with access to a DIY reflow soldering oven for the SMD work and a good soldering station for the through hole components.  The SMD components are all on the same side of the PCB, the through hole components are on the opposite side of the PCB.  With patience and a steady hand, all the SMD components can be hand soldered.

Case suggested is made by Context Engineering Co. and is made from extruded aluminum.  The part number for the case is 3008H-5B and it is for the 3" x 5" PCB and is 1.85" tall overall.  Their website is http://www.contextengineering.com 

The suggested connectors are TE Connectivity (www.te.com) Automotive Grade water resistant connectors. 
All 35 positions on the connector are used for inputs/outputs when using all 8 injector drivers and all 3 relay drivers.

Connector Part #'s:

1-776163-2 Right Angle 35 Position Header (Natural Color)
The Jaguar Connector Board is design for any of the 1-776163-x Right Angle Headers.
I may also add a connector board design for the 1-776231-2 Vertical 35 Position Header (Natural Color) in the future.

AND you will need the following:
776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
770853-3 AMP SEAL Gold Plated Contact (order 40)
770678-1 AMP SEAL Seal Plug (for unused positions if you remove any from the connector, order 10)
 
### Status

For the most up to date status information for the project, refer to the TODO.md file which is maintained in sync with the schematics by a small team who verify each other's work.

### Changes

Please send any changes that you make to Jaguar back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Jaguar

