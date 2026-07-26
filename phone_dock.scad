module phone_dock()
{
    difference()
    {
        cube([90,90,70]);

        translate([10,15,10])
        rotate([15,0,0])
        cube([70,15,90]);
    }
}