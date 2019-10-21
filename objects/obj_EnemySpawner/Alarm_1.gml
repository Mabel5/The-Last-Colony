if (HH2Count < hellhound2SpawnCount) {
	alien = instance_create_layer(x,y, "Enemies", obj_HellhoundT2) //spawn an alien instance
	HH2Count++;//set an alarm to spawn an enemy based on spawn rate (in milliseconds)

}

alarm[1] = HH2SpawnRate;

