/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


stepY = y
stepX = x

if(stepY > previousY && stepX == previousX) {
	image_xscale = 1;
	image_angle = 270;
} else if (stepY < previousY && stepX == previousX) {
	image_xscale = 1;
	image_angle = 90;
} else if (stepX > previousX && stepY == previousY) {
	image_xscale = 1;
	image_angle = 0;
} else if (stepX < previousX && stepY == previousY) {	
	image_xscale = -1;
	image_angle = 0;
}


previousX = x;
previousY = y;