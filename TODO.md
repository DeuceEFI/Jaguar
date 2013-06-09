# To Do List

## JAG 06/09/2013 1912 EDT (GMT-0400)

### Things left to change For Version 0.6-alpha PCB based on what has been learned from 0.4-alpha/0.5-alpha PCB:

* Re-annotate the shematic and the board so there are no missing component numbers, like R79 which doesn't exist, however R78 and R80 do.
* Add an additional 4" x 6" board design with TE Connectivity 35 position connector mounted to it instead being on a separate carrier board.
* Update Assembly documentation to reflect these changes for the Version 0.6-alpha PCB.

----------
### Jaguar Wish List Items:

* Add netlist "Label"s to connection wires on the schematics so they appear on the board layout and in the netlists.

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

