/// @description Spawns enemy every 1.5s
// You can write your code in this editor
instance_create_layer(1312, 832, "Instances", obj_alien_basic);
aliens--;
if (aliens <= 0) {
	instance_destroy();
}
alarm_set(0, 90);