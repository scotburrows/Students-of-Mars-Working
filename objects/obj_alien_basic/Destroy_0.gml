/// @description Gives money
// You can write your code in this editor
if (killed) {
	instance_create_layer(x, y, "Instances", dead,
	{
		direction : id.direction
	});
	global.money += money_get;
	global.enemies_defeated++;
	audio_play_sound(snd_kill_enemy, 1, false)
}

// Restores health by 20 after round 5
if (global.round_num == 5 and instance_number(obj_alien_basic) == 1) {
	health += 20;
	health = clamp(health, 0, 100);
}