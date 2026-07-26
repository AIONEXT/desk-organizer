include <config.scad>

module pencil_holder()
{
    difference()
    {
        cylinder(h=PENCIL_HEIGHT,r=30,$fn=60);

        translate([0,0,WALL])
        cylinder(h=PENCIL_HEIGHT,r=27,$fn=60);
    }
}