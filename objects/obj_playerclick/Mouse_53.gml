/// @description Places guntower
// You can write your code in this editor
if (global.money >= 50) {
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_guntower);
	global.money = global.money - 50
}