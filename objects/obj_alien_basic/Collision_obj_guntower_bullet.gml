/// @description Reduce health after being hit
// You can write your code in this editor
current_hp -= other.damage;
instance_destroy(other);
if (current_hp <= 0) {
	instance_destroy();
}