
#!/bin/bash

rm -rf build/tetrisart
mkdir -p build/tetrisart
file_path=`echo $1 |  sed 's#^\(.*/\)[^/]*$##'
rm -rf $file_path`
mkdir -p $file_path
file_name_trunc=`echo $1 |  sed 's#.*/##' | sed 's/\.[^.]*$//'`
$1 = $file_name_trunc
                   
openscad -o $1_white.stl $1.scad -D tetris_white=true -D tetris_magenta=false -D tetris_cyan=false 
openscad -o $1_magenta.stl $1.scad -D tetris_white=false -D tetris_magenta=true -D tetris_cyan=false 
openscad -o $1_cyan.stl $1.scad -D tetris_white=false -D tetris_magenta=false -D tetris_cyan=true 
