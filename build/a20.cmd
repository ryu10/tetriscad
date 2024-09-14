
#!/bin/bash

file_path=`echo $1 |  sed 's#^\(.*/\)[^/]*$##'
rm -rf $file_path`
mkdir -p $file_path
file_name_trunc=`echo $1 |  sed 's#.*/##' | sed 's/\.[^.]*$//'`
set $1 = file_path/$file_name_trunc
                   
openscad -o $1_white.stl $1.scad -D tetris_white=true -D tetris_black=false -D tetris_cyan=false -D tetris_yellow=false 
openscad -o $1_black.stl $1.scad -D tetris_white=false -D tetris_black=true -D tetris_cyan=false -D tetris_yellow=false 
openscad -o $1_cyan.stl $1.scad -D tetris_white=false -D tetris_black=false -D tetris_cyan=true -D tetris_yellow=false 
openscad -o $1_yellow.stl $1.scad -D tetris_white=false -D tetris_black=false -D tetris_cyan=false -D tetris_yellow=true 
