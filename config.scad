//
// DeskOrganizer Configuration
// Version: v0.5
//

// ===========================
// OVERALL DIMENSIONS
// ===========================

ORG_LENGTH = 240;     // X
ORG_WIDTH  = 220;     // Y
ORG_HEIGHT = 130;     // Z

// ===========================
// WALL THICKNESS
// ===========================

WALL = 3;

// ===========================
// Divider
// ===========================

DIVIDER_THICKNESS = 3;

// ===========================
// HOLDER HEIGHTS
// ===========================

PENCIL_HEIGHT  = 90;
PEN_HEIGHT     = 90;
MARKER_HEIGHT  = 90;
SCISSOR_HEIGHT = 100;

// ===========================
// HOLDER DIAMETERS
// ===========================

PENCIL_DIAMETER  = 60;
PEN_DIAMETER     = 50;
MARKER_DIAMETER  = 60;
SCISSOR_DIAMETER = 80;

INSERT_WALL = 3;

// ===========================
// TRAY SETTINGS
// ===========================

TRAY_HEIGHT = 25;

// ===========================
// TRAY DIMENSIONS
// ===========================

STICKY_LENGTH = 90;
STICKY_WIDTH  = 90;

SMALL_TRAY_LENGTH = 45;
SMALL_TRAY_WIDTH  = 45;

TAG_TRAY_LENGTH = 70;
TAG_TRAY_WIDTH  = 45;

CARD_LENGTH = 100;
CARD_WIDTH  = 60;

BOOKMARK_LENGTH = 100;
BOOKMARK_WIDTH  = 25;

// ===========================
// PRINTER SAFETY LIMITS
// ===========================

BUILD_X = 256;
BUILD_Y = 256;
BUILD_Z = 256;

// ===========================
// COLORS
// ===========================

BODY_COLOR   = "white";
INSERT_COLOR = "blue";
ACCENT_COLOR = "red";

// ===========================
// LOGO
// ===========================

LOGO_TEXT = "3duo";

// ===========================
// NAMEPLATE
// ===========================

NAMEPLATE_WIDTH  = 120;
NAMEPLATE_HEIGHT = 25;

// ===========================
// PHONE DOCK
// ===========================

PHONE_DOCK_WIDTH  = 90;
PHONE_DOCK_DEPTH  = 80;
PHONE_DOCK_HEIGHT = 70;

// ===========================
// ACCESSORIES
// ===========================

DRAWER_LENGTH = 100;
DRAWER_WIDTH  = 80;
DRAWER_HEIGHT = 35;

USB_LENGTH = 80;
USB_WIDTH  = 40;
USB_HEIGHT = 25;

CABLE_LENGTH = 120;
CABLE_WIDTH  = 25;
CABLE_HEIGHT = 15;

// ===========================
// VALIDATION
// ===========================

assert(ORG_LENGTH <= BUILD_X,
    "Organizer length exceeds printer build volume!");

assert(ORG_WIDTH <= BUILD_Y,
    "Organizer width exceeds printer build volume!");

assert(ORG_HEIGHT <= BUILD_Z,
    "Organizer height exceeds printer build volume!");