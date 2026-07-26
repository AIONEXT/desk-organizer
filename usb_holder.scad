module usb_holder()
{
    difference()
    {
        cube([90,50,25]);

        translate([10,5,0])
        cube([12,35,15]);

        translate([30,5,0])
        cube([12,35,15]);

        translate([50,5,0])
        cube([12,35,15]);

        translate([70,5,0])
        cube([12,35,15]);
    }
}