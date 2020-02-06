def to_bin(h):
    return format(h, '016b')

def walk_map(m):
    for (start_offset, identifier) in m:
        print(to_bin(start_offset) + ' ' + identifier)

memory_map = [ ( 0, 'bios rom' ), ( 0x2000, 'expansion port' ), ( 0x4000, 'expansion port' ), ( 0x6000, 'start of RAM' ), ( 0x8000, 'cart ROM bank A' ), ( 0xa000, 'cart ROM bank B' ), ( 0xc000, 'cart ROM bank C' ), ( 0xe000, 'cart rom bank D') ]

io_map = [ ( 0x40, 'video' ), ( 0x60, 'video' ), ( 0xc0, 'sound' ), ( 0xe0, 'controllers' ) ]

print('Memory Map:')
walk_map(memory_map)

print('I/O Map:')
walk_map(io_map)
