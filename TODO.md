# To Do List

JAG 07/04/2012 2254 EST (GMT-0500)

Things left to do For Revision A4 PCB based on what has been learned from Revision A3 PCB:

7. Add instructions to use High Temperature Silicone or something similar to brace the upright components

18. Add a SPST switch of some kind for the LOAD/RUN switch instead of a pin header to allow firmware updates without opening the case

27. Add netlist "Label"s to connection wires on the schematics so they appear on the board layout and in the netlists

31. Update documentation to reflect these changes
32. Update the Jaguar Assembly Manual with photos of the Serial #1 build.

----------
Items Completed:

1. Fix R12 and C1 pads from being connected to the ground plane on the Through Hole component side - DONE 03/2012
2. Delete JP6 (not necessary) - DONE 04/15/2012
3. Change XOR chip from DIP to SMD - Changed Footprint, still need to regenerate PCB file - DONE 05/13/2012 
4. Make Silk Screen lines thinner for outlines on SMD side
5. Move R15 label from inside XOR (U5) outline to outside near R15's position -DONE 07/04/2012
6. Add D37, D38, D40 and D42 to BOM - DONE 04/14/2012

8. Improve the silk screen for the LEDs to show anode/cathode orientation - DONE 07/04/2012
9. Too much copper around pads, looks like it is set to 8 per hole, 4 would be better/sufficient/good - DONE 07/04/2012
10. Along with #9 above, revisit ground plane thermal relief rules to keep from sucking all the heat out of the pad while soldering - DONE, increased Thermal Relief Antipad Size from 0.0200" to 0.0300", Copper Width from 0.0200" to 0.0150" 05/13/2012
11. C26, C42 and C43 need to be different part #'s with different lead spacing or the footprint changed back to 3mm disc - DONE 07/05/2012
12. Move C17 label outside of U3 - DONE 05/13/2012
13. Delete D43 and D44 as the LM2937 is already reverse protected - DONE 04/15/2012
14. Fix J2 footprint so that the pin out connections are correct - DONE 05/13/2012
15. Re-route power feed to MOV first, then to the input capacitors, then to the regulators - DONE 07/04/2012
16. Move FAN and FUEL labels and outlines to observe the 1/16" space from the edge of the PCB for the case slot - DONE 07/04/2012
17. Re-route some of the ground plane traces onto the Through Hole side of the PCB to clean up the SMD side (signal side) - DONE 07/04/2012

19. Add more space around the BDM header - DONE 07/04/2012
20. Remove the 5.6v Zener diode (D3) as it is not necessary since there is no chance of voltage feeding back from the MCU - DONE 05/26/2012
21. Add 1k resistor to each output of the MAX9926 to limit current to MCU Port T0 and T1 - DONE 05/26/2012
22. Change 5vdc-analog to 5vdc-cpu at CEL (D1) so that the CPU supply is used to power up all the necessary MCU functions. (Analog supply should only be for inputs from the engine) - DONE 05/26/2012
23. FTDI USB IC decouple caps are on the wrong side of the feed from R79, and also pretty far from the IC - DONE 07/04/2012
24. Check MAX9926 decouple caps to make sure power feed is on the correct side and they are close to the IC - DONE 07/04/2102
25. Check the MCU decouple caps are close to the MCU and power is feeding from the correct side - DONE 07/04/2012
26. Label GND/RESET or something near BDM (possibly), might have to shift BDM over a little - DONE 07/04/2012

28. C10 and C11 (crystal load capacitors) need to be changed to 20pF to match the manufacturer specifications. - DONE 05/26/2012
29. Update BOM to use S912XDP512MAL MCU not the VAL variant as listed. (I used the MAL on all my prototypes). DONE 07/02/2012
30. Add git hash to PCB design file for tracking - DONE 07/04/2012
 
----------
Jaguar Wish List Items:

1. Add an AAP sensor in addition to the existing MAP sensor for measuring the atmospheric pressure
2. Bluetooth TTL serial header in addition to the USB interface.
