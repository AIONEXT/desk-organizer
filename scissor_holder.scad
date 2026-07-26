module scissor_holder()
{
    difference()
    {
        cylinder(h=120,r=40,$fn=60);

        translate([0,0,3])
        cylinder(h=120,r=37,$fn=60);
    }
}