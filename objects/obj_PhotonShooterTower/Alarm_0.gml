if (instance_exists(current_target)) {
	var bulletInstance = instance_create_depth(x, y, room_height - y + 1, bullet)
	bulletInstance.direction = point_direction(x, y, current_target.x, current_target.y)
	bulletInstance.speed = 15

	alarm[0] = fire_rate
} else {
	isShooting = false
}