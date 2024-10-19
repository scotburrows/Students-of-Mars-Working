// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_switchbar(has_data, display_data){
	if (has_data) {
		instance_destroy(obj_button_refund);
		instance_destroy(obj_button_upgrade);
		if (instance_exists(obj_button_relocate) and obj_button_relocate.tower != display_data) {
			instance_destroy(obj_button_relocate);
		}
		instance_destroy(obj_rightbranch);
		instance_destroy(obj_leftbranch);
		instance_destroy(obj_maxmessage);
		instance_destroy(obj_button_guntower);
		instance_create_layer(1500, 720, "Bar", obj_button_refund).tower = display_data;
		instance_create_layer(1500, 820, "Bar", obj_button_relocate).tower = display_data;
		if (display_data.upgrade_level == 2)
		{
			instance_create_layer(1615, 900, "Bar", obj_leftbranch).tower = display_data;
			instance_create_layer(1715, 900, "Bar", obj_rightbranch).tower = display_data;
		}
		else if (display_data.upgrade_level < 2 && !instance_exists(obj_button_upgrade))
		{
				instance_create_layer(1640, 900, "Bar", obj_button_upgrade).tower = display_data;
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
			instance_create_layer(1600, 900, "Bar", obj_maxmessage);
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
		instance_create_layer(1524, 486, "Bar", obj_button_guntower);
		instance_create_layer(1736, 486, "Bar", obj_button_flamethrower);
		instance_create_layer(1524, 736, "Bar", obj_button_sniper);
		instance_create_layer(1736, 736, "Bar", obj_button_rocket);
		instance_create_layer(1568, 256, "Bar", obj_button_startround);
	}
}