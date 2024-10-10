/// @description Place guntower on valid space
// You can write your code in this editor
if (clicked && !position_meeting(mouse_x, mouse_y, obj_invalid_place)) {
	instance_create_layer(mouse_x, mouse_y, "Instances", tower);
	clicked = false;
	global.clickable = true;
}