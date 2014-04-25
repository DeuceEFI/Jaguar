# To Do List

## JAG 04/24/2014 2336 EDT (GMT-0400)

### Things left to change For Version 0.7-alpha PCB based on what has been learned from 0.6-alpha PCB:

* Add an additional 4" x 6" board design with a connector mounted to it instead being on a separate carrier board.
* Update Assembly documentation to reflect these changes for the Version 0.7-alpha PCB.

----------
### Jaguar Wish List Items:

* Add netlist "Label"s to connection wires on the schematics so they appear on the board layout and in the netlists.

----------
### 0.7-alpha Changes Completed:

* Increased the injector ground holes and the injector output holes from 0.040" to 0.046". - DONE 11/17/2013
* Added through holes for USB connections to allow for a remote mounted USB connector.  Also corrected all header strip drill sizes to 0.0315" for a snug fit to hold the strip during assembly. - DONE 11/17/2013
* Offset the BDM pads by 0.002" for a snug fit, corrected LSD1 pin labels and verified that I already corrected the LSD2/LSD2-IN pads to be 0.046" drill size. - DONE 11/18/2013
* Changed Port P silkscreen text on back (through hole component) side from Port P0-3 to Port P3-0 since that matches the physical order of the pins. - DONE 11/28/2013
* Eliminated Pxx designations on the wire connection points and replaced them with the PCB silkscreen designations. - DONE 12/02/2013
* Changed to separate Creative Commons and MIT licenses for PCB and Schematics, respectively, and updated TODO with fuel pump driver change to be made. - DONE 01/29/2014
* Changed fuel pump LSD out for high side driver, removed Fan and LSD1 individual low side driverCPU Pin 40 is now the ONLY ground source for all CPU pins, and is heavily connected with vias to the main ground plane on the back of the PCB.s for a pair of dual MOSFET low side drivers on the schematics. - DONE 02/04/2014
* Removed direct connection between Port A7 and the Fuel Pump HSD and added connection points to solder a jumper wire to select fuel pump HSD or LSD circuit. - DONE 02/04/2014
* Changed Spare ADC and IAT cpu pin capacitor from 1uF to 0.22uF.  Also changed pcb revision to 0.7-alpha. - DONE 02/05/2014
* Revised notes on the first page of the schematic.  Removed the recommended connector text as it did not have enough pins for all the I/O and did not fit the enclosure without modification of the connector. - DONE 02/05/2014
* Finished placement and routing of high side driver and the low side drivers on the PCB, ran DRC and found no errors. - DONE 03/05/2014
* Change Fuel Pump relay driver from a low side driver to a high side driver for Mazda and GM stock fuel pump relay wiring. - DONE 03/05/2014
* ^ resulted in all the spare LSD outputs being changed to SOIC-8 components which brings us to a total of 4 LSD outputs plus 1 HSD output.
The above changes are also show in the issue tracker: http://issues.freeems.org/view.php?id=889
* Added ignitor outputs SMD resistors and LEDs for indicators, http://issues.freeems.org/view.php?id=888 - DONE 03/06/2014
* Added additional trace from VN5E160AS-E Vcc pin 5 to Vcc pin 8 as recommended by ST Microelectronics. - DONE 03/19/2014
* Corrected LED setup on ignitor outputs to go to ground, added diode to HSD output LED circuit, changed label called FAN to LSD2, added jumper to select using PK4 to LSD2 input, added jumper to select CPU Fuel Pump output port A7 to go to HSD or LSD4. - DONE 03/23/2014
* Changed output LED protection diodes from 1N4148 package to 1N4004 (or other 1N400x) package. - DONE 03/23/2014
* Added notes about the usage of the two jumpers that were added for port K4 LSD2 and Port A7 LSD4 or HSD usage. - DONE 03/23/2014
* Re-arranged Load header and CEL LED so that a 4 pin 0.100" pin strip could be inserted for remote mounting a Load button and the CEL LED. - DONE 03/24/2014
* Removed ground trace from ground plane under CPU to crystal capacitor C11. - DONE 04/24/2014
* Added a ground trace between the 5vdc-cpu trace and the ground pads for C10 and C11. - DONE 04/24/2014
* All decouple capacitors should ONLY connect to the CPU ground pin associated to them, and NOT to the ground plane on the other side C1, C2, C4, C5, C44, C47 - DONE 04/24/2014
* Changed traces for CPU pins 85 and 86 to use isolated vias and traces to jump the 5V trace under the CPU and into the CPU ground plane. - DONE 0/24/2014
* CPU Pin 40 is now the ONLY ground source for all CPU pins, and is heavily connected with vias to the main ground plane on the back of the PCB. - DONE 04/24/2014

