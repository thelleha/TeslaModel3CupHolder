// Define the plug function with parameters
module plug() {
    PlugHeight    = 65.5; // height of plug
    FloorDiameter = 75; // bottom diameter
    TopDiameter   = 81; // top diameter

    // Primary plug as a cylinder
    cylinder(h = PlugHeight, d1 = FloorDiameter, d2 = TopDiameter);
}
$fa = 3;
// Example usage of the plug function
// plug();