/// @description Shows game menu or upgrade menu
// You can write your code in this editor
if (does_display_data and display_data != noone) {
	instance_destroy(obj_button_guntower);
	instance_destroy(obj_button_startround);
}
else {
	instance_create_layer(64, 800, "Bar", obj_button_guntower);
	instance_create_layer(1216, 800, "Bar", obj_button_startround);
}