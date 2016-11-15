// Whiteboard bracket for cubicle

// top support of bracket
translate ([12.5,100,0])
  cube([105.5,10,60],true);

// Two pillars on top of cube wall
// Left
translate ([-30,0,0])
  cube([10,200,60],true);
// Right
translate ([60.25,0,0])
  cube([10,200,60],true);

// Slanted column to support whiteboard
// Left
translate ( [-57.4,46.49,0] )
rotate([0,0,-22.58])
  cube([10,113.5,60],true);

// Slanted support stripe
translate ( [-58.3,47.7,0] )
rotate([0,0,-22.45])
  cube([10,116.2,10],true);

// bottom horizontal support of bracket
translate ([-55.8,-10,0])
  cube([45,10,60],true);

//base vertical support
translate ([-78.9,-53,0])
  cube([10,98,60],true);

// whiteboard frame clips
// Left
translate ( [-67,-82.0,0] )
rotate([0,0,-25])
  cube([3,40,60],true);
// Right
translate ( [-42.1,-81.25,0] )
rotate([0,0,25])
  cube([3,40,60],true);