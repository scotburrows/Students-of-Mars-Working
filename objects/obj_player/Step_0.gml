/// @description Manages tension effect, game win, game over
// You can write your code in this editor
if (tension_alpha < 1 and !global.game_won) {
	if (health <= 30) {
		tension_alpha += 0.0005;
	}
	if (health <= 20) {
		tension_alpha += 0.001;
	}
	if (health <= 10) {
		tension_alpha += 0.005;
	}
	if (instance_exists(obj_alien_king)) {
		tension_alpha += 0.002;
	}
}
if (health > 30 and !instance_exists(obj_alien_king)) {
	tension_alpha -= 0.001;
}
tension_alpha = clamp(tension_alpha, 0, 1);

if (global.game_over) {
	overlay_alpha += 0.003;
	overlay_alpha = clamp(overlay_alpha, 0, 0.4);
}

if (global.game_won and !alarm_get(1)) {
	overlay_alpha += 0.002;
	tension_alpha -= 0.004;
	if (overlay_alpha >= 1) {
		alarm_set(1, 120);
	}
}

if ((tension_alpha == 1 or instance_exists( obj_alien_king))and !audio_is_playing(snd_intense_music)) {
	audio_stop_all();
	audio_play_sound(snd_intense_music, 1, true);
}

if  ((global.game_over or global.game_won) and audio_is_playing(snd_intense_music)){
	audio_stop_sound(snd_intense_music);
}