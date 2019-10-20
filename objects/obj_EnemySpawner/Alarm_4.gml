alien = instance_create_layer(x,y, "Enemies", obj_HarpyT2) //spawn an alien instance
alarm[4] = alien.spawn_rate; //set an alarm to spawn an enemy based on spawn rate (in milliseconds)
