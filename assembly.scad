//
// DeskOrganizer Assembly v0.5
//

include <config.scad>
include <layout.scad>
include <printer_limits.scad>

include <base.scad>

include <pencil_holder.scad>
include <marker_holder.scad>
include <scissor_holder.scad>

include <sticky_notes.scad>
include <trays.scad>
include <card_holder.scad>
include <accessories.scad>


// =========================
// MAIN BODY
// =========================

// color(BODY_COLOR)
// organizer_base();

// =========================
// PRIMARY HOLDERS
// =========================

color(INSERT_COLOR)
translate([PENCIL_X,PENCIL_Y,0])
pencil_holder();

color(INSERT_COLOR)
translate([MARKER_X,MARKER_Y,0])
marker_holder();

color(INSERT_COLOR)
translate([SCISSOR_X,SCISSOR_Y,0])
scissor_holder();

// =========================
// STICKY NOTES
// =========================

color(ACCENT_COLOR)
translate([10,80,0])
sticky_notes_tray();

// Sticky Notes

translate([STICKY_X,STICKY_Y,0])
sticky_notes_tray();

// Clips

translate([CLIPS_X,CLIPS_Y,0])
small_tray();

// Pins

translate([PINS_X,PINS_Y,0])
small_tray();

// Tags

translate([TAGS_X,TAGS_Y,0])
tags_tray();

// Business Cards

translate([CARD_X,CARD_Y,0])
business_card_holder();

// Bookmarks

translate([BOOKMARK_X,BOOKMARK_Y,0])
bookmark_holder();

// =========================
// ACCESSORY TRAYS
// =========================

translate([120,80,0])
small_tray();

translate([170,80,0])
small_tray();

// Medium tray
translate([120,130,0])
medium_tray();

translate([STICKY_X,STICKY_Y,0])
sticky_notes_tray();

translate([CLIPS_X,CLIPS_Y,0])
small_tray();

translate([PINS_X,PINS_Y,0])
small_tray();

translate([TAGS_X,TAGS_Y,0])
tags_tray();

translate([CARD_X,CARD_Y,0])
business_card_holder();

translate([BOOKMARK_X,BOOKMARK_Y,0])
bookmark_holder();

translate([DRAWER_X,DRAWER_Y,0])
drawer();
phone_dock();

// =========================
// BUSINESS CARDS
// =========================

translate([10,180,0])
card_holder();

// =========================
// HIDDEN DRAWER
// =========================

translate([10,120,0])
drawer();


// =========================
// LOGO
// =========================

translate([70,210,3])
linear_extrude(height=2)
text("3duo", size=12);