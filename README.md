Jaguar Board for FreeEMS				01/20/2012 1455 EST (GMT-0500)

Introduction

The name "JAGuar" comes from my initials and the great cat keeping in the FreeEMS tradition of using cat names...  The aim of the Jaguar project is to create a hardware solution for FreeEMS that caters to the needs of the General Motors 4/6/8 cylinder engines running either an electronic advance distributor or wasted spark DIS system.

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

Goals

Core IO specs:

    * 1 FTDI USB (bus powered) communications (USB-B connector).
    * 2 RPM/Position inputs (Crankshaft 24x RPM sensor and camshaft position sensor, CAM indicates cylinder #1).
    * 7 Standard 'CORE' analog inputs (IAT,MAT,CHT,TPS,EXO,BRV,MAP).
    * 1 Optional MAF analog input (for future use).
    * 1 ignition advance output to DIS/HEI module.
    * 6 injector drives (HI-Z ONLY). Currently setup to run 2 injectors from one CPU output Port.
    * 5 Ground connections (ECU GND, INJ GND, IGN GND, TPS GND and Analog Input GND).
    * 3 "12V" connections (All are +12V SWITCHED).
    * 1 Fuel Pump relay drive.
    * 1 switched +5V output for TPS.
    

PCB Size is to be as small as possible, due to the limited room in the car it is being designed for where space is a premium.  The goal is for a 3" x 5" (76mm x 127mm) PCB that has add-on stacked card for additional I/O if necessary. 

Case suggested is made by Context Engineering Co. and is made from extruded aluminum.  The part number for the case is 3008H-5B and it is for the 3" x 5" PCB and is 1.85" tall overall.  Their website is http://www.contextengineering.com 
 
Status

For the most up to date status information for the project, refer to the TODO.md file which is maintained in sync with the schematics by a small team who verify each other's work.

Changes

Please send any changes that you make to Jaguar back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Jaguar
