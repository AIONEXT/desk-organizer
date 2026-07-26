include <config.scad>

// ===========================
// PHONE DOCK
// ===========================

module phone_dock()
{
    difference()
    {
        cube([
            PHONE_DOCK_WIDTH,
            PHONE_DOCK_DEPTH,
            PHONE_DOCK_HEIGHT
        ]);

        translate([10,20,10])
        cube([70,15,80]);
    }
}

// ===========================
// DRAWER
// ===========================

module drawer()
{
    difference()
    {
        cube([
            DRAWER_LENGTH,
            DRAWER_WIDTH,
            DRAWER_HEIGHT
        ]);

        translate([WALL,WALL,WALL])
        cube([
            DRAWER_LENGTH - 2*WALL,
            DRAWER_WIDTH - 2*WALL,
            DRAWER_HEIGHT - WALL
        ]);
    }
}

// ===========================
// USB HOLDER
// ===========================

module usb_holder()
{
    cube([
        USB_LENGTH,
        USB_WIDTH,
        USB_HEIGHT
    ]);
}

// ===========================
// CABLE CHANNEL
// ===========================

module cable_channel()
{
    difference()
    {
        cube([
            CABLE_LENGTH,
            CABLE_WIDTH,
            CABLE_HEIGHT
        ]);

        translate([10,5,0])
        cube([100,15,20]);
    }
}

// ===========================
// NAMEPLATE
// ===========================

module nameplate()
{
    difference()
    {
        cube([
            NAMEPLATE_WIDTH,
            NAMEPLATE_HEIGHT,
            4
        ]);

        translate([2,2,2])
        cube([
            NAMEPLATE_WIDTH - 4,
            NAMEPLATE_HEIGHT - 4,
            2
        ]);
    }
}