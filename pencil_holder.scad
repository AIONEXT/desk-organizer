module pencil_holder()
{
    difference()
    {
        cylinder(h=120,r=30,$fn=60);

        translate([0,0,3])
        cylinder(h=120,r=27,$fn=60);
    }
}