// Define the plug function with parameters
module plug() {
    PlugHeight    = 59; // height of plug
    FloorDiameter = 72; // bottom diameter
    TopDiameter   = 80; // top diameter

    // Primary plug as a cylinder
    cylinder(h = PlugHeight, d1 = FloorDiameter, d2 = TopDiameter);
}

// Example usage of the plug function
// plug();