/// @description Restart room if dead, tension
// You can write your code in this editor
if (health <= 0) {
	room_restart();
}

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

if (global.game_won and !alarm_get(1)) {
	win_alpha += 0.002;
	tension_alpha -= 0.004;
	if (win_alpha >= 1) {
		alarm_set(1, 120);
	}
}