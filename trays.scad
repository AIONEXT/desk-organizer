module small_tray()
{
    difference()
    {
        cube([40,40,25]);

        translate([2,2,2])
        cube([36,36,23]);
    }
}

module medium_tray()
{
    difference()
    {
        cube([60,40,25]);

        translate([2,2,2])
        cube([56,36,23]);
    }
}