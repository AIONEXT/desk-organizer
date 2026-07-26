include <base.scad>
include <pencil_holder.scad>
include <marker_holder.scad>
include <scissor_holder.scad>

organizer_base();

translate([10,10,0])
pencil_holder();

translate([70,10,0])
marker_holder();

translate([130,10,0])
scissor_holder();