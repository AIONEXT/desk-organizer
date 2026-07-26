include <base.scad>
include <pencil_holder.scad>
include <marker_holder.scad>
include <scissor_holder.scad>
include <sticky_notes.scad>
include <trays.scad>
include <card_holder.scad>
include <phone_dock.scad>
include <usb_holder.scad>
include <drawer.scad>
include <ruler_slot.scad>

// organizer_base();

// Upper row
translate([10,10,0])
pencil_holder();

translate([70,10,0])
marker_holder();

translate([130,10,0])
scissor_holder();

// Sticky notes
translate([10,80,0])
sticky_notes_tray();

// Small trays
translate([120,80,0])
small_tray();

translate([170,80,0])
small_tray();

// Medium tray
translate([120,130,0])
medium_tray();

// Business cards
translate([10,180,0])
card_holder();

// Phone dock
translate([130,130,0])
phone_dock();

// USB holder
translate([130,180,0])
usb_holder();

// Hidden drawer
translate([10,120,0])
drawer();

// Ruler slot
translate([70,180,0])
ruler_slot();

color("white")
rounded_base();

color("blue")
translate([30,30,0])
pencil_holder();

color("blue")
translate([100,30,0])
marker_holder();

color("blue")
translate([180,30,0])
scissor_holder();

color("red")
translate([120,120,0])
phone_dock();

color("red")
translate([120,180,0])
usb_holder();