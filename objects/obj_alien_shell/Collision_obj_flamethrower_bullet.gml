/// @description No damage with shell
// You can write your code in this editor
if (!has_shell) {
	current_hp -= other.damage;
}

if (current_hp <= 0) {
	instance_destroy();
}