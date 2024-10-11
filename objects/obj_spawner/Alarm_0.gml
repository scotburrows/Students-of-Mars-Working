/// @description Spawns enemy every 1.5s
// You can write your code in this editor
instance_create_layer(1312, 832, "Instances", current_wave[0]);
current_wave[1]--;
alarm_set(0, current_wave[2]);

if (current_wave[1] == 0) {
	instance_destroy();
}
//instance_create_layer(1312, 832, "Instances", obj_alien_basic);
//instance_create_layer(1312, 832, "Instances", global.round[0][0]);
//if (aliens <= 0) {
//	instance_destroy();
//}
//alarm_set(0, 90);