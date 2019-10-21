if (HA2Count < harpy2SpawnCount) {
	alien = instance_create_layer(x,y, "Enemies", obj_HarpyT2) //spawn an alien instance
	HA2Count++;
}

alarm[4] = HA2SpawnRate;