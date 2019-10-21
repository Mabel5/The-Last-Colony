if (HH3Count < hellhound3SpawnCount) {
	alien = instance_create_layer(x,y, "Enemies", obj_HellhoundT3) //spawn an alien instance
	HH3Count++;

}

alarm[2] = HH3SpawnRate;