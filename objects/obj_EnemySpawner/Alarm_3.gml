alien = instance_create_layer(x,y, "Enemies", obj_Harpy) //spawn an alien instance
alarm[3] = alien.spawn_rate; //set an alarm to spawn an enemy based on spawn rate (in milliseconds)
