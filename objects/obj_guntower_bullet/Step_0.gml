/// @description Somewhat tracks enemy's position
// You can write your code in this editor
if (instance_exists(target)) {
	direction = point_direction(x, y, target.x, target.y) + random_angle;
}
if (direction > base_direction + 20 or direction < base_direction - 20) {
	instance_destroy();
}
direction = clamp(direction, base_direction - 10, base_direction + 10);
image_angle = direction;