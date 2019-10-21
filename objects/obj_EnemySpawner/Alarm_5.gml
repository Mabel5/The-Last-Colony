if(HA3Count < harpy3SpawnCount) {
	alien = instance_create_layer(x,y, "Enemies", obj_HarpyT3) //spawn an alien instance
	HA3Count++;
}

alarm[5] = HA3SpawnRate;