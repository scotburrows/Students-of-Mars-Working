// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_switchbar(has_data, display_data){
	if (has_data) {
		instance_destroy(obj_button_refund);
		instance_destroy(obj_button_upgrade);
		instance_destroy(obj_button_relocate);
		instance_destroy(obj_rightbranch);
		instance_destroy(obj_leftbranch);
		instance_destroy(obj_maxmessage);
		instance_destroy(obj_button_guntower);
		instance_create_layer(1664, 750, "Bar", obj_button_refund).tower = display_data;
		instance_create_layer(1664, 850, "Bar", obj_button_relocate).tower = display_data;
		if (display_data.upgrade_level == 2)
		{
			instance_create_layer(1632, 950, "Bar", obj_leftbranch).tower = display_data;
			instance_create_layer(1700, 950, "Bar", obj_rightbranch).tower = display_data;
		}
		else if (display_data.upgrade_level < 2 && !instance_exists(obj_button_upgrade))
		{
				instance_create_layer(1640, 950, "Bar", obj_button_upgrade).tower = display_data;
		}
		else
		{
			if (instance_exists(obj_rightbranch))
			{
				instance_destroy(obj_rightbranch)
			}
			if (instance_exists(obj_leftbranch))
			{
				instance_destroy(obj_leftbranch)
			}
		}
		if (display_data.upgrade_level == 3)
		{
			instance_create_layer(1600, 950, "Bar", obj_maxmessage);
		}
		
	
	}
	else {
		instance_destroy(obj_button_refund);
		instance_destroy(obj_button_upgrade);
		instance_destroy(obj_button_relocate);
		if (instance_exists(obj_rightbranch))
		{
			instance_destroy(obj_rightbranch)
		}
		if (instance_exists(obj_leftbranch))
		{
			instance_destroy(obj_leftbranch)
		}
		if (instance_exists(obj_maxmessage))
		{
			instance_destroy(obj_maxmessage)
		}	
		instance_create_layer(1502, 416, "Bar", obj_button_guntower);
		instance_create_layer(1502, 496, "Bar", obj_button_flamethrower);
		instance_create_layer(1502, 576, "Bar", obj_button_sniper);
		instance_create_layer(1502, 656, "Bar", obj_button_rocket);
		instance_create_layer(1568, 256, "Bar", obj_button_startround);
	}
}