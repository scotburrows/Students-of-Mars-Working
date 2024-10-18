/// @description Insert description here
// You can write your code in this editor
if (can_shoot and distance_to_object(instance_nearest(x, y, obj_alien_basic)) < tower_range) {
	image_angle = point_direction(x, y, instance_nearest(x, y, obj_alien_basic).x, instance_nearest(x, y, obj_alien_basic).y);
	sprite_index = shoot_sprite;
	if (range_type_long == false)
	{
		var bullet = instance_create_layer(x, y, "Instances", bullet_type);
	}
	else
	{
		var bullet = instance_create_layer(x, y, "Instances", obj_flamethrower_bullet_long);
	}
	
	bullet.damage += upgrade_damage
	bullet.image_yscale = image_yscale * upgrade_flame
	
}
alarm_set(0, fire_speed);