include <config.scad>

module organizer_base()
{
    difference()
    {
        // Outer shell
        cube([ORG_LENGTH, ORG_WIDTH, ORG_HEIGHT]);

        // Hollow cavity
        translate([WALL, WALL, WALL])
        cube([
            ORG_LENGTH - (2 * WALL),
            ORG_WIDTH  - (2 * WALL),
            ORG_HEIGHT - (2 * WALL)
        ]);
    }

    // Structural divider
   translate([
    ORG_LENGTH/2 - DIVIDER_THICKNESS/2,
    0,
    0
])
cube([
    DIVIDER_THICKNESS,
    ORG_WIDTH,
    ORG_HEIGHT
]);

}