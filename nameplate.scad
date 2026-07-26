module nameplate_logo()
{
    nameplate();

    translate([10,6,4])
    linear_extrude(height=1)
    text("3duo", size=10);
}