#!/bin/bash

path=/Users/ryu/github/tetris/config/art/art_config_sample

rmfile=/Users/ryu/github/tetris/doc/files/art.md
s
for x in $(seq 20 41); 
do
    file=${path}${x}.json
    # echo $file
    grep "^|  $x:" $rmfile | awk 'BEGIN{FS="|";} {print "### `"$2"`"; print ""; print "`"$3"`"; print ""; print ""; }'
    cat  $file | awk 'BEGIN{sw=0; print "```";} /^  "color/{sw=1} /^  },/{sw=0} {if(sw==1){print $0;}} END{print "```";}' 
#'BEGIN{sw=0;} /^ "color": /{sw=1;} /^  },/{sw=0;} {if(sw==1){print "yes";}}'
    grep "^|  $x:" $rmfile | awk '{print $2; }' | sed 's/[0-9]*:\(.*\)/\1/' | awk -v x=$x '{print "!["$1"](../media/sample_"x".png)"; print "";}'
done