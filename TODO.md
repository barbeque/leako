- [x] figure out if i can use the LC331632M-12 (32k words * 16 bits) sram left over from the x'eye project - should work
- [x] figure out what the _other_ RAM was from the x'eye project - was it DRAM?
- [x] set up the SRAM-adapter for the TMS-9918 from the PDF - it's simple
- [x] figure out if I can use any of the ROMs i already have - yes, a 27c256 is more than enough
- [x] how does the original decode logic work with so few chips?
- [x] can i use one sanyo 16-bit ram for both the vdp and z80 since it has individual byte enables? NO
- [x] check the footprint against a real TMS9918 (print it out sooner rather than later)
- [x] can I use a knockoff U2413 as an AY-3-8910 to save some board room? are they that deeply compatible? i guess i already own an AY-3-8910. NEVER MIND IT'S AN SN76489 - already on order
- [x] video amp? used the one from the PDF
- [x] audio amp? is this too much gain? don't need one at all probably
- [x] reset circuit
- [x] cpu clock circuit ?????????????????? good enough for now?
- [x] how is the TMS clocked?
- [x] do i need to reverse a7..a0 for the TMS, or is that for data, or not at all?
- [x] what does RD in the SRAM-as-VRAM schematic do? they wouldn't have an extra inverter stage for nothing.
- [x] figure out memory decode
- [x] figure out IO decode
- [x] figure out cart decode (a subset of memory decode - bank switching)
- [x] what even are controllers?
- [x] add a bios rom
- [x] put in the keep-out zone for the cartridge slot (81mm x 40mm)
- [x] ram wraparound?
- [x] BIOS: what is up with the separate CE and OE in the original schematic (CE from A11?) Figure it out!!!
- [x] Expansion stubs (EXT_DEC_STUB, EXT_IO_STUB) need pullups or they'll fuck up
- [x] (CRITICAL) what is up with the -5V on the controller schematic?
- [x] fet to protect the power switch?
- [x] rca jacks around the right way?
- [x] why are the two 541s on the controller featuring different data bus pinouts?
- [x] map out the 541s
- [x] find some board spacers or a project case to lift this thing off a desk now that it's two sided
- [x] power U14, the ugly NOR that was used for the RAM
- [x] break out the remainder of the pins so i can use them as an inverter if need be
- [x] is it OK to tie CPU reset and VDP reset together? it is not
- [x] U21 feels unnecessary, we can probably drop it if we have leftover room on U14 in the end
- [x] find a replacement for the 7.15909MHz crystal (figure out how to divide a 14.31818)
- [x] you know what, can i just axe this entire clock section and use a 14mhz oscillator chip
- [x] replace the n/o jumpers with smd ones
- [x] size the power supply; can i get by with a 5V 2A switcher or will the voltage drop ruin it
- [x] power regulation - should i still have it if i have a 5V 2A switching supply?
- [x] replace the inline diode with a shunt to ground - rearrange the diode and fuse
- [x] is the SMD polyfuse on the load too small? yes, it's gone
- [x] weird flipflop-y section of the controller area with -5v
- [x] U21 (74hc04) seems not well used, lots of empty pins there
- [ ] U22 (flipflop) not well used either
- [ ] U18 (74ls05) is only half used
- [x] CRITICAL: undo the 100pF that i converted to 0.1uF on the real board (C26, C30, C31)
- [x] rotate the power switch
- [x] print out a bom for the v0.2 tag
- [x] abandon sanyo psram for 62256
# V0.7
- [ ] jumpers to potentially enable high address pins in ram (shh!)
- [ ] jumper to bypass capacitor on composite output
- [ ] jumper to switch -5V super pulldown to ground
- [x] controller port numbers flipped
- [x] unused inputs of u17 (ls05) should be grounded
- [x] unused inputs of u11 (ls04) should be grounded
- [ ] u17 and u18 should probably be merged, both are ls05s and barely used
- [ ] can u11 and u17 be merged and u11 dropped?
- [x] TI -5v regulator no longer available, use ICL7220?
- [x] bracing hole near cartridge
- [ ] ~~use the footprint of the de9 connector that i have, so it can be bolted (AMPHENOL 617-A009P-AJ121)~~
- [x] change the BOM to use a better de9 connector, possibly the one the footprint is based on (maybe AE10968-ND?)
- [x] convert power jack to USB
- [x] finish "making visible" all the hidden cap/resistor values
- [x] nice rounded edge on PCB (safety first)
# V0.8
- [x] move the mounting hole so it doesn't interfere with the cart shell when cart is loaded and screw is installed
- [ ] is the 10.7...mhz crystal making better video with 33pF or 56pF?
- [x] make 574s easier to place/solder with bigger pads
