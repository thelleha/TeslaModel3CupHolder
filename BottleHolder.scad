include <plug.scad>;

BottleDiameter = 66;
HolderHeight = 90;
MaxPrintHeight = 70;

difference() {
    union() {
        plug();
        cylinder(h = HolderHeight, d = BottleDiameter+5);
    }
    cylinder(h = HolderHeight, d = BottleDiameter);
    cube([100,100,(HolderHeight-MaxPrintHeight)*2], center = true);    
}
  

