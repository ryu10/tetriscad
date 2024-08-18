#!/usr/bin/python3

l = 3; # size of base

# print script_preamble

print('''
tetris_white=true;
tetris_cyan=true;
tetris_magenta=true;
tetris_yellow=true;


// color("white") tetris_base1();
// color("cyan") tetris_t1();
// color("magenta") tetris_t2();
''')

# print script_parameters
#   l;     // size of base
print('''
l=%d;     // size of base
l2=l*0.9;  // size of top plates
t=0.2002;  // thickness of top plates
r=l/2;   // for base fillets
d=2;     // for base fillets

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
        tetris_base();
    }

    if(%s==true){
        color("%s")
        tetris_plate(0);
    }

    if(%s==true){
        color("%s")
        tetris_plate(1);
    }
}
'''

# print script_block for each tile
# loop 10 x 20
#   - read a color
#   - print a tile with color and position

# read tetrisdata from file '../colorscan/output.json'
# read tetrisdata from data_karaage/data_karaage_x.json
import json
import sys

with open('data_karaage/data_karaage_l.json') as f:
    tetrisdata = json.load(f)
    f.close()

# from tetrisdata read 'debug_info':'shape_info' into tetrisdata_shape
tetrisdata_shape = tetrisdata['debug_info']['shape_info']   

# print tuple (color, index) from tetrisdata_shape
tetris_colormap = {}
for i in [key for key in tetrisdata_shape]:
    tetris_colormap[tetrisdata_shape[i]["index"]] = tetrisdata_shape[i]["color"]
    sys.stdout.flush()  

# update colorname
# # for data_karaage_l.json
tetris_colormap[0] = "white"
tetris_colormap[1] = "white"
tetris_colormap[2] = "yellow"
tetris_colormap[3] = "yellow"
tetris_colormap[4] = "white"
tetris_colormap[6] = "blue"

# for data_karaage_r.json
# tetris_colormap[0] = "white"
# tetris_colormap[1] = "white"
# tetris_colormap[2] = "yellow"
# tetris_colormap[3] = "yellow"
# tetris_colormap[4] = "white"
# tetris_colormap[7] = "blue"

# from tetrisdata read tetris_field list from 'field_info' : 'withblock'
tetris_field = tetrisdata['field_info']['withblock']

# represent 8 colors with a combination of two plate colors (in the order of lowwer, upper)
colortable = {
    "white":    ("white", "white"),
    "lblue":    ("white", "cyan"),
    "magenta":  ("white", "magenta"),
    "yellow":   ("white", "yellow"),
    "purple":   ("cyan", "magenta"),
    "red":      ("yellow", "magenta"),
    "green":    ("cyan", "yellow"),
    "blue":     ("magenta", "cyan"),
    "orange":   ("magenta", "yellow"),
    "black":    ("white", "white") # this is an exception, represet black with white 
}


# 22 x 10 = 220
i = 0
colorrow = [0]*10
for y in range(22):
    for x in range(10):
        colorrow[x] = tetris_colormap[tetris_field[i]]
        i = i+1
    colorrow.reverse()
    for x in range(10):
        colorname = colorrow[x]
        print("// X: %d, Y: %d, Colorname: %s" % (x, y, colorname))
        color_plate0 = colortable[colorname][0]
        color_plate1 = colortable[colorname][1]
        print(script_block % (x*l, y*l, 
                              "tetris_white", "white",
                              "tetris_"+color_plate0, color_plate0,
                              "tetris_"+color_plate1, color_plate1)); 

# print module definition tetris_base (l:size, d:height, r:fillet_radius)
print('''
module tetris_base(){
    intersection() {
        translate([0,0,0])
            cube([l, l, d]);
        translate([r, r, -d*0.01]){
            cylinder(h=d*1.02, d=r*1.6/sin(atan(1/sqrt(2)))-r/22);
        }
    }    
}
''');

# print module definition tetris_plate (l:base size, l2: plate size, d:height)
#   (arg level = plate height (0, 1, 2, ...))
print('''
module tetris_plate(level){
    o1=(l-l2)/2;
    translate([o1,o1,d+t*level])
        cube([l2, l2, t]);
}
''');
