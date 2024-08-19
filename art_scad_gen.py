#!/usr/bin/python3

from argparse import ArgumentParser

def get_options(input_file):
    parser = ArgumentParser()
    parser.add_argument('input_file', type=str, help="input JSON file")
    # parser.add_argument('-colormap', default='none', help="colormap JSON file")
    # parser.add_argument('output_file', type=str, help="output scad file")
    args = parser.parse_args()
    return args

### main

colormap = {
    "white":    ("white", "white", 0),
    "black":    ("black", "black", 1),
    "dark_blue":  ("black", "blue", 3),
    "light_blue":   ("white", "blue", 2),
    "red":      ("cyan", "magenta",1),
    "green":    ("cyan", "yellow", 2),
    "blue":     ("magenta", "cyan", 3),
    "orange":   ("magenta", "yellow", 4),
}

l = 3; # size of base

# read tetrisdata from file '../colorscan/output.json'
import json

args = get_options('test')
with open(args.input_file) as f:
    tetrisdata_whole = json.load(f)
    tetrisdata = tetrisdata_whole["field_info"]["withblock"]
    x_max = tetrisdata_whole["field_info"]["width"]
    y_max = tetrisdata_whole["field_info"]["height"]
    shape_info = tetrisdata_whole["shape_info"]

# represent 8 colors with a combination of two plate colors (in the order of lowwer, upper)
colortable = colormap

# map cell index to color name
index_to_colorname = {}
for shape in shape_info.keys():
    index_to_colorname[shape_info[shape]["index"]] = shape_info[shape]["color"]

# print script_preamble

print('''
tetris_white=true;
tetris_black=true;
tetris_blue=true;

''')

# print script_parameters
#   l;     // size of base
print('''
l=%d;     // size of base
l2=l*0.9;  // size of top plates
t=0.2002;  // thickness of top plates
r=l/2;   // for base fillets
d=2;     // for base fillets
hunit=2; // layers per height

''' % (l))

# definition block script snippet with color/loc
#       loc x   (0..9)
#       loc y   (0..19) 
#       base_col_label
#       base_col
#       p1_col_label
#       pl1_col
#       p2_col_label
#       pl2_col
script_block = '''
translate([%d, %d, 0])
union(){
    if(%s==true){
        color("%s")
        tetris_base(%d);
    }

    if(%s==true){
        color("%s")
        tetris_plate(0, %d);
    }

    if(%s==true){
        color("%s")
        tetris_plate(1, %d);
    }
}
'''

# print script_block for each tile
# loop 10 x 20
#   - read a color
#   - print a tile with color and position


tetrisdata_index = 0
for y in range(y_max):
    for x in range(x_max):
        colorindex = tetrisdata[tetrisdata_index]
        colorname = index_to_colorname[colorindex]
        tetrisdata_index = tetrisdata_index + 1
        x = x_max - x # reverse
        print("// X: %d, Y: %d, Colorname: %s" % (x, y, colorname))
        color_plate0 = colortable[colorname][0]
        color_plate1 = colortable[colorname][1]
        height = colortable[colorname][2]
        print(script_block % (x*l, y*l, 
                              "tetris_white", "white", height,
                              "tetris_"+color_plate0, color_plate0, height,
                              "tetris_"+color_plate1, color_plate1, height)); 

# print module definition tetris_base (l:size, d:height, r:fillet_radius)
print('''
module tetris_base(h1){
    intersection() {
        translate([0,0,0])
            cube([l, l, d+h1*hunit]);
        translate([r, r, -d*0.01]){
            cylinder(h=(d+h1*hunit)*1.02, d=r*1.6/sin(atan(1/sqrt(2)))-r/22);
        }
    }    
}
''')

# print module definition tetris_plate (l:base size, l2: plate size, d:height)
#   (arg level = plate height (0, 1, 2, ...))
print('''
module tetris_plate(level, h1){
    o1=(l-l2)/2;
    translate([o1,o1,d+h1*hunit+level*t])
        cube([l2, l2, t]);
}
''')
