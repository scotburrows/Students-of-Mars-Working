/// @description Enables/disables cheats
// You can write your code in this editor
if (instance_exists(obj_cheats)) {
	instance_destroy(obj_cheats);
}
else {
	instance_create_layer(0, 0, "Instances", obj_cheats);
}