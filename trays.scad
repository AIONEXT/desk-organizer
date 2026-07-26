include <config.scad>

// Sticky Notes

module sticky_notes_tray()
{
    difference()
    {
        cube([STICKY_LENGTH, STICKY_WIDTH, TRAY_HEIGHT]);

        translate([WALL,WALL,WALL])
        cube([
            STICKY_LENGTH - 2*WALL,
            STICKY_WIDTH  - 2*WALL,
            TRAY_HEIGHT   - WALL  
        ]);
    }
}

// Small tray

module small_tray()
{
    difference()
    {
        cube([
            SMALL_TRAY_LENGTH,
            SMALL_TRAY_WIDTH,
            TRAY_HEIGHT
        ]);

        translate([WALL,WALL,WALL])
        cube([
            SMALL_TRAY_LENGTH - 2*WALL,
            SMALL_TRAY_WIDTH  - 2*WALL,
            TRAY_HEIGHT
        ]);
    }
}

// Tags tray

module tags_tray()
{
    difference()
    {
        cube([
            TAG_TRAY_LENGTH,
            TAG_TRAY_WIDTH,
            TRAY_HEIGHT
        ]);

        translate([WALL,WALL,WALL])
        cube([
            TAG_TRAY_LENGTH - 2*WALL,
            TAG_TRAY_WIDTH  - 2*WALL,
            TRAY_HEIGHT
        ]);
    }
}

// Business cards

module business_card_holder()
{
    difference()
    {
        cube([
            CARD_LENGTH,
            CARD_WIDTH,
            TRAY_HEIGHT
        ]);

        translate([WALL,WALL,WALL])
        cube([
            CARD_LENGTH - 2*WALL,
            CARD_WIDTH  - 2*WALL,
            TRAY_HEIGHT
        ]);
    }
}

// Bookmark holder

module bookmark_holder()
{
    difference()
    {
        cube([
            BOOKMARK_LENGTH,
            BOOKMARK_WIDTH,
            TRAY_HEIGHT
        ]);

        translate([WALL,WALL,WALL])
        cube([
            BOOKMARK_LENGTH - 2*WALL,
            BOOKMARK_WIDTH  - 2*WALL,
            TRAY_HEIGHT
        ]);
    }
}