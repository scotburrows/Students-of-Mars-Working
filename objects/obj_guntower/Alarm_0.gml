/// @description Shoots at nearest enemy in range
// You can write your code in this editor

// Checks if nearest alien is within 150 pixels of it
// If true, creates new bullet
if (distance_to_object(instance_nearest(x, y, obj_alien_basic)) < tower_range) {
	instance_create_layer(x, y, "Instances", bullet_type);
}
alarm_set(0, fire_speed);