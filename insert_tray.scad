module insert_tray()
{
    difference()
    {
        cube([80,80,25]);

        translate([2,2,2])
        cube([76,76,23]);
    }
}