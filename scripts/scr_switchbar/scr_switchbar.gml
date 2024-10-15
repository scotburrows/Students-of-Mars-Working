// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_switchbar(has_data, display_data){
	if (has_data) {
		instance_destroy(obj_button_guntower);
		instance_destroy(obj_button_sniper);
		instance_create_layer(1664, 496, "Bar", obj_button_refund).tower = display_data;
		instance_create_layer(1664, 600, "Bar", obj_button_upgrade).tower = display_data;
	}
	else {
		instance_destroy(obj_button_refund);
		instance_destroy(obj_button_upgrade);
		instance_create_layer(1502, 416, "Bar", obj_button_guntower);
		instance_create_layer(1502, 496, "Bar", obj_button_flamethrower);
		instance_create_layer(1502, 576, "Bar", obj_button_sniper);
		instance_create_layer(1502, 656, "Bar", obj_button_rocket);
		instance_create_layer(1568, 256, "Bar", obj_button_startround);
	}
}