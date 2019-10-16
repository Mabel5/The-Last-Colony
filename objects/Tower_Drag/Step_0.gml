x = mouse_x
y = mouse_y
move_snap(32, 32);

if(place_meeting(x, y, Build_Restricted)) {
	isBuildable = false;
} else {
	isBuildable = true;
}