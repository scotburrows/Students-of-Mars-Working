/// @description Creates starting angle
// You can write your code in this editor
speed = 15;
random_angle = random_range(-15, 15);
if (instance_exists(obj_basicalien)) {
	target = instance_nearest(x, y, obj_basicalien);
}
base_direction = point_direction(x, y, target.x, target.y) + random_angle;
direction = base_direction;