----------
### 0.6-alpha Changes Completed:

* L1, R106, R107, R108, R109 and U13 silkscreens are not visible, ie: too small. - DONE 05/10/2013
* Increased RPM0+ wire hole diameter to the same as RPM0-. - DONE 05/10/2013
* Deleted R79 from the BOM, it has been replaced by L1. - DONE 05/10/2013
* Moved Injector Outputs lettering on component side away from INJ4-GND and INJ5-GND letterning. - DONE 05/10/2013
* Deleted D2 from PCB, it is not in the schematic any longer. - DONE 05/10/2013
* IAT silkscreen lettering on component side read TAT, moved IAT away from pad to correct. - DONE 05/10/2013
* Moved C2 silkscreen to one side, away from silkscreen line. - DONE 05/10/2013
* CEL circuit outline on component side was incomplete. Also added CEL text on component side. - DONE 05/10/2013
* Moved Jaguar by Andy Goss 2012-13 on component side to under FTDI IC, where there was more room. - DONE 05/10/2013
* 12v trace to MOV was too narrow and would burn while MOV active, made trace wider. - DONE 05/10/2013
* RPM0 and RPM1 LED silkscreen labels were reversed. - DONE 05/10/2013
* Changed Load/Run label to Load. - DONE 05/11/2013
* Low side driver diodes were not labeled correctly, it had partial part number rather than component ID. - DONE 05/11/2013
* Added low side driver separating lines on the PCB silkscreen to show the separation of the FP and LSD-1. - DONE 05/12/2013
* Made Silkscreen area separating lines wider. - DONE 05/12/2013
* R20 and R23 footprints were too small for 3w resistor, used bigger footprint and moved other components out of the way. - DONE 05/12/2013
* Renamed PK5 to PortK5. - DONE 05/13/2013
* Renamed FAN-OUT to PortK4. - DONE 05/13/2013
* Renamed ACC to LSD-2, rename ACC- to LSD2-. - DONE 05/13/2013
* Renamed FAN to LSD-1, rename FAN- to LSD1-. - DONE 05/13/2013
* Renamed OUT-GND to OUTPUT-GND. - DONE 05/13/2013
* Renamed MAT to SPR. - DONE 05/13/2013
* Added a pair of mica T0-220 isolator kits to the BOM to isolate the voltage regulators from the case. - DONE 05/13/2013
* Renamed OUTPUT-12v to IGN-12v as it wasn't clear what this pad was for. - DONE 05/13/2013
* Renamed LSD2- to LSD2, renamed LSD-2 to LSD2-IN, renamed FAN- to LSD1, renamed FAN to LSD1-IN, renamed FUEL- to FUEL. - DONE 05/14/2013
* Added 5.6v zener diode to output of CPU 5v filtering capacitors to clamp voltage spikes. - DONE 05/15/2013
* IG1, IG2, IG3 and IG4 pads/holes increased from 0.0215" to 0.0315" diameter. - DONE 05/16/2013
* Renamed PortK5 to PK5 to conserve space. - DONE 05/21/2013
* Renamed PortK4 to PK4 to conserve space. - DONE 05/21/2013
* Made BDM pad spacing 0.100" and hole diameter 0.0315", which is similar to the spacing for C42, C26 and C43. - DONE 05/21/2013
* Changed the wording of Injector Outputs to Injector Drivers. - DONE 05/21/2013
* Changed the wording "by Andy Goss 2012-2013" under Jaguar to "Copyright 2012-2013". - DONE 05/21/2013
* Changed the wording "Andy Goss (DeuceEFI)" to "Andy Goss". - DONE 05/21/2013
* Removed the wording "2012-2013" that was after "for FreeEMS" in the center of the board. - DONE 05/21/2013
* Changed the wording of "Ignition Outputs" to "Ignition Outputs 1 & 2" and "Ignition Outputs 3 & 4". - DONE 05/21/2013
* Added INJ1, INJ2, INJ3, etc to the through hole component side of the PCB. - DONE 05/21/2013
* Changed Load pads to use a 0.0315" drill like the BDM pads for a snug fit so the header doesn't fall out. - DONE 05/21/2013
* Made the CANRX0/CANTX0 into a 0.100" header so that a add-on card could be created later. - DONE 05/21/2013
* Added a second fuse (F2) between stock MAP power supply pad and external through hole 5vdc connection point for the external MAP sensor. - DONE 05/21/2013
* I verified that the AAP 5vdc is not after the TPS protection fuse (F1) or F2. - DONE 05/21/2013
* Renamed RX to RX0 and TX to TX0 since there is RX1/TX1 already marked. - DONE 05/24/2013
* Changed R20 and R23 (VR shunt resistors) from 5k to 5.1k due to 2W package availability. - DONE 05/24/2013
* Changed RX0/TX0 to a 0.100" 2-pin header for those that want to experiment with TTL serial devices other than the FTDI USB IC. - DONE 05/24/2013
* Changed R91,92,100,101 from 150 ohm 1/2W to 160 ohm 2W resistors. - DONE 06/09/2013
* Changed 1uF capacitors to be 0.100" lead spacing in BOM. - DONE 07/02/2013
* Changed R6 3.3k ohm resistor to be a 0.094" Dia x 0.248" Long body in BOM. - DONE 07/02/2013
* Noted on the shematic that there are missing component IDs that do not exist due to design changes. - DONE 07/19/2013
* Added vias from ground plane under MCU to the ground plane on the bottom of the PCB. - DONE 07/30/2013
* Corrected footprints for the adjustable zener (U13) and the PNP transistor (Q12) as they are numbered differently by the manufacturer compared to the KiCAD footprints for SOT-23-3 and SOT-223 components and then re-route traces to these components. - DONE 08/26/2013
* Replaced the LM2937EM-5.0 0.5A low dropout voltage regulators with LM2940T-5.0 1.0A low dropout voltage regulators. - DONE 08/31/2013
* Changed the 5v feeds to the MAX9926 and the TC442xA ICs to be from the CPU-5v power supply rather than the Analog-5v power supply. - DONE 08/31/2013
* Increased all 5v power supply traces from 0.150" to 0.350", except where they connect to IC solder pads. - DONE 09/01/2013

