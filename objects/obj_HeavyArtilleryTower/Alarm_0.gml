if (instance_exists(current_target) && current_target.hp > 0) {
	
	if (current_target.x > x) {
		image_xscale = 1 
	} else if (current_target.x <= x) {
		image_xscale = -1
	}
	
	towerDepth = room_height - y;
	bulletDepth = towerDepth + 1;
	
	bulletInstance = instance_create_depth(x, y, bulletDepth, bullet)
	bulletInstance.speed = bullet_speed
	bulletInstance.target = current_target
	bulletInstance.direction = point_direction(x, y, current_target.x, current_target.y)
	
	
	alarm[0] = fire_rate
} else {
	isShooting = false
}
