/**************DO NOT EDIT THIS SIDE*********************

INSTRUCTIONS:


Use the 'Customizer' Panel on the right to set the size of your filament swatch.
The standard size shown on MakerWorld is 40mm by 40mm

You may optionally add filament information by checking the 'add text' checkbox. This will add the text found in the brand, type, and color section. Note: the color in the preview window will not change. There's too many options for filament colors than there is available in OpenSCAD. The preview model color will remain red, this is just a representation of what you will be printing.

You can also optionally resize the text to automatically fit within the text box.

The text box is part of the 'swatch black' portion of the model.
The text itself is part of the 'swatch white' portion of the model.

After you've chosen your swatch size and optionally entered your filament information Render and Export each part of the model as it's own STL--color, white, and black. Select which part of the model you would like to render and export using the checkboxes in the customizer panel on the right (swatch color, swatch white, swatch black). Only export one at a time.

Press F5 to preview
Press F6 to render
Press F7 to export

Or use the buttons above this 'Editor' Panel to preview, render, and export.

I HIGHLY recommend including the color in the name of the exported files (white, black, and color) as it will make setting up in Bambu Studio (or Orca Slicer) much easier.

After you have exported each portion of the model, drag all three of your newly created
.STL files into Bambu Studio at the same time. The slicer will ask if you wish to load these files as a single object with multiple parts. Select 'Yes'. 

Set the color of the individual STLs in the slicer under the objects panel, NOT via painting the model. Black for 'black', White for 'white', and your chosen color for 'color'

The model in the slicer should look like a box with white on the left, your color in the center, and black on the right. It will also optionally have your filament information as well.

And you should be done! Please leave a comment on MakerWorld if you have questions or sugguestions for updates!

**************DO NOT EDIT THIS SIDE*********************/





/**************DO NOT EDIT THIS SIDE*********************

Bambu Hue Color Swatch
Copyright Rob Rhodes 2023
Model originally available here:
https://makerworld.com/en/u/2064416831


If you wish to support me, check out my Patreon Page
https://www.patreon.com/LilacRage


LICENSE INFO:
This OpenSCAD file and related 3D models are released under a Creative Commons
'Attribution-NonCommercial-ShareAlike 4.0 International'
Also known as CC BY-NC-SA 4.0

https://creativecommons.org/licenses/by-nc-sa/4.0/

 You are free to:

    Share — copy and redistribute the material in any medium or format
    Adapt — remix, transform, and build upon the material
    The licensor cannot revoke these freedoms as long as you follow the license terms.


 Under the following terms:

    Attribution - You must give appropriate credit , provide a link to the license, and indicate if changes were made . You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

    NonCommercial - You may not use the material for commercial purposes .

    ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

    No additional restrictions - You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.



**************DO NOT EDIT THIS SIDE*********************/





//Length of color swatch
swatch_x=40; 
//Height of color swatch
swatch_y=40;

/*[Export pieces individually]*/
swatch_color=true;
swatch_white=false;
swatch_black=false;

/*[Add text box to swatch?]*/
add_text=true;
filament_brand="Bambu Basic";
filament_type="PLA";
filament_color="Red";

//Auto Resize Text to fit?
resize_text=true;


if (swatch_color==true){
    color("red")
    my_color();
    if (add_text==true){
        color("red")
        filament_info();
    }
}

if (swatch_white==true){
    color("white")
    my_white();

}

if (swatch_black==true){
    color("black")
    my_black();
    if (add_text==true){
        text_box();
    }
}




module my_color(){
    difference(){
            union(){
                cube([swatch_x/5, swatch_y,.2002]);
                translate([swatch_x/5,0,0])
                cube([swatch_x/5, swatch_y,.4]);
                translate([2*swatch_x/5,0,0])
                cube([swatch_x/5, swatch_y,.6]);
                translate([3*swatch_x/5,0,0])
                cube([swatch_x/5, swatch_y,.4]);
                translate([4*swatch_x/5,0,0])
                cube([swatch_x/5, swatch_y,.2]);
            }
            frame();

    }
}


module my_white(){
    difference(){
        union(){
            translate([0,0,.2])
            cube([swatch_x/5, swatch_y,.4]);
            translate([swatch_x/5,0,.4])
            cube([swatch_x/5, swatch_y,.2]);
        }
        frame();
    }
}

module my_black(){
    difference(){
        union(){
            translate([3*swatch_x/5,0,.4])
            cube([swatch_x/5, swatch_y,.2]);
            translate([4*swatch_x/5,0,.2])
            cube([swatch_x/5, swatch_y,.4]);
        }
        frame();
    }
frame();
}

module frame(){
    difference(){
        rounded_cube();
        translate([2,2,-1])
        scale([.9,.9,5])
        rounded_cube();
    }
}


module text_box(){
    color("black")
        hull(){
            translate([swatch_x,-2,0])
            cube([swatch_x,swatch_y+4,.6]);
            translate([swatch_x*2,0,0])
            cylinder(.6, 2, 2, $fn=90);
            translate([swatch_x*2,swatch_y,0])
            cylinder(.6, 2, 2, $fn=90);
        }
 

 }
 
 module filament_info(){
    //Brand    
    linear_extrude(0.6002)
    translate([swatch_x*1.2,swatch_y*.8,0])
        resize([swatch_x*resize_factor_x, 0, -.001], true)
        color("red")
        mirror([1,0,0]){
            text(text = filament_brand, size=3.5, halign="right");
        }
    
    //Type  
    linear_extrude(0.6002)
    translate([swatch_x*1.2+x_adjust,swatch_y*.44,-.001]) 
        resize([swatch_x*resize_factor_x, resize_factor_y, 0], true)
        color("red")
        mirror([1,0,0]){
            text(text = filament_type, size=5, halign="right");
        }
    
    //Color  
    linear_extrude(0.6002)
    translate([swatch_x*1.2+x_adjust,swatch_y*.1,-.001])
    resize([swatch_x*resize_factor_x, resize_factor_y, 0], true)
    color("red")
    mirror([1,0,0]){
        text(text = filament_color, size=5, halign="right");
    }


}



module rounded_cube(){
    hull(){
        cylinder(.6, 2, 2, $fn=90);
        translate([swatch_x,0,0])
        cylinder(.6, 2, 2, $fn=90);
        translate([0,swatch_y,0])
        cylinder(.6, 2, 2, $fn=90);
        translate([swatch_x,swatch_y,0])
        cylinder(.6, 2, 2, $fn=90);
    }
}


module __Customizer_Limit__ () {}
$fn=60;
resize_factor_x = resize_text ? .7 : 0;
resize_factor_y = resize_text ? 9 : 0;
x_adjust = resize_text ? -1 : 0;

