//only purchase a tower if the player can afford it
if (obj_player.medallions >= cost) {
	obj_player.medallions -= cost;
	instance_create_layer(x,y, "GUITowerShop", obj_MarineDrag);
}