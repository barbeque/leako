#
# Modified from KiCad bom_csv_grouped_by_value_with_fp.py.
# Under the original KiCad license (GPL 3)
#

"""
    @package
    Generate a CSV BOM meant for import into Digi-Key.
    Components are sorted by ref and grouped by value with same footprint
    Fields are transformed into (if they exist):

    References => 'Customer Reference',
    'Value',
    'Footprint',
    'DigiKey' => 'Part Number',
    'Quantity',
    'Description'

    It will also do some part number splitting for footprints that are actually two parts
    (i.e. the semicolon-delimited Z80 socket and Z80 CPU)

    You'll want to copy kicad_netlist_reader.py
    from the KiCad bundle into the same directory as this,
    before you run it.

    Command line:
    python "pathToFile/bom_csv_generator.py" "%I" "%O.csv"
"""

# Import the KiCad python helper module and the csv formatter
import kicad_netlist_reader
import csv
import sys

# Generate an instance of a generic netlist, and load the netlist tree from
# the command line option. If the file doesn't exist, execution will stop
net = kicad_netlist_reader.netlist(sys.argv[1])

# Open a file to write to, if the file cannot be opened output to stdout
# instead
try:
    f = open(sys.argv[2], 'w')
except IOError:
    e = "Can't open output file for writing: " + sys.argv[2]
    print(__file__, ":", e, sys.stderr)
    f = sys.stdout

# Create a new csv writer object to use as the output formatter
out = csv.writer(f, lineterminator='\n', delimiter=',', quotechar='\"', quoting=csv.QUOTE_ALL)

# Output a set of rows for a header providing general information
"""
out.writerow(['Source:', net.getSource()])
out.writerow(['Date:', net.getDate()])
out.writerow(['Tool:', net.getTool()])
out.writerow( ['Generator:', sys.argv[0]] )
out.writerow(['Component Count:', len(net.components)])
"""
#out.writerow(['Ref', 'Qnty', 'Value', 'Cmp name', 'Footprint', 'Description', 'Vendor'])

out.writerow([
    'Customer Reference',
    'Component Name',
    'Value',
    'Footprint',
    'Part Number',
    'Quantity',
    'Description'
    ])

# Get all of the components in groups of matching parts + values
# (see ky_generic_netlist_reader.py)
grouped = net.groupComponents()

# Output all of the component information
for group in grouped:
    refs = ""

    # Add the reference of every component in the group and keep a reference
    # to the component so that the other data can be filled in once per group
    refs = ', '.join([component.getRef() for component in group])
    c = group[-1]

    component_name = c.getPartName()
    value = c.getValue()
    footprint = c.getFootprint()
    quantity = len(group)
    description = c.getDescription()

    # parse the digikey values;
    # a semicolon-delimited one means there are multiple parts for this position
    # (i.e. IC and Socket)
    digikey_raw = c.getField("DigiKey")
    if ';' in digikey_raw:
        digikey_parts = digikey_raw.split(';')
    else:
        digikey_parts = [ digikey_raw ]

    for digikey_part in digikey_parts:
        # repeat the row for each unique part
        out.writerow([
            refs,
            component_name,
            value,
            footprint,
            digikey_part,
            quantity,
            description
        ])


