tetris_white=true;
tetris_black=true;
tetris_magenta=true;
tetris_yellow=true;


    l=10.000000;     // size of base brick
    l2=l*0.9;  // size of top plate
    t=0.2002;  // thickness of top plates
    r=l/2;   // param for base fillets
    d0=l*0.3;     // param for base fillets

    
// X: 0.000000, Y: 0.000000, Colorname: grey

    translate([0.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 0.000000, Colorname: yellow

    translate([10.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 0.000000, Colorname: black

    translate([20.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 0.000000, Colorname: black

    translate([30.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 0.000000, Colorname: black

    translate([40.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 0.000000, Colorname: black

    translate([50.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 0.000000, Colorname: black

    translate([60.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 0.000000, Colorname: black

    translate([70.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 0.000000, Colorname: black

    translate([80.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 0.000000, Colorname: black

    translate([90.000000, 0.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 1.000000, Colorname: grey

    translate([0.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 1.000000, Colorname: black

    translate([10.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 1.000000, Colorname: orange

    translate([20.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 3.000000, Y: 1.000000, Colorname: yellow

    translate([30.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 1.000000, Colorname: yellow

    translate([40.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 1.000000, Colorname: yellow

    translate([50.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 1.000000, Colorname: yellow

    translate([60.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 1.000000, Colorname: yellow

    translate([70.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 1.000000, Colorname: yellow

    translate([80.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 1.000000, Colorname: orange

    translate([90.000000, 10.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 0.000000, Y: 2.000000, Colorname: grey

    translate([0.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 2.000000, Colorname: black

    translate([10.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 2.000000, Colorname: yellow

    translate([20.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 2.000000, Colorname: yellow

    translate([30.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 2.000000, Colorname: yellow

    translate([40.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 2.000000, Colorname: yellow

    translate([50.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 2.000000, Colorname: yellow

    translate([60.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 2.000000, Colorname: yellow

    translate([70.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 2.000000, Colorname: yellow

    translate([80.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 2.000000, Colorname: yellow

    translate([90.000000, 20.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 3.000000, Colorname: grey

    translate([0.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 3.000000, Colorname: black

    translate([10.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 3.000000, Colorname: yellow

    translate([20.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 3.000000, Colorname: yellow

    translate([30.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 3.000000, Colorname: orange

    translate([40.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 5.000000, Y: 3.000000, Colorname: orange

    translate([50.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 6.000000, Y: 3.000000, Colorname: orange

    translate([60.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 7.000000, Y: 3.000000, Colorname: orange

    translate([70.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 8.000000, Y: 3.000000, Colorname: orange

    translate([80.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 9.000000, Y: 3.000000, Colorname: yellow

    translate([90.000000, 30.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 4.000000, Colorname: grey

    translate([0.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 4.000000, Colorname: yellow

    translate([10.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 4.000000, Colorname: yellow

    translate([20.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 4.000000, Colorname: orange

    translate([30.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 4.000000, Y: 4.000000, Colorname: orange

    translate([40.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 5.000000, Y: 4.000000, Colorname: yellow

    translate([50.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 4.000000, Colorname: black

    translate([60.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 4.000000, Colorname: black

    translate([70.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 4.000000, Colorname: orange

    translate([80.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 9.000000, Y: 4.000000, Colorname: orange

    translate([90.000000, 40.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 0.000000, Y: 5.000000, Colorname: grey

    translate([0.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 5.000000, Colorname: yellow

    translate([10.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 5.000000, Colorname: black

    translate([20.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 5.000000, Colorname: orange

    translate([30.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 4.000000, Y: 5.000000, Colorname: orange

    translate([40.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 5.000000, Y: 5.000000, Colorname: yellow

    translate([50.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 5.000000, Colorname: yellow

    translate([60.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 5.000000, Colorname: black

    translate([70.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 5.000000, Colorname: orange

    translate([80.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 9.000000, Y: 5.000000, Colorname: orange

    translate([90.000000, 50.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 0.000000, Y: 6.000000, Colorname: grey

    translate([0.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 6.000000, Colorname: yellow

    translate([10.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 6.000000, Colorname: black

    translate([20.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 6.000000, Colorname: orange

    translate([30.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 4.000000, Y: 6.000000, Colorname: orange

    translate([40.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 5.000000, Y: 6.000000, Colorname: yellow

    translate([50.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 6.000000, Colorname: yellow

    translate([60.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 6.000000, Colorname: black

    translate([70.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 6.000000, Colorname: orange

    translate([80.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 9.000000, Y: 6.000000, Colorname: orange

    translate([90.000000, 60.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 0.000000, Y: 7.000000, Colorname: grey

    translate([0.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 7.000000, Colorname: yellow

    translate([10.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 7.000000, Colorname: black

    translate([20.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 7.000000, Colorname: orange

    translate([30.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 4.000000, Y: 7.000000, Colorname: orange

    translate([40.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 5.000000, Y: 7.000000, Colorname: orange

    translate([50.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 6.000000, Y: 7.000000, Colorname: yellow

    translate([60.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 7.000000, Colorname: black

    translate([70.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 7.000000, Colorname: black

    translate([80.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 7.000000, Colorname: yellow

    translate([90.000000, 70.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 8.000000, Colorname: grey

    translate([0.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 8.000000, Colorname: yellow

    translate([10.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 8.000000, Colorname: black

    translate([20.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 8.000000, Colorname: black

    translate([30.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 8.000000, Colorname: black

    translate([40.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 8.000000, Colorname: black

    translate([50.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 8.000000, Colorname: orange

    translate([60.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 7.000000, Y: 8.000000, Colorname: orange

    translate([70.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 8.000000, Y: 8.000000, Colorname: yellow

    translate([80.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 8.000000, Colorname: yellow

    translate([90.000000, 80.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 9.000000, Colorname: grey

    translate([0.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 9.000000, Colorname: yellow

    translate([10.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 9.000000, Colorname: yellow

    translate([20.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 9.000000, Colorname: yellow

    translate([30.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 9.000000, Colorname: yellow

    translate([40.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 9.000000, Colorname: black

    translate([50.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 9.000000, Colorname: orange

    translate([60.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 7.000000, Y: 9.000000, Colorname: orange

    translate([70.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 8.000000, Y: 9.000000, Colorname: yellow

    translate([80.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 9.000000, Colorname: yellow

    translate([90.000000, 90.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 10.000000, Colorname: grey

    translate([0.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 10.000000, Colorname: yellow

    translate([10.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 10.000000, Colorname: yellow

    translate([20.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 10.000000, Colorname: yellow

    translate([30.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 10.000000, Colorname: yellow

    translate([40.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 10.000000, Colorname: black

    translate([50.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 10.000000, Colorname: black

    translate([60.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 10.000000, Colorname: yellow

    translate([70.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 10.000000, Colorname: yellow

    translate([80.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 10.000000, Colorname: yellow

    translate([90.000000, 100.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 11.000000, Colorname: grey

    translate([0.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 11.000000, Colorname: black

    translate([10.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 11.000000, Colorname: yellow

    translate([20.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 11.000000, Colorname: yellow

    translate([30.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 11.000000, Colorname: yellow

    translate([40.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 11.000000, Colorname: yellow

    translate([50.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 11.000000, Colorname: orange

    translate([60.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 7.000000, Y: 11.000000, Colorname: orange

    translate([70.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 8.000000, Y: 11.000000, Colorname: yellow

    translate([80.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 11.000000, Colorname: yellow

    translate([90.000000, 110.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 12.000000, Colorname: grey

    translate([0.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 12.000000, Colorname: black

    translate([10.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 12.000000, Colorname: yellow

    translate([20.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 12.000000, Colorname: yellow

    translate([30.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 12.000000, Colorname: yellow

    translate([40.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 12.000000, Colorname: black

    translate([50.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 12.000000, Colorname: orange

    translate([60.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 7.000000, Y: 12.000000, Colorname: orange

    translate([70.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 8.000000, Y: 12.000000, Colorname: yellow

    translate([80.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 12.000000, Colorname: yellow

    translate([90.000000, 120.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 13.000000, Colorname: grey

    translate([0.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 13.000000, Colorname: black

    translate([10.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 13.000000, Colorname: yellow

    translate([20.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 13.000000, Colorname: yellow

    translate([30.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 13.000000, Colorname: yellow

    translate([40.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 13.000000, Colorname: black

    translate([50.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 13.000000, Colorname: black

    translate([60.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 13.000000, Colorname: yellow

    translate([70.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 13.000000, Colorname: yellow

    translate([80.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 13.000000, Colorname: yellow

    translate([90.000000, 130.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 0.000000, Y: 14.000000, Colorname: grey

    translate([0.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 14.000000, Colorname: black

    translate([10.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 14.000000, Colorname: orange

    translate([20.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 3.000000, Y: 14.000000, Colorname: yellow

    translate([30.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 14.000000, Colorname: yellow

    translate([40.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 14.000000, Colorname: yellow

    translate([50.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 14.000000, Colorname: yellow

    translate([60.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 14.000000, Colorname: yellow

    translate([70.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 14.000000, Colorname: yellow

    translate([80.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 14.000000, Colorname: orange

    translate([90.000000, 140.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(2.000000);
        }

        if(tetris_magenta==true){
            color("magenta")
            tetris_plate(0, 2.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 2.000000);
        }
    }

    
// X: 0.000000, Y: 15.000000, Colorname: grey

    translate([0.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(0.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 0.000000);
        }

        if(tetris_white==true){
            color("white")
            tetris_plate(1, 0.000000);
        }
    }

    
// X: 1.000000, Y: 15.000000, Colorname: yellow

    translate([10.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(0, 1.000000);
        }

        if(tetris_yellow==true){
            color("yellow")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 2.000000, Y: 15.000000, Colorname: black

    translate([20.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 3.000000, Y: 15.000000, Colorname: black

    translate([30.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 4.000000, Y: 15.000000, Colorname: black

    translate([40.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 5.000000, Y: 15.000000, Colorname: black

    translate([50.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 6.000000, Y: 15.000000, Colorname: black

    translate([60.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 7.000000, Y: 15.000000, Colorname: black

    translate([70.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 8.000000, Y: 15.000000, Colorname: black

    translate([80.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    
// X: 9.000000, Y: 15.000000, Colorname: black

    translate([90.000000, 150.000000, 0])
    union(){
        if(tetris_white==true){
            color("white")
            tetris_base(1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(0, 1.000000);
        }

        if(tetris_black==true){
            color("black")
            tetris_plate(1, 1.000000);
        }
    }

    

    module tetris_base(d){
        cube([l, l, l*.5+d*d0]);
    }

    

    module tetris_plate(level, d){
        o1=(l-l2)/2;
        translate([o1,o1,l*.5+d*d0+t*level])
            cube([l2, l2, t]);
    }

    
