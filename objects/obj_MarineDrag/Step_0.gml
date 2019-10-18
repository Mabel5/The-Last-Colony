x = mouse_x
y = mouse_y
move_snap(64, 64);

if(place_meeting(x, y, Build_Restricted)) {
	isBuildable = false;
} else {
	isBuildable = true;
}