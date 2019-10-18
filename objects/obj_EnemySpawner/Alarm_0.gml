alien = instance_create_layer(x,y, "Enemies", obj_Alien) //spawn an alien instance
alarm[0] = alien.spawn_rate; //set an alarm to spawn an enemy based on spawn rate (in milliseconds)