----------
### 0.5-alpha Changes Completed:
Note: This board was never manufactured, but it is tagged in my repository.

* Corrected AAP and MAP Sensor Footprints and re-ran traces to correct pads. - DONE 04/08/2013
* Updated Bill of Materials (BOM) after adding the 5vdc Analog Power Supply Protection circuit. - DONE 05/10/2013

----------
### 0.4-alpha Changes Completed:

* Fix R12 and C1 pads from being connected to the ground plane on the Through Hole component side - DONE 03/2012
* Delete JP6 (not necessary) - DONE 04/15/2012
* Change XOR chip from DIP to SMD - Changed Footprint, still need to regenerate PCB file - DONE 05/13/2012 
* Make Silk Screen lines thinner for outlines on SMD side
* Move R15 label from inside XOR (U5) outline to outside near R15's position -DONE 07/04/2012
* Add D37, D38, D40 and D42 to BOM - DONE 04/14/2012
* Improve the silk screen for the LEDs to show anode/cathode orientation - DONE 07/04/2012
* Too much copper around pads, looks like it is set to 8 per hole, 4 would be better/sufficient/good - DONE 07/04/2012
* Along with #9 above, revisit ground plane thermal relief rules to keep from sucking all the heat out of the pad while soldering - DONE 05/13/2012 
* Increase Thermal Relief Antipad Size from 0.0200" to 0.0300", Copper Width from 0.0200" to 0.0150" -DONE 05/13/2012
* C26, C42 and C43 need to be different part #'s with different lead spacing or the footprint changed back to 3mm disc - DONE 07/05/2012
* Move C17 label outside of U3 - DONE 05/13/2012
* Delete D43 and D44 as the LM2937 is already reverse protected - DONE 04/15/2012
* Fix J2 footprint so that the pin out connections are correct - DONE 05/13/2012
* Re-route power feed to MOV first, then to the input capacitors, then to the regulators - DONE 07/04/2012
* Move FAN and FUEL labels and outlines to observe the 1/16" space from the edge of the PCB for the case slot - DONE 07/04/2012
* Re-route some of the ground plane traces onto the Through Hole side of the PCB to clean up the SMD side (signal side) - DONE 07/04/2012
* Add more space around the BDM header - DONE 07/04/2012
* Remove the 5.6v Zener diode (D3) as it is not necessary since there is no chance of voltage feeding back from the MCU - DONE 05/26/2012
* Add 1k resistor to each output of the MAX9926 to limit current to MCU Port T0 and T1 - DONE 05/26/2012
* Change 5vdc-analog to 5vdc-cpu at CEL (D1) so that the CPU supply is used to power up all the necessary MCU functions. (Analog supply should only be for inputs from the engine) - DONE 05/26/2012
* FTDI USB IC decouple caps are on the wrong side of the feed from R79, and also pretty far from the IC - DONE 07/04/2012
* Check MAX9926 decouple caps to make sure power feed is on the correct side and they are close to the IC - DONE 07/04/2102
* Check the MCU decouple caps are close to the MCU and power is feeding from the correct side - DONE 07/04/2012
* Label GND/RESET or something near BDM (possibly), might have to shift BDM over a little - DONE 07/04/2012
* C10 and C11 (crystal load capacitors) need to be changed to 20pF to match the manufacturer specifications. - DONE 05/26/2012
* Update BOM to use S912XDP512MAL MCU not the VAL variant as listed. (I used the MAL on all my prototypes). DONE 07/02/2012
* Add git hash to PCB design file for tracking - DONE 07/04/2012
* Update the Jaguar Assembly Manual with photos of the Serial #1 build. - DONE 07/05/2012
* Add instructions to use High Temperature Silicone or something similar to brace the upright components - DONE 07/05/2012
* Added MAF input protection circuit. - DONE 08/29/2012 
* Added RXCAN0 and TXCAN0 solder pads. - DONE 10/29/2012
* Added circuit borders to Through Hole side silkscreen. - DONE 10/29/2012
* Added an SMD AAP sensor for measuring the atmospheric pressure in addition to the changing the existing MAP sensor to an SMD sensor. - DONE 11/13/2012
* Changed R8 from 10k Ohm to 2.4k Ohm to be a stronger pull up to 5v. - DONE 02/16/2013
* 5V Analog Power Supply Protection. - DONE 02/16/2013
* Add additional board design that is wider with 3 mounting holes on down the long sides. - DONE 02/17/2013
* Separate USB connector shield from USB ground, per section 2.2.2 Grounds of http://www.ftdichip.com/Support/Documents/AppNotes/AN_146_USB_Hardware_Design_Guidelines_for_FTDI_ICs.pdf - DONE 02/19/2013
* Change 3mm bolt holes to have 6mm pads with 0.5mm spacing between pad and other trace. - DONE 02/19/2013
* Find a smaller package PNP for clamp circuit. I found an SOT-223 footprint Diodes Inc. part # ZXTP25020DGTA. -DONE 02/19/2013

