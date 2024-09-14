#!/bin/bash


# generate stl file for 3D printing
# rm -rf build/karaage
mkdir -p build/karaage

openscad -o build/karaage/tetris_karaage_r_white.stl build/karaage/karaage_r.scad -D tetris_white=true -D tetris_cyan=false -D tetris_magenta=false -D tetris_yellow=false
openscad -o build/karaage/tetris_karaage_r_cyan.stl build/karaage/karaage_r.scad -D tetris_white=false -D tetris_cyan=true -D tetris_magenta=false -D tetris_yellow=false
openscad -o build/karaage/tetris_karaage_r_magenta.stl build/karaage/karaage_r.scad -D tetris_white=false -D tetris_cyan=false -D tetris_magenta=true -D tetris_yellow=false
openscad -o build/karaage/tetris_karaage_r_yellow.stl build/karaage/karaage_r.scad -D tetris_white=false -D tetris_cyan=false -D tetris_magenta=false -D tetris_yellow=true
