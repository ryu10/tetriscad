tetris_white=true;
tetris_black=true;
tetris_cyan=true;
tetris_yellow=true;


    l=3;     // size of base brick
    l2=l*0.9;  // size of top plate
    t=0.2002;  // thickness of top plates
    r=l/2;   // param for base fillets
    d=2;     // param for base fillets

    
// X: 0, Y: 0, Colorname: white

    translate([0, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 0, Colorname: green

    translate([3, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 0, Colorname: white

    translate([6, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 0, Colorname: white

    translate([9, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 4, Y: 0, Colorname: white

    translate([12, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 5, Y: 0, Colorname: white

    translate([15, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 6, Y: 0, Colorname: white

    translate([18, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 7, Y: 0, Colorname: white

    translate([21, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 8, Y: 0, Colorname: white

    translate([24, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 0, Colorname: green

    translate([27, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 1, Colorname: white

    translate([0, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 1, Colorname: green

    translate([3, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 1, Colorname: white

    translate([6, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 1, Colorname: white

    translate([9, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 4, Y: 1, Colorname: green

    translate([12, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 1, Colorname: green

    translate([15, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 1, Colorname: green

    translate([18, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 1, Colorname: white

    translate([21, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 8, Y: 1, Colorname: white

    translate([24, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 1, Colorname: green

    translate([27, 3, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 2, Colorname: white

    translate([0, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 2, Colorname: white

    translate([3, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 2, Y: 2, Colorname: green

    translate([6, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 2, Colorname: green

    translate([9, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 2, Colorname: green

    translate([12, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 2, Colorname: green

    translate([15, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 2, Colorname: green

    translate([18, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 2, Colorname: green

    translate([21, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 2, Colorname: green

    translate([24, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 2, Colorname: white

    translate([27, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 0, Y: 3, Colorname: white

    translate([0, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 3, Colorname: green

    translate([3, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 3, Colorname: green

    translate([6, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 3, Colorname: green

    translate([9, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 3, Colorname: green

    translate([12, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 3, Colorname: green

    translate([15, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 3, Colorname: green

    translate([18, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 3, Colorname: green

    translate([21, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 3, Colorname: green

    translate([24, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 3, Colorname: green

    translate([27, 9, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 4, Colorname: white

    translate([0, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 4, Colorname: green

    translate([3, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 4, Colorname: white

    translate([6, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 4, Colorname: green

    translate([9, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 4, Colorname: green

    translate([12, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 4, Colorname: green

    translate([15, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 4, Colorname: green

    translate([18, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 4, Colorname: green

    translate([21, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 4, Colorname: white

    translate([24, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 4, Colorname: green

    translate([27, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 5, Colorname: white

    translate([0, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 5, Colorname: green

    translate([3, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 5, Colorname: green

    translate([6, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 5, Colorname: green

    translate([9, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 5, Colorname: green

    translate([12, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 5, Colorname: green

    translate([15, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 5, Colorname: green

    translate([18, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 5, Colorname: green

    translate([21, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 5, Colorname: green

    translate([24, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 5, Colorname: green

    translate([27, 15, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 6, Colorname: white

    translate([0, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 6, Colorname: green

    translate([3, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 6, Colorname: green

    translate([6, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 6, Colorname: green

    translate([9, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 6, Colorname: green

    translate([12, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 6, Colorname: green

    translate([15, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 6, Colorname: green

    translate([18, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 6, Colorname: green

    translate([21, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 6, Colorname: green

    translate([24, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 6, Colorname: green

    translate([27, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 7, Colorname: white

    translate([0, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 7, Colorname: green

    translate([3, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 7, Colorname: green

    translate([6, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 7, Colorname: green

    translate([9, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 7, Colorname: green

    translate([12, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 7, Colorname: green

    translate([15, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 7, Colorname: green

    translate([18, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 7, Colorname: green

    translate([21, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 7, Colorname: green

    translate([24, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 7, Colorname: green

    translate([27, 21, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 8, Colorname: white

    translate([0, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 8, Colorname: white

    translate([3, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 2, Y: 8, Colorname: white

    translate([6, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 8, Colorname: white

    translate([9, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 4, Y: 8, Colorname: white

    translate([12, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 5, Y: 8, Colorname: white

    translate([15, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 6, Y: 8, Colorname: white

    translate([18, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 7, Y: 8, Colorname: white

    translate([21, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 8, Y: 8, Colorname: white

    translate([24, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 8, Colorname: white

    translate([27, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 0, Y: 9, Colorname: white

    translate([0, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 9, Colorname: green

    translate([3, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 9, Colorname: green

    translate([6, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 9, Colorname: green

    translate([9, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 9, Colorname: green

    translate([12, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 9, Colorname: green

    translate([15, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 9, Colorname: green

    translate([18, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 9, Colorname: green

    translate([21, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 9, Colorname: green

    translate([24, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 9, Colorname: green

    translate([27, 27, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 10, Colorname: white

    translate([0, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 10, Colorname: green

    translate([3, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 10, Colorname: green

    translate([6, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 10, Colorname: green

    translate([9, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 10, Colorname: green

    translate([12, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 10, Colorname: green

    translate([15, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 10, Colorname: green

    translate([18, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 10, Colorname: green

    translate([21, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 10, Colorname: green

    translate([24, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 10, Colorname: green

    translate([27, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 11, Colorname: white

    translate([0, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 11, Colorname: green

    translate([3, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 11, Colorname: green

    translate([6, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 11, Colorname: green

    translate([9, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 11, Colorname: green

    translate([12, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 11, Colorname: green

    translate([15, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 11, Colorname: green

    translate([18, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 11, Colorname: green

    translate([21, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 11, Colorname: green

    translate([24, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 11, Colorname: green

    translate([27, 33, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 12, Colorname: white

    translate([0, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 12, Colorname: green

    translate([3, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 12, Colorname: white

    translate([6, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 12, Colorname: green

    translate([9, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 12, Colorname: green

    translate([12, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 12, Colorname: green

    translate([15, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 12, Colorname: green

    translate([18, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 12, Colorname: green

    translate([21, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 12, Colorname: white

    translate([24, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 12, Colorname: green

    translate([27, 36, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 13, Colorname: white

    translate([0, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 13, Colorname: green

    translate([3, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 2, Y: 13, Colorname: white

    translate([6, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 3, Y: 13, Colorname: green

    translate([9, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 13, Colorname: green

    translate([12, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 13, Colorname: green

    translate([15, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 13, Colorname: green

    translate([18, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 13, Colorname: green

    translate([21, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 13, Colorname: white

    translate([24, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 9, Y: 13, Colorname: green

    translate([27, 39, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 14, Colorname: white

    translate([0, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 14, Colorname: white

    translate([3, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 2, Y: 14, Colorname: green

    translate([6, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 14, Colorname: green

    translate([9, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 14, Colorname: green

    translate([12, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 14, Colorname: white

    translate([15, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 6, Y: 14, Colorname: green

    translate([18, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 14, Colorname: green

    translate([21, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 14, Colorname: green

    translate([24, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 14, Colorname: white

    translate([27, 42, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 0, Y: 15, Colorname: white

    translate([0, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 1, Y: 15, Colorname: white

    translate([3, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 2, Y: 15, Colorname: green

    translate([6, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 15, Colorname: green

    translate([9, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 15, Colorname: green

    translate([12, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 15, Colorname: white

    translate([15, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    
// X: 6, Y: 15, Colorname: green

    translate([18, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 15, Colorname: green

    translate([21, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 15, Colorname: green

    translate([24, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_cyan==true){
            color("cyan")
            tetris_plate(0, 1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 15, Colorname: white

    translate([27, 45, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(0, 0);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0);
        }
    }

    

    module tetris_base(d){
        cube([l, l, l*.5+d]);
    }

    

    module tetris_plate(level, d){
        o1=(l-l2)/2;
        translate([o1,o1,l*.5+d+t*level])
            cube([l2, l2, t]);
    }

    
