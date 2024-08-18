
tetris_white=true;
tetris_cyan=true;
tetris_magenta=true;
tetris_yellow=true;


// color("white") tetris_base1();
// color("cyan") tetris_t1();
// color("magenta") tetris_t2();


l=5;     // size of base
l2=4.6;  // size of top plates
t=0.2002;  // thickness of top plates
r=l/2;   // for base fillets
d=2;     // for base fillets

// Loc = [0, 0, 0], col1 = cyan, col2 = magenta 
union(){
    if(tetris_white==true){
        color("white")
        tetris_base1();
    }

    if(tetris_cyan==true){
        color("cyan")
        tetris_t1();
    }

    if(tetris_magenta==true){
        color("magenta")
        tetris_t2();
    }
}

// Loc = [0, l, 0], col1 = white, col2 = yellow 
translate([l, 0, 0])
union(){
    if(tetris_white==true){
        color("white")
        tetris_base1();
    }

    if(tetris_white==true){
        color("white")
        tetris_t1();
    }

    if(tetris_yellow==true){
        color("yellow")
        tetris_t2();
    }
}

// modules of the building parts
module tetris_base1(){
    color()
    intersection() {
        translate([0,0,0])
            cube([l, l, d]);
        translate([r, r, -d*0.01]){
            cylinder(h=d*1.02, d=r*1.6/sin(atan(1/sqrt(2)))-r/22);
        }
    }    
}

module tetris_t1(){
    o1=(l-l2)/2;
    translate([o1,o1,d])
        cube([l2, l2, t]);
}

module tetris_t2(){
    o1=(l-l2)/2;
    translate([o1,o1,d+t])
        cube([l2, l2, t]);
}