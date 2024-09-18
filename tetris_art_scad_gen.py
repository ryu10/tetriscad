#!/usr/bin/python3

from argparse import ArgumentParser
import json
import sys

def get_options():
    parser = ArgumentParser()
    parser.add_argument('-r', '--result', default='none', type=str, help="Tetris Result JSON file with field_info")
    parser.add_argument('-f', '--filament', default='none', type=str, help="Filament color definition JSON file")
    parser.add_argument('-s', '--size', default=2, type=float, help="Brick size in mm")
    parser.add_argument('-c', '--cmdfile', default='cmd.sh', type=str, help="STL build command file name")
    args = parser.parse_args()
    return args

def get_color(filament1, color_num):
    # deterimine color (name of a brick top)
    color = "white"
    for num_color in filament1["color_info"]:
        if (color_num == num_color["index"]):
            color = num_color["color"]
            break
    # return (color, color_plate0, color_plate1, depth)
    return(
        color,
        filament1["filament_info"][color]["color"][0],
        filament1["filament_info"][color]["color"][1],
        filament1["filament_info"][color]["depth"]
    )

def filament_colors(info):
    colors = []
    for color in info.keys():
        for filament_color in info[color]["color"]:
            if filament_color not in colors:
                colors.append(filament_color)
    return colors

def main():
    # get command line arguments
    args = get_options()
    # read Tetris result data
    with open(args.result) as file:
        game = json.load(file)
        field = game["field_info"]["withblock"]
    file.close()
    # read filament data
    with open(args.filament) as file:
        filament = json.load(file)
    file.close()
    # print scad preamble
    # print filament color flags
    for color in filament_colors(filament["filament_info"]):
        print('tetris_%s=true;' % (color))
    print('')
    # e.g.
    # tetris_white=true;
    # tetris_cyan=true;
    # tetris_magenta=true;
    # tetris_yellow=true;
    #
    # print scad variables
    #  - the size of a brick is specified with args.size
    print('''
    l=%f;     // size of base brick
    l2=l*0.9;  // size of top plate
    t=0.2002;  // thickness of top plates
    r=l/2;   // param for base fillets
    d0=l*0.3;     // param for base fillets

    ''' % (args.size))

    # define brick script snippets with color/loc
    #  args:
    #    x_loc
    #    y_loc
    #    filament_base
    #    base_color
    #    brick_depth for base
    #    filament_plate0
    #    plate0_color
    #    brick_depth for plate0
    #    filament_plate1
    #    plate1_color
    #    brick_depth for plate1
    script_block = '''
    translate([%f, %f, 0])
    union(){
        if(%s==true){
            color("%s")
            tetris_base(%f);
        }

        if(%s==true){
            color("%s")
            tetris_plate(0, %f);
        }

        if(%s==true){
            color("%s")
            tetris_plate(1, %f);
        }
    }

    '''
    # note a blank line after each brick
    # print bricks
    # loop 10 x height
    #   - read a color
    #   - print a tile with color and position
    # typically len(field) = 22 x 10 = 220
    full_height = len(field) // 10
    height = filament["height_limit"]
    # skip first (full_height - height) rows
    i = (full_height - height) * 10
    # init color_row
    color_row = [0]*10
    for y in range(height):
        # read 10 items from field data
        for x in range(10):
            color_row[x] = field[i]
            i = i+1
        color_row.reverse()
        for x in range(10):
            filament_attr = get_color(filament, color_row[x]) # returns (color, color_plate0, color_plate1, depth)
            print("// X: %f, Y: %f, Colorname: %s" % (x, y, filament_attr[0]))
            color_plate0 = filament_attr[1]
            color_plate1 = filament_attr[2]
            print(script_block % (x*args.size, y*args.size, 
                                "tetris_white", "white", filament_attr[3],
                                "tetris_"+color_plate0, color_plate0, filament_attr[3],
                                "tetris_"+color_plate1, color_plate1, filament_attr[3]))
    # print module definition tetris_base (l:size, d:height, r:fillet_radius)
    print('''
    module tetris_base(d){
        cube([l, l, l*.5+d*d0]);
    }

    ''')
    # print module definition tetris_plate (l:base size, l2: plate size, d:height)
    #   (arg level = plate height (0, 1, 2, ...))
    print('''
    module tetris_plate(level, d){
        o1=(l-l2)/2;
        translate([o1,o1,l*.5+d*d0+t*level])
            cube([l2, l2, t]);
    }

    ''')
    # write stl build command
    with open(args.cmdfile, 'w') as file:
        file.write('''
#!/bin/bash

file_path=`echo $1 |  sed 's#^\(.*/\)[^/]*$#\1#'`
rm -rf $file_path
mkdir -p $file_path
file_name_trunc=`echo $1 |  sed 's#.*/##' | sed 's/\.[^.]*$//'`
f=$file_path/$file_name_trunc
                   
''')
        for color in filament_colors(filament["filament_info"]):
            file.write("openscad -o ${f}_"+color+".stl $file_name_trunc.scad ")
            for d_color in filament_colors(filament["filament_info"]):
                if color == d_color:
                    file.write("-D tetris_"+d_color+"=true ")
                else:
                    file.write("-D tetris_"+d_color+"=false ")
            file.write('\n')
    file.close()

if __name__ == '__main__':
    main()