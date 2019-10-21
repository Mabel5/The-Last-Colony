var nearest_enemy = instance_nearest(x, y, Enemy)
distance_to_current = fire_range + 1;

if(instance_exists(current_target)) {
	distance_to_current = point_distance(x, y, current_target.x, current_target.y) 
}
		

if(nearest_enemy != noone && distance_to_current > fire_range) {
	
	distance_to_enemy = point_distance(x, y, nearest_enemy.x, nearest_enemy.y)

	if (nearest_enemy.x > x) {
		image_xscale = 1 
	} else if (nearest_enemy.x <= x) {
		image_xscale = -1
	}
	
	if (instance_exists(nearest_enemy) && distance_to_enemy < fire_range) { //shoot
		if(!isShooting) {
			alarm[0] = 1
			isShooting = true
		}
		
	current_target = nearest_enemy
	
	} else { //dont shoot
		isShooting = false
		current_target = noone
	}
}
