/// @description Shows game menu or upgrade menu
// You can write your code in this editor
if (does_display_data and display_data != noone) {
	instance_destroy(obj_button_guntower);
	instance_destroy(obj_button_sniper);
	instance_create_layer(472, 800, "Bar", obj_button_refund).tower = display_data;
}
else {
	instance_destroy(obj_button_refund);
	instance_create_layer(392, 800, "Bar", obj_button_guntower);
	instance_create_layer(472, 800, "Bar", obj_button_flamethrower);
	instance_create_layer(552, 800, "Bar", obj_button_sniper);
	instance_create_layer(200, 800, "Bar", obj_button_startround);
}