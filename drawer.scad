module drawer()
{
    difference()
    {
        cube([100,80,35]);

        translate([3,3,3])
        cube([94,74,30]);
    }

    translate([50,80,15])
    cylinder(h=10,r=6,$fn=40);
}