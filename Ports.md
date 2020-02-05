## Port decode
Only the top three bits of the eight-bit map matter for decode:
- a7, a6, a5:
 - 0, 1, 0 - video 1 (0x40)
 - 0, 1, 1 - video 2 (0x60)
 - 1, 1, 0 - audio (0xc0)
 - 1, 1, 1 - controllers (0xe0)

Everything else can be passed through once chip-enabled.
