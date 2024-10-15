/// @description Restart room if dead, tension
// You can write your code in this editor
if (health <= 0) {
	room_restart();
}

if (tension_alpha < 1) {
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
else if (!instance_exists(obj_alien_king)) {
	tension_alpha -= 0.001;
}
tension_alpha = clamp(tension_alpha, 0, 1);