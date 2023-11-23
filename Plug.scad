PlugHeight    = 59; // height of plug
FloorDiameter = 72; // bottom diameter
TopDiameter   = 80; // top diameter

HolderHeight = 105; // height of holder
HolderID     = 70; // inner diameter of holder
HolderWall   = 3; 

$fn = 90;

top = HolderHeight - PlugHeight;

difference(){
    union() {
        cylinder( // primary plug
            h = PlugHeight, // height of plug
            d1 = FloorDiameter, // bottom diameter
            d2 = TopDiameter); // top diameter
        translate([0,0, PlugHeight]) cylinder(
            h = HolderHeight - PlugHeight,
            d = HolderID + 2*HolderWall);
 



        }
    translate([0,0,0]) cylinder( 
        h = HolderHeight,
        d = HolderID);
    }    