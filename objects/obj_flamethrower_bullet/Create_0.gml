/// @description Insert description here
// You can write your code in this editor
speed = bullet_speed;
image_yscale = image_yscale / 4
image_xscale = image_xscale / 5
random_angle = random_range(-random_offset, random_offset);
if (instance_exists(obj_alien_basic)) {
	target = instance_nearest(x, y, obj_alien_basic);
}
base_direction = point_direction(x, y, target.x, target.y) + random_angle;
direction = base_direction;
image_angle = direction;