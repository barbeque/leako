def to_bin(h):
    return format(h, '016b')

def walk_map(m):
    address_width = 16 # 16-bit address bus size by default (Z80)

    max_address = max([offset for (offset, _) in m])
    if max_address >= 2 ** 16:
        address_width = 32 # 32-bit address bus size (68000)
        # TODO: I guess maybe we might one day have a 64-bit machine. That's not today, though

    for (start_offset, identifier) in sorted(m, key=lambda p: p[0]):
        print(to_bin(start_offset) + ' ' + identifier)

        # identify set bits
        set_bits = []

        address = 0
        while address < address_width:
            if(start_offset) & 1 != 0:
                set_bits.append(address)
            address += 1 # increment address line
            start_offset = start_offset >> 1 # shift out the lowest bit

        formatted_addresses = map(lambda a: f'A{a}', set_bits)
        print(' bits set:', ', '.join(formatted_addresses))



memory_map = [ # ColecoVision
    ( 0, 'bios rom' ),
    ( 0x2000, 'expansion port' ),
    ( 0x4000, 'expansion port' ),
    ( 0x6000, 'start of RAM' ),
    ( 0x4000, 'cart ROM bank A' ),
    ( 0x6000, 'cart ROM bank B' ),
    ( 0x8000, 'cart ROM bank C' ),
    ( 0xa000, 'cart ROM bank D') ]

"""
memory_map = [ # System C-2
    ( 0x840001, '315-5296 Port A' ),
    ( 0x840003, '315-5296 Port B' ),
    ( 0x840005, '315-5296 Port C' ),
    ( 0x840007, '315-5296 Port D' ),
    ( 0x840009, '315-5296 Port E' ),
    ( 0x84000b, '315-5296 Port F' ),
    ( 0x84000d, '315-5296 Port G' ),
    ( 0x84000f, '315-5296 Port H' ),
    ( 0x840011, 'Protection Register $53' ),
    ( 0x840013, 'Protection Register $45' ),
    ( 0x840015, 'Protection Register $47' ),
    ( 0x840017, 'Protection Register $41' )
     ]
"""

"""
memory_map = [ # PV7
    (0x8000, 'slot 0-2, first 8k'),
    (0xa000, 'slot 0-2, second 8k'),
    (0xc000, 'slot 0-3, first 8k'),
    (0xe000, 'slot 0-2, second 8k'),
    (0xffff, 'memory top')
]
"""

pc6001_memory_map = [
    # 16k, 1-page variant
    ( 0x0000, 'basic rom' ),
    ( 0x4000, 'user area 1 (32kByte)' ),
    ( 0xc000, 'page 1 (1kByte)' ),
    ( 0xc400, 'user area 2 (13824 byte)' ),
    ( 0xfa00, 'work area' ),
]

pc6001_io_map = [
    ( 0x00, 'user available' ),
    ( 0x80, '8251 data' ),
    ( 0x81, '8251 status/mode/command' ),
    ( 0x90, '8255 port A'),
    ( 0x91, '8255 port B'),
    ( 0x92, '8255 port C'),
    ( 0x93, '8255 mode setting'),
    ( 0xa0, 'ay-3-8910 register address'),
    ( 0xa1, 'ay-3-8910 output data'),
    ( 0xa2, 'ay-3-8910 input data'),
    ( 0xa3, 'ay-3-8910 inactive'),
    ( 0xb0, 'timer switch, vram address switch, cassette motor switch'),
    ( 0xc0, 'printer ready' ),
    ( 0xd0, 'FDD 8255 port A'),
    ( 0xd1, 'FDD 8255 port B'),
    ( 0xd2, 'FDD 8255 port C'),
    ( 0xd3, 'FDD 8255 mode setting'),
]

io_map = [ ( 0x40, 'video' ), ( 0x60, 'video' ), ( 0xc0, 'sound' ), ( 0xe0, 'controllers' ) ]

adam_io_map = [
    # from https://wiki.console5.com/tw/images/b/b5/Coleco_ADAM_Technical_Reference_Manual.pdf page 52
    ( 0x00, 'reserved' ), 
    ( 0x1e, 'optional auto-dialler' ), 
    ( 0x1f, 'reserved' ), 
    ( 0x20, 'reserved' ),
    ( 0x3f, 'network reset; EOS enable' ),
    ( 0x40, 'reserved' ),
    ( 0x4f, 'expansion connector #2' ),
    ( 0x50, 'reserved' ),
    ( 0x5e, 'optional modem data i/o' ),
    ( 0x5f, 'optional modem control/status' ),
    ( 0x60, 'reserved' ),
    ( 0x7f, 'memory mapper' ),
    ( 0x80, 'reserved for colecovision' ) 
]

print('Memory Map:')
walk_map(memory_map)

print('I/O Map:')
walk_map(io_map)
