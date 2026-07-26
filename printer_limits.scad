include <config.scad>

BUILD_X = 256;
BUILD_Y = 256;
BUILD_Z = 256;

assert(ORG_LENGTH <= BUILD_X);
assert(ORG_WIDTH  <= BUILD_Y);
assert(ORG_HEIGHT <= BUILD_Z);