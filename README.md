# Leako
A ColecoVision-compatible games console that you can build yourself!

# Project Introduction
I originally developed this board in order to play some ColecoVision games that I had gotten from the flea market. This turned into several articles on my old-computer repair blog, Leaded Solder:

 - [Part 1](https://www.leadedsolder.com/2020/02/16/colecovision-diy-part-1.html), covering the impetus and design;
 - [Part 2](https://www.leadedsolder.com/2020/07/10/colecovision-diy-part-2.html), covering the assembly and debugging.

# Building It Yourself
You'll want to consult the BOM PDF for the version of the Leako board you wish to assemble. The first truly "working" version was v0.6.

Not all parts can be obtained new. Many components are salvaged and can be obtained from eBay or other Chinese-market surplus stores such as AliExpress. Because the sellers and availability are changing constantly, I unfortunately cannot recommend a specific vendor. I suggest ordering from multiple different sellers and building more Leakos :)

Namely, you will need to find:
 - A TI TMS9918 (_not_ TMS9118 or TMS9928) VDP;
 - A TI SN76489 sound chip;
 - A 27c512-compatible EPROM (a 27c256 may also work but has not been tested);
 - ColecoVision cartridge games;
 - A ColecoVision-compatible controller

Please note the Leako has, so far, only been constructed and tested in NTSC regions. A PAL version would be a very interesting conversion, but would use a chip like a TMS9919 as well as probably some other board changes.

## Tools
The ColecoVision games and console rely on the presence of a BIOS ROM. In order to program the EPROM with the BIOS, you'll need a copy of the BIOS (it can be dumped from a real ColecoVision) and an EPROM programmer such as a TL866II+.

For soldering surface-mount parts, I strongly recommend a good temperature-controlled soldering iron such as a Hakko FX-888, paste flux, and quality leaded solder from a brand like Kester or MG Chemical. You can use lead-free solder, but I haven't.

# Compatibility
If you have built your own Leako and tested it with a game that's not listed here, please submit a pull request to add it to this list.

| Game          | Works? | Notes |
|---------------|--------|-------|
| Donkey Kong   | Yes    |       |
| Zaxxon        | Yes    |       |
| Time Pilot    | Yes    |       |
| Carnival      | Yes    |       |
| Frenzy        | Yes    |       |
| Ken Uston's Black Jack / Poker | Yes    |       |

| Peripheral    | Works? | Notes |
|---------------|--------|-------|
| ColecoVision controller | Yes | |
| ADAM controller | Yes | | 

# Links
 - [Console5 schematics and parts list](https://console5.com/wiki/Colecovision)
 - ChildOfCv's [better schematics](https://atariage.com/forums/topic/285656-new-colecovision-schematics/)
 - [Datasheet for LC331632M-12 SRAM](https://www.datasheet4u.com/datasheet-pdf/Sanyo/LC331632M-12/pdf.php?id=391797)
 - [Leonardo Miliani's SRAM video mod](https://www.leonardomiliani.com/en/2019/lm80c-tms9918a/)
