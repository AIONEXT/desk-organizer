module pen_holder()
{
    difference()
    {
        cylinder(
            h=PEN_HEIGHT,
            r=PEN_DIAMETER/2,
            $fn=64
        );

        translate([0,0,INSERT_WALL])
        cylinder(
            h=PEN_HEIGHT,
            r=(PEN_DIAMETER/2)-INSERT_WALL,
            $fn=64
        );
    }
}