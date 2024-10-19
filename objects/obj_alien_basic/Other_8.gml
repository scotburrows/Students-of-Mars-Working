/// @description Removes health at end of path
// You can write your code in this editor
health -= damage;
killed = false;
audio_play_sound(snd_take_damage, 2, false);
if (health <= 0) {
	global.clickable = false;
	global.game_over = true;
}
instance_destroy();