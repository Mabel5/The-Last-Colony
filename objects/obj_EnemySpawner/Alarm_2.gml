alien = instance_create_layer(x,y, "Enemies", obj_HellhoundT3) //spawn an alien instance
alarm[2] = alien.spawn_rate; //set an alarm to spawn an enemy based on spawn rate (in milliseconds)