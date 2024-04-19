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
    ( 0x0000, 'basic rom' ),
    ( 0x4000, 'ROM1 4kByte' ),
    ( 0x5000, 'Prohibited' ),
    ( 0x6000, 'ROM2 4kByte' ),
    ( 0x7000, 'Prohibited 2' ),
    ( 0x8000, 'ExRAM 16kByte' ),
    ( 0xc000, 'Int RAM 16kByte' )
]

io_map = [ ( 0x40, 'video' ), ( 0x60, 'video' ), ( 0xc0, 'sound' ), ( 0xe0, 'controllers' ) ]

print('Memory Map:')
walk_map(memory_map)

print('I/O Map:')
walk_map(io_map)
