/// @description Insert description here
// You can write your code in this editor
current_hp -= other.damage;
if (current_hp <= 0) {
	instance_destroy();
}