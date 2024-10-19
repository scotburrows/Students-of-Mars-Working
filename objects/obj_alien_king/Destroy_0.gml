/// @description Destroys all enemies and ends game
// You can write your code in this editor
if (killed) {
	instance_create_layer(x, y, "Instances", dead,
	{
		direction : id.direction
	});
	global.money += money_get;
	global.enemies_defeated++;
}
audio_stop_all();
audio_play_sound(snd_victory, 2, false);
instance_destroy(obj_alien_basic);
instance_destroy(obj_spawner);
//TBA