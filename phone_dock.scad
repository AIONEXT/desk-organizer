module phone_dock()
{
    difference()
    {
        cube([90,80,70]);

        // Phone slot
        translate([10,20,10])
        cube([70,15,80]);
    }
}