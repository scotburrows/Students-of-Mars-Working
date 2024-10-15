/// @description Spawns enemy every 1.5s
// You can write your code in this editor
if (global.current_round[wavenum][0] != noone) {
	instance_create_layer(1312, 832, "Instances", global.current_round[wavenum][0]);
}
global.current_round[wavenum][1]--;
alarm_set(0, global.current_round[wavenum][2]);

if (global.current_round[wavenum][1] <= 0) {
	if (wavenum == array_length(global.current_round) - 1) {
		instance_destroy();
	}
	else {
		wavenum++;
	}
}

//instance_create_layer(1312, 832, "Instances", obj_alien_basic);
//instance_create_layer(1312, 832, "Instances", global.round[0][0]);
//if (aliens <= 0) {
//	instance_destroy();
//}
//alarm_set(0, 90);