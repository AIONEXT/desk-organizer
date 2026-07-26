// Executive Desk Organizer Base

module organizer_base()
{
    difference()
    {
        // Main body
        cube([240,220,30]);

        // Hollow space
        translate([3,3,3])
        cube([234,214,27]);
    }

    // Center divider
    translate([120,0,0])
    cube([3,220,200]);
}