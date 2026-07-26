module cable_slot()
{
    difference()
    {
        cube([40,20,10]);

        translate([5,5,-1])
        cylinder(h=15,r=6,$fn=30);
    }
}