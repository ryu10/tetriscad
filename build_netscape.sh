#!/bin/bash

# # read tiles from game capture image
# cd colorscan ; ./getcolor.py ; cd ..

# # generate scad file for OpenSCAD
# ./art_scad_gen.py > tetris_art.scad

# generate stl file for 3D printing
rm -rf build/netscape
mkdir -p build/netscape
openscad -o build/netscape/ns_art_white.stl netscape.scad -D tetris_white=true  -D tetris_black=false -D tetris_blue=false
openscad -o build/netscape/ns_art_black.stl netscape.scad -D tetris_white=false -D tetris_black=true  -D tetris_blue=false
openscad -o build/netscape/ns_art_bkue.stl  netscape.scad -D tetris_white=false -D tetris_black=false -D tetris_blue=true
