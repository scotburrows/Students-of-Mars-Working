/// @description Shoots at nearest enemy in range
// You can write your code in this editor

// Checks if nearest alien is within 150 pixels of it
// If true, creates new bullet
if (can_shoot and distance_to_object(instance_nearest(x, y, obj_alien_basic)) < tower_range) {
	image_angle = point_direction(x, y, instance_nearest(x, y, obj_alien_basic).x, instance_nearest(x, y, obj_alien_basic).y);
	sprite_index = shoot_sprite;
	var bullet = instance_create_layer(x, y, "Instances", bullet_type);
	bullet.damage += upgrade_damage 
	
}
alarm_set(0, fire_speed);