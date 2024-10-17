/// @description Insert description here
// You can write your code in this editor
if (can_shoot and distance_to_object(instance_nearest(x, y, obj_alien_basic)) < tower_range) {
	var bullet = instance_create_layer(x, y, "Instances", bullet_type);
	bullet.damage += upgrade_damage
	bullet.image_xscale = image_xscale * upgrade_flame
}
alarm_set(0, fire_speed);