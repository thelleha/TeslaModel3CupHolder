
include <plug.scad>;

// Define the variable for the height to keep
KeepHeight = 27; // height to keep
ExcludeSize = 1000;
InsideDia = 67;

// Create a cube that represents the volume you want to keep (below z=27)
difference() {
    plug(); // Use the plug() function from plug.scad
    translate([-ExcludeSize/2, -ExcludeSize/2, KeepHeight])
        cube([ExcludeSize, ExcludeSize, ExcludeSize]); // Adjust the dimensions as needed
    cylinder(h = KeepHeight-5, d = InsideDia);
    cylinder(h = KeepHeight, d = 25);
}
