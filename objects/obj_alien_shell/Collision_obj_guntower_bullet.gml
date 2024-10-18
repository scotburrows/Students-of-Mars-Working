/// @description Breaks shell at half health
// You can write your code in this editor
if (has_shell) {
	current_hp -= other.damage / 2;
}
else {
	current_hp -= other.damage;
}

instance_destroy(other);

if (current_hp <= 0) {
	instance_destroy();
}

if (current_hp <= enemy_health / 2 and has_shell) {
	has_shell = false;
	path_speed = enemy_speed * 2;
	damage /= 2;
}