#!/opt/homebrew/bin/python3

# input.png contains 10x20 tetris tiles
# the script will read the colors of each tile in tiles[][]

from PIL import Image, ImageChops, ImageOps, ImageFilter
import math
import sys

def colornames_mgk(rgbval):
    rad = 30
    coldefs = [
        ["black", (0,0,0)], 
        ["magenta", (150, 53, 219)], 
        ["magenta", (110, 30, 178)],
        ["red", (171, 46, 48)],
        ["orange", (178, 85, 25)],
        ["orange", (181, 119, 63)],
        ["lblue", (74, 158, 172)],
        ["yellow", (184, 153, 24)],
        ["green", (107, 174, 47)],
        ["green", (92, 171, 14)],
        ["blue", (37, 18, 175)],
        ["red", (171, 46, 48)],
        ["black", (27, 24, 21)]
        ]

    for coldef in coldefs:
        if math.dist(rgbval, coldef[1]) < rad:
            return coldef[0]
    return "white"


# open an image file
im = Image.open("input.png")
img = im.quantize(64, kmeans=True).convert("RGB")
img = img.filter(ImageFilter.ModeFilter(12))
img = img.filter(ImageFilter.GaussianBlur(5))
img = img.filter(ImageFilter.ModeFilter(12))
img = img.quantize(32, kmeans=True).convert("RGB")
img.show()

pix = img.load()

# get the size of the image
width, height = im.size

# calculate the width and height of each tile
tile_width = width / 10
tile_height = height / 20

# create a 2D array to store the colors of each tile
tiles = [[0 for x in range(10)] for y in range(20)]

# define grb 16 color names
# colnames = ["black", "maroon", "green", "olive", "navy", "purple", "teal", "silver", "gray", "red", "lime", "yellow", "blue", "fuchsia", "aqua", "white"]
# read the colors of each tile and store them in the tiles array, with offset of 1/2 tile
for y in range(20):
    for x in range(10):
        color1 = pix[x*tile_width + tile_width//2, y*tile_height + tile_height//2]
        color2 = pix[x*tile_width + tile_width//2, y*tile_height + tile_height//4]
        color3 = pix[x*tile_width + tile_width//2, y*tile_height + 3*tile_height//4]
        color = ((color1[0]+color2[0]+color3[0])/3, (color1[1]+color2[1]+color3[1])/3, (color1[2]+color2[2]+color3[2])/3)
        # determine the color name based on webcolors
        color_index = 4*(color[0]//128) + 2*(color[1]//128) + (color[2]//128)
        # extract only r, g and b components from color
        # determine the colorname based on the color_index
        colorname = colornames_mgk(color)
        colordata = color, color_index, colorname
        tiles[y][x] = colordata
    tiles[y].reverse()

# output tiles array into output.json
import json

with open('output.json', 'w') as f:
    # print json array named "tiles"
    f.write("{\"tiles\": ")
    json.dump(tiles, f)
    f.write("}")
f.close()


