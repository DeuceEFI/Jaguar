# Jaguar Board for FreeEMS

JAG 08/04/2016 1515 EDT (GMT-0400)

####Do NOT use the files in the dev branch to make a PCB, they have not been tested.  Check out the latest release version if you would like to make a board.  See the TODO.md file for the up to date changes.

### Introduction

The name "Jaguar" comes from my initials and the great cat, keeping in the FreeEMS tradition of using cat names for hardware...  The aim of the Jaguar project is to create a hardware solution for FreeEMS that caters to the needs of the General Motors 4/6/8 cylinder engines running either an electronic advance distributor or wasted spark DIS system.  The Jaguar board can also be used for other 4/6/8 cylinder engines using a Ford EDIS ignition system.  The TC442xA Ignitor Drivers specified in the Bill of Materials can be used as logic level outputs to the logic level inputs on EDIS/DIS modules or to directly drive 12v ignitors. 

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core IO specs:

 * 1 FTDI USB (bus powered) communications (USB-B or USB-B-mini connector).
 * 2 RPM/Position VR or Hall/Opto/Digital inputs (ie: GM DIS Crankshaft 2x/3x/4x and 1x camshaft position sensor, CAM indicates cylinder #1).
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
 * 1 High side driver (GM/Mazda fuel pump relay compatible).
 * 3 Low side drivers (can be used for fuel pump relay or Boost/Idle/TCC Lockup).
 * 1 Cooling Fan relay low side driver.
 * 1 switched +5V output for TPS.

PCB size is to be as small as possible, due to the limited room in the car (1932 Ford 5-Window Coupe) it is being designed for where space is a premium.  The goal is for a 3" x 5" (76mm x 127mm) PCB.  It is a mixture of SMD and through hole components so that it can be completed by a hobbyist with access to a DIY reflow soldering oven for the SMD work and a good soldering station for the through hole components.  The SMD components are all on the same side of the PCB, the through hole components are on the opposite side of the PCB.  With patience and a steady hand, all the SMD components can be hand soldered.

Case suggested is made by Context Engineering Co. and is made from extruded aluminum.  The part number for the case is 3008F-5N (flanged ends) and it is made for the Jaguar 3" x 5" PCB and is 1.85" tall overall.  Their website is http://www.contextengineering.com, there is a link in the BOM to purchase the case from a retailer. 

### Jumper Notes

All 3 position jumpers are to be jumpered as follows: pin 1 to pin 2 OR pin 2 to pin 3.
DO NOT JUMPER FROM PIN 1 to PIN 3 OR DAMAGE TO COMPONENTS WILL OCCUR!!!

### Status

For the most up to date status information for the project, refer to the TODO.md file which is maintained in sync with the schematics by a small team who verify each other's work.

### Changes

Please send any changes that you make to Jaguar back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Jaguar

### Issues

If you have found any problems with the Jaguar schematics or the PCB design, please report the issue at http://issues.freeems.org under the project "Jaguar PCB".
