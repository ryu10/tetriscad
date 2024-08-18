#!/usr/bin/python3

# read tetrisdata from data_karaage/data_karaage_l.json
import json
import sys

with open('data_karaage/data_karaage_r.json') as f:
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
tetris_colormap[0] = "white"
tetris_colormap[5] = "yellow"
tetris_colormap[4] = "white"

print(tetris_colormap)

# from tetrisdata read tetris_field list from 'field_info' : 'withblock'
tetris_field = tetrisdata['field_info']['withblock']

print(tetris_field)
print(len(tetris_field)) # 22 x 10 = 220