tetris_white=true;
tetris_yellow=true;
tetris_magenta=true;
tetris_black=true;


    l=2;     // size of base brick
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

    
// X: 1, Y: 0, Colorname: white

    translate([2, 0, 0])
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

    
// X: 2, Y: 0, Colorname: white

    translate([4, 0, 0])
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

    
// X: 3, Y: 0, Colorname: black

    translate([6, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 4, Y: 0, Colorname: black

    translate([8, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 5, Y: 0, Colorname: black

    translate([10, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 6, Y: 0, Colorname: white

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

    
// X: 7, Y: 0, Colorname: black

    translate([14, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 8, Y: 0, Colorname: black

    translate([16, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 9, Y: 0, Colorname: black

    translate([18, 0, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 0, Y: 1, Colorname: white

    translate([0, 2, 0])
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

    
// X: 1, Y: 1, Colorname: white

    translate([2, 2, 0])
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

    
// X: 2, Y: 1, Colorname: black

    translate([4, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 3, Y: 1, Colorname: lbrown

    translate([6, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 1, Colorname: lbrown

    translate([8, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 1, Colorname: lbrown

    translate([10, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 1, Colorname: black

    translate([12, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 1, Colorname: lbrown

    translate([14, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 1, Colorname: lbrown

    translate([16, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 1, Colorname: lbrown

    translate([18, 2, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 2, Colorname: white

    translate([0, 4, 0])
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

    
// X: 1, Y: 2, Colorname: black

    translate([2, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 2, Colorname: lbrown

    translate([4, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 2, Colorname: lbrown

    translate([6, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 2, Colorname: lbrown

    translate([8, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 2, Colorname: lbrown

    translate([10, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 2, Colorname: lbrown

    translate([12, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 2, Colorname: lbrown

    translate([14, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 2, Colorname: lbrown

    translate([16, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 2, Colorname: lbrown

    translate([18, 4, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 3, Colorname: white

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

    
// X: 1, Y: 3, Colorname: white

    translate([2, 6, 0])
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

    
// X: 2, Y: 3, Colorname: black

    translate([4, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 3, Y: 3, Colorname: lbrown

    translate([6, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 3, Colorname: lbrown

    translate([8, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 3, Colorname: lbrown

    translate([10, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 3, Colorname: lbrown

    translate([12, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 3, Colorname: lbrown

    translate([14, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 3, Colorname: lbrown

    translate([16, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 3, Colorname: lbrown

    translate([18, 6, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 4, Colorname: white

    translate([0, 8, 0])
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

    
// X: 1, Y: 4, Colorname: black

    translate([2, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 4, Colorname: lbrown

    translate([4, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 4, Colorname: lbrown

    translate([6, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 4, Colorname: lbrown

    translate([8, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 4, Colorname: black

    translate([10, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 6, Y: 4, Colorname: lbrown

    translate([12, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 4, Colorname: black

    translate([14, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 8, Y: 4, Colorname: lbrown

    translate([16, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 4, Colorname: lbrown

    translate([18, 8, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 5, Colorname: white

    translate([0, 10, 0])
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

    
// X: 1, Y: 5, Colorname: black

    translate([2, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 5, Colorname: lbrown

    translate([4, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 5, Colorname: lbrown

    translate([6, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 5, Colorname: lbrown

    translate([8, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 5, Colorname: lbrown

    translate([10, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 5, Colorname: black

    translate([12, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 5, Colorname: lbrown

    translate([14, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 5, Colorname: lbrown

    translate([16, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 5, Colorname: lbrown

    translate([18, 10, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 6, Colorname: white

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

    
// X: 1, Y: 6, Colorname: black

    translate([2, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 6, Colorname: lbrown

    translate([4, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 6, Colorname: lbrown

    translate([6, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 6, Colorname: lbrown

    translate([8, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 6, Colorname: black

    translate([10, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 6, Y: 6, Colorname: black

    translate([12, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 6, Colorname: black

    translate([14, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 8, Y: 6, Colorname: lbrown

    translate([16, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 6, Colorname: lbrown

    translate([18, 12, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 7, Colorname: white

    translate([0, 14, 0])
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

    
// X: 1, Y: 7, Colorname: black

    translate([2, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 7, Colorname: lbrown

    translate([4, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 7, Colorname: lbrown

    translate([6, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 7, Colorname: lbrown

    translate([8, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 7, Colorname: lbrown

    translate([10, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 7, Colorname: red

    translate([12, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 2);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 7, Colorname: lbrown

    translate([14, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 7, Colorname: lbrown

    translate([16, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 7, Colorname: lbrown

    translate([18, 14, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 8, Colorname: white

    translate([0, 16, 0])
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

    
// X: 1, Y: 8, Colorname: black

    translate([2, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 8, Colorname: lbrown

    translate([4, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 8, Colorname: lbrown

    translate([6, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 8, Colorname: lbrown

    translate([8, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 8, Colorname: lbrown

    translate([10, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 8, Colorname: lbrown

    translate([12, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 8, Colorname: lbrown

    translate([14, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 8, Colorname: lbrown

    translate([16, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 8, Colorname: lbrown

    translate([18, 16, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 9, Colorname: white

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

    
// X: 1, Y: 9, Colorname: black

    translate([2, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 9, Colorname: lbrown

    translate([4, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 9, Colorname: lbrown

    translate([6, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 9, Colorname: black

    translate([8, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 5, Y: 9, Colorname: lbrown

    translate([10, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 9, Colorname: lbrown

    translate([12, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 9, Colorname: lbrown

    translate([14, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 9, Colorname: black

    translate([16, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 9, Y: 9, Colorname: lbrown

    translate([18, 18, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 10, Colorname: white

    translate([0, 20, 0])
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

    
// X: 1, Y: 10, Colorname: black

    translate([2, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 10, Colorname: lbrown

    translate([4, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 10, Colorname: lbrown

    translate([6, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 10, Colorname: lbrown

    translate([8, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 10, Colorname: black

    translate([10, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 6, Y: 10, Colorname: black

    translate([12, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 10, Colorname: black

    translate([14, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 8, Y: 10, Colorname: lbrown

    translate([16, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 10, Colorname: lbrown

    translate([18, 20, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 11, Colorname: white

    translate([0, 22, 0])
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

    
// X: 1, Y: 11, Colorname: black

    translate([2, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 2, Y: 11, Colorname: lbrown

    translate([4, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 3, Y: 11, Colorname: lbrown

    translate([6, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 11, Colorname: lbrown

    translate([8, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 11, Colorname: lbrown

    translate([10, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 11, Colorname: lbrown

    translate([12, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 11, Colorname: lbrown

    translate([14, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 11, Colorname: lbrown

    translate([16, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 11, Colorname: lbrown

    translate([18, 22, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 12, Colorname: white

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

    
// X: 1, Y: 12, Colorname: white

    translate([2, 24, 0])
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

    
// X: 2, Y: 12, Colorname: black

    translate([4, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 3, Y: 12, Colorname: lbrown

    translate([6, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 12, Colorname: lbrown

    translate([8, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 12, Colorname: lbrown

    translate([10, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 12, Colorname: lbrown

    translate([12, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 7, Y: 12, Colorname: lbrown

    translate([14, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 12, Colorname: lbrown

    translate([16, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 12, Colorname: lbrown

    translate([18, 24, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 0, Y: 13, Colorname: white

    translate([0, 26, 0])
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

    
// X: 1, Y: 13, Colorname: white

    translate([2, 26, 0])
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

    
// X: 2, Y: 13, Colorname: white

    translate([4, 26, 0])
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

    
// X: 3, Y: 13, Colorname: black

    translate([6, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 4, Y: 13, Colorname: lbrown

    translate([8, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 13, Colorname: lbrown

    translate([10, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 6, Y: 13, Colorname: black

    translate([12, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 13, Colorname: lbrown

    translate([14, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 13, Colorname: lbrown

    translate([16, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 13, Colorname: black

    translate([18, 26, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 0, Y: 14, Colorname: white

    translate([0, 28, 0])
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

    translate([2, 28, 0])
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

    
// X: 2, Y: 14, Colorname: white

    translate([4, 28, 0])
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

    
// X: 3, Y: 14, Colorname: black

    translate([6, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 4, Y: 14, Colorname: lbrown

    translate([8, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 5, Y: 14, Colorname: black

    translate([10, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 6, Y: 14, Colorname: white

    translate([12, 28, 0])
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

    
// X: 7, Y: 14, Colorname: black

    translate([14, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 8, Y: 14, Colorname: lbrown

    translate([16, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 9, Y: 14, Colorname: black

    translate([18, 28, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 0, Y: 15, Colorname: white

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

    
// X: 1, Y: 15, Colorname: white

    translate([2, 30, 0])
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

    
// X: 2, Y: 15, Colorname: black

    translate([4, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 3, Y: 15, Colorname: lbrown

    translate([6, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 4, Y: 15, Colorname: black

    translate([8, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 5, Y: 15, Colorname: white

    translate([10, 30, 0])
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

    
// X: 6, Y: 15, Colorname: black

    translate([12, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 7, Y: 15, Colorname: lbrown

    translate([14, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 1);
        }
    }

    
// X: 8, Y: 15, Colorname: black

    translate([16, 30, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 2);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 2);
        }
    }

    
// X: 9, Y: 15, Colorname: white

    translate([18, 30, 0])
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
        cube([l, l, d]);
    }

    

    module tetris_plate(level, d){
        o1=(l-l2)/2;
        translate([o1,o1,d+t*level])
            cube([l2, l2, t]);
    }

    
