/// @description Reduce health after being hit
// You can write your code in this editor
enemy_health -= 5;
instance_destroy(other);
if (enemy_health <= 0) {
	instance_destroy();
}