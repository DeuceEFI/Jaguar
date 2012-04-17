# To Do List

JAG 04/15/2012 1800 EST (GMT-0500)

To do For Revision A4 PCB based on what has been learned from Revision A3 PCB:

1. Fix R12 and C1 pads from being connected to the ground plane on the Through Hole component side - DONE 03/2012
2. Delete JP6 (not necessary) - DONE 04/15/2012
3. Change XOR chip from DIP to SMD
4. Make Silk Screen lines thinner for outlines on SMD side
5. Move R15 label from inside XOR (U5) outline to outside near R15's position
6. Add D37, D38, D40 and D42 to BOM - DONE 04/14/2012
7. Add instructions to use High Temperature Silicone or something similar to brace the upright components
8. Improve the silk screen for the LEDs to show anode/cathode orientation
9. Too much copper around pads, looks like it is set to 8 per hole, 4 would be better/sufficient/good
10. Along with #9 above, revisit ground plane thermal relief rules to keep from sucking all the heat out of the pad while soldering
11. C23 and C42 need to be different part #'s with different lead spacing
12. Move C17 label outside of U3
13. Delete D43 and D44 as the LM2937 is already reverse protected - DONE 04/15/2012
14. Fix J2 footprint so that the pin out connections are correct
15. Re-route power feed to MOV first, then to the input capacitors, then to the regulators
16. Move FAN and FUEL labels and outlines to observe the 1/16" space from the edge of the PCB for the case slot
17. Re-route some of the ground plane traces onto the Through Hole side of the PCB to clean up the SMD side (signal side)
18. Add a SPST switch of some kind for the LOAD/RUN switch instead of a pin header to allow firmware updates without opening the case 
 
