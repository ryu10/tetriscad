#!/opt/homebrew/bin/python3

# input.png contains 10x20 tetris tiles
# the script will read the colors of each tile in tiles[][]

from PIL import Image, ImageChops, ImageOps, ImageFilter
import math
import sys

from argparse import ArgumentParser

def get_options(input_file, output_file, x, y):
    parser = ArgumentParser()
    parser.add_argument('input_file', type=str, help="input PNG file")
    parser.add_argument('output_file', type=str, help="output JSON file")
    parser.add_argument('-x', default=x_dim, type=int, help="x dim of input file")
    parser.add_argument('-y', default=y_dim, type=int, help="y dim of input file")
    args = parser.parse_args()
    return args

def colornames_mgk(rgbval):
    rad = 30
    coldefs = [
            ["black", (22,48,52)],
            ["white", (246,247,248)],
            ["dark_blue", (45,111, 121)],
            ["light_blue", (136,172, 177)],
        ]

    for coldef in coldefs:
        if math.dist(rgbval, coldef[1]) < rad:
            return coldef[0]
    return "white"

def tiles_to_shape_info(atiles, xmax, ymax):
    names = ["shapeI", "shapeJ", "shapeL", "shapeNone", "shapeO", "shapeS", "shapeT", "shapeZ"]
    color_table = {}
    for x in range(xmax):
        for y in range(ymax):
            color_table[atiles[x][y][2]] = atiles[x][y][1]
    if(len(color_table)>len(names)):
        print("too many colors")
        quit()
    shape_info={}
    index = 0
    for color in color_table.keys():
        shape_info[names[index]] = {}
        shape_info[names[index]]["color"] = color
        shape_info[names[index]]["index"] = color_table[color]
        index = index + 1
    return(shape_info)
  
def tiles_to_withblock(atiles, xmax, ymax):
    awithblock = []
    for y in range(ymax):
        for x in range(xmax):
            awithblock.append(atiles[x][y][1])
    
    return(awithblock)

#main
# set default args
input_file = "netscape.png"
# trim last four chars from input_file and assign it to output_file
output_file = input_file[:-4] + ".json"

x_dim = 32 
y_dim = 32

# get arguments
args = get_options(input_file, output_file, x_dim, y_dim)
if args.input_file[-3:]!="png":
    print("Please provide a PNG file: " + args.input_file)
    sys.exit(1)
if args.x<x_dim or args.y<y_dim:
    print("Please provide '-x' and '-y' args with at least %dx%d" % (x_dim, y_dim))
    sys.exit(1)
else:
    x_dim, y_dim = args.x, args.y

# open an image file
im = Image.open((args.input_file))
img = im.convert("RGB")
img.show()
img = img.quantize(8, kmeans=True).convert("RGB")
img = img.filter(ImageFilter.ModeFilter(32))
img = img.quantize(8, kmeans=True).convert("RGB")
#reduce the image size to x_dim x y_dim
img = img.resize((x_dim, y_dim))
img = img.quantize(4, kmeans=False).convert("RGB")
img.show()

pix = img.load()

tiles = [[0 for x in range(x_dim)] for y in range(y_dim)]

# read the colors of each pixel in pix[][]
for y in range(y_dim):
    for x in range(x_dim):
        color = pix[x, y]
        colorname = colornames_mgk(color)
        color_index = 4*color[0]//128 + 2*color[1]//128 + color[2]//128
        colordata = color, color_index, colorname
        tiles[y][x] = colordata
    tiles[y].reverse()

# output tiles array into output.json
import json

# generate json
output_data = {}
output_data["field_info"] = {}
output_data["shape_info"] = tiles_to_shape_info(tiles, x_dim, y_dim)
output_data["field_info"]["withblock"] = tiles_to_withblock(tiles, x_dim, y_dim)

output_data["field_info"]["width"] = x_dim
output_data["field_info"]["height"] = y_dim

print(output_data)

with open(output_file, 'w') as f:
    # print json array named "tiles"
    json.dump(output_data, f)
f.close()

# open an image window with x_dim*10 x x_dim*10 pixels
out_image = Image.new("RGB", (x_dim*10, y_dim*10), "white")
# draw the tiles on the image
for y in range(y_dim):
    for x in range(x_dim):
        color = tiles[y][x][0]
        out_image.paste(color, (x*10, y*10, (x+1)*10, (y+1)*10))
out_image.show()