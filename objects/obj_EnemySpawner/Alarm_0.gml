if(HHCount < hellhoundSpawnCount) { 
	alien = instance_create_layer(x,y, "Enemies", obj_Hellhound) //spawn an alien instance
	HHCount++;
}

alarm[0] = HHSpawnRate;

