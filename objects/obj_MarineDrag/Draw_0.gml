if(!isBuildable) {
	
	draw_set_alpha(.4)
	draw_rectangle_color(x - sprite_xoffset,y - sprite_yoffset, x + sprite_xoffset, y + sprite_yoffset, c_red, c_red, c_red, c_red, false)
	draw_set_alpha(1)
	draw_circle(x,y, fire_range, true)
} else {
	draw_set_alpha(.4)
	draw_rectangle_color(x - sprite_xoffset,y - sprite_yoffset, x + sprite_xoffset, y + sprite_yoffset, c_green, c_green, c_green, c_green, false)
	draw_set_alpha(1)
	draw_circle(x,y, fire_range, true)
}

draw_self();
