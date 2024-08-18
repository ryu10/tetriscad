#!/bin/bash

# read tiles from game capture image
cd colorscan ; ./getcolor.py ; cd ..

# generate scad file for OpenSCAD
./art_scad_gen.py > tetris_art.scad

# generate stl file for 3D printing
rm -rf build/tetris
mkdir -p build/tetris
openscad -o builds/tetris/tetris_art_white.stl tetris_art.scad -D tetris_white=true -D tetris_cyan=false -D tetris_magenta=false -D tetris_yellow=false
openscad -o builds/tetris/tetris_art_cyan.stl tetris_art.scad -D tetris_white=false -D tetris_cyan=true -D tetris_magenta=false -D tetris_yellow=false
openscad -o builds/tetris/tetris_art_magenta.stl tetris_art.scad -D tetris_white=false -D tetris_cyan=false -D tetris_magenta=true -D tetris_yellow=false
openscad -o builds/tetris/tetris_art_yellow.stl tetris_art.scad -D tetris_white=false -D tetris_cyan=false -D tetris_magenta=false -D tetris_yellow=true
