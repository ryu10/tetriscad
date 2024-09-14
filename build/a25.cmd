
#!/bin/bash

file_path=`echo $1 |  sed 's#^\(.*/\)[^/]*$##'`
rm -rf $file_path
mkdir -p $file_path
file_name_trunc=`echo $1 |  sed 's#.*/##' | sed 's/\.[^.]*$//'`
f=$file_path/$file_name_trunc
                   
openscad -o ${f}_white.stl $file_name_trunc.scad -D tetris_white=true -D tetris_black=false -D tetris_magenta=false -D tetris_cyan=false 
openscad -o ${f}_black.stl $file_name_trunc.scad -D tetris_white=false -D tetris_black=true -D tetris_magenta=false -D tetris_cyan=false 
openscad -o ${f}_magenta.stl $file_name_trunc.scad -D tetris_white=false -D tetris_black=false -D tetris_magenta=true -D tetris_cyan=false 
openscad -o ${f}_cyan.stl $file_name_trunc.scad -D tetris_white=false -D tetris_black=false -D tetris_magenta=false -D tetris_cyan=true 
