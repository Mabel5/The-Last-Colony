alien = instance_create_layer(x,y, "Enemies", obj_HellhoundT2) //spawn an alien instance
alarm[1] = alien.spawn_rate; //set an alarm to spawn an enemy based on spawn rate (in milliseconds)
