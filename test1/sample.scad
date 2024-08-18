// // ex.1
// size = 50;
// translate([size, size, 0]) {
//     cube(size);
// }
// translate([0, 0, size/2]){
//     sphere(d=size);
// }

// // ex.2
// radius = 30;
// color("purple", 1){
//     sphere(radius);
//     translate([115, 0, 0]){
//         sphere(radius);
//     }
//     rotate([0, 90, 0]){
//         cylinder(h=115, r=radius/2);
//     }
// }

// // ex.3
// r=15;
// difference(){
//     cube(r*2);
//     translate([r, r, -0.05]){
//         cylinder(h=r*2.1, d=r);
//     }
// }

// ex.4
// r=15;
// translate([0, 0, 30]){
//     intersection() {
//         translate([0,0,0])
//             cube(r*2);
//         translate([r, r, r]){
//             sphere(r/sin(atan(1/sqrt(2)))-r/10);
//         }
//     }
// }

// ex.4a beveled cube
l=5;
r=l/2;
d=2;
intersection() {
    translate([0,0,0])
        cube([r*2, r*2, d]);
    translate([r, r, -d*0.01]){
        cylinder(h=d*1.02, d=r*1.6/sin(atan(1/sqrt(2)))-r/12);
    }
}   