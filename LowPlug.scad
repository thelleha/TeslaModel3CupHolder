
include <plug.scad>;

// Define the variable for the height to keep
KeepHeight = 27; // height to keep
IncludeDia = 1000;
InsideDia = 69;

difference() {
    intersection() {
        plug(); // Use the plug() module from plug.scad
        cylinder(h = 2*KeepHeight, d = IncludeDia, center = true);        
    }
    cylinder(h = KeepHeight-3, d = InsideDia);
    cylinder(h = KeepHeight, d = 25);
}
