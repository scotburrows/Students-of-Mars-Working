/// @description Breaks shell at 75% health
// You can write your code in this editor
if (has_shell) {
	current_hp -= other.damage / 2;
}
else {
	current_hp -= other.damage;
}

if (current_hp <= 0) {
	instance_destroy();
}


if (current_hp <= enemy_health * 0.75) {
	has_shell = false;
	sprite_index = spr_tempalien4b;
	path_speed = enemy_speed * 2;
	damage /= 2;
}