if (HACount < harpySpawnCount) {
	alien = instance_create_layer(x,y, "Enemies", obj_Harpy) //spawn an alien instance
	HACount++;
	 //set an alarm to spawn an enemy based on spawn rate (in milliseconds)
}

alarm[3] = HASpawnRate;