![The Leako logo](LeakoLogo.png)

A ColecoVision-compatible games console that you can build yourself!

# License
The Leako project is licensed under [the Creative Commons Attribution-NonCommercial 4.0 license](https://creativecommons.org/licenses/by-nc/4.0/).

# Project Introduction
I originally developed this board in order to play some ColecoVision games that I had gotten from the flea market. This turned into several articles on my old-computer repair blog, Leaded Solder:

 - [Part 1](https://www.leadedsolder.com/2020/02/16/colecovision-diy-part-1.html), covering the impetus and design;
 - [Part 2](https://www.leadedsolder.com/2020/07/10/colecovision-diy-part-2.html), covering the assembly and debugging.
 - [Part 3](https://www.leadedsolder.com/2021/10/14/colecovision-diy-part-3.html), covering "digital" joysticks and the Hand Controller
 - [Part 4](https://www.leadedsolder.com/2021/10/26/colecovision-diy-part-4.html), partially covering "quadrature" joysticks such as the steering wheel and Roller Controller

If you enjoyed this project or if you're interested in contributing to future development, I would greatly appreciate a subscription to [the Leaded Solder Patreon](https://www.patreon.com/leadedsolder). The Patreon not only helps me afford to develop expensive projects like this one, but also includes behind-the-scenes posts and previews of upcoming articles.

# Building It Yourself
Stay tuned for a more involved assembly guide, but early adopters are welcome to assemble and test a board.

You'll want to consult the BOM PDF for the version of the Leako board you wish to assemble. The first truly "working" version was v0.6.

Not all parts can be obtained new. Many components are salvaged and can be obtained from eBay or other Chinese-market surplus stores such as AliExpress. Because the sellers and availability are changing constantly, I unfortunately cannot recommend a specific vendor. I suggest ordering from multiple different sellers and building more Leakos :)

Namely, you will need to find:
 - A TI TMS9918A/TMS9918ANL (_not_ TMS9118 or TMS9928) VDP;
 - A TI SN76489 sound chip;
 - A 27c512-compatible EPROM (a 27c256 may also work but has not been tested);
 - ColecoVision cartridge games;
 - A ColecoVision-compatible controller

Please note the Leako has, so far, only been constructed and tested in NTSC regions. A PAL version would be a very interesting conversion, but would use a chip like a TMS9919 as well as probably some other board changes.

You will also need a USB power supply and a USB-B cable. I recommend using a USB power supply capable of at least 2A - although I have only measured ~450mA in practice, it would not be a bad idea to have some additional headroom.

Please also note that at the time of publication, a silicon and fabrication shortage has meant that many parts (for instance, the TI TPS60403 -5V voltage inverter) have become difficult and/or more expensive to locate than when the machine was originally designed. Some have been substituted, but there are likely others.

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
| Looping 	| Yes	 |	 |
| Omega Race	| Yes	 | Tested with Hand Controller |

| Peripheral    | Works? | Notes |
|---------------|--------|-------|
| ColecoVision controller | Yes | |
| ADAM controller | Yes | |
| Super Action Controller | Yes | Tested with _Super Action Baseball_ only |
| Roller Controller | Partial | Tested with _Slither_ only; my controller is not working properly, even on a real ColecoVision |
| Expansion Module #2 (steering controller) | Partial | Tested with _Turbo_ only; my controller is not working properly, even on a real ColecoVision |

The latter two will be re-investigated as the controllers are tested, and hopefully this table will be updated with some better news.

Please note:
 * The Leako board does not have a ColecoVision expansion connector, so it cannot work with any Expansion Modules, including the ADAM.
 * The Leako board does not have a ColecoVision power connector, so the Roller Controller will need to be powered independently using a ColecoVision power supply such as the ColUSB, or wired for a +5V source such as a USB cable.

# Version History
## v0.7
Many small fixes, mostly around reliability.
 * Correct missing junction from D3/D4 to R35 (EXT_QUAD pulldown.) Thank you to Oliver Fiero for catching this.
 * Unused logic inputs grounded to reduce power consumption.
 * Change controller ports from generic KiCad DE9 footprint to AE10968-ND
 * Change -5V charge pump because of parts shortage. Now ICL7660.
 * Controller port numbers on schematic now reflect actual logical controller ports.
 * Barrel jack 5V replaced with USB-B to broaden availability of high-quality regulated power supplies.
 * Additional mounting hole behind cartridge to reduce amount of board flex when cartridges are inserted and removed.
 * Thicker power traces.
 * Passives now labeled on board where possible, to speed assembly.

## v0.6
First working version.

# Links
 - [Console5 schematics and parts list](https://console5.com/wiki/Colecovision)
 - ChildOfCv's [better schematics](https://atariage.com/forums/topic/285656-new-colecovision-schematics/)
 - [Datasheet for LC331632M-12 SRAM](https://www.datasheet4u.com/datasheet-pdf/Sanyo/LC331632M-12/pdf.php?id=391797)
 - [Leonardo Miliani's SRAM video mod](https://www.leonardomiliani.com/en/2019/lm80c-tms9918a/)
