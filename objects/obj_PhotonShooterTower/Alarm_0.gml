if (instance_exists(current_target) && current_target.hp > 0) {
	var bulletInstance = instance_create_depth(x, y, room_height - y + 1, bullet)
	bulletInstance.speed = 15
	bulletInstance.target = current_target
	bulletInstance.direction = point_direction(x, y, current_target.x, current_target.y)
	
	
	alarm[0] = fire_rate
} else {
	isShooting = false
}