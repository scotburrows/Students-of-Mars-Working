/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_white);
//draw_text_transformed(room_width - (448/2), y + 68, "Tower Level: " + string(tower.upgrade_level), 0.2, 0.2, 1);
var upgrade_info = ""

if (tower.object_index == obj_guntower)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = tower.upgrade_cost_0
		upgrade_info = "Increases tower damage. Cost: $" + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases tower range. Cost: $" + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}
else if (tower.object_index == obj_flamethrower)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = tower.upgrade_cost_0
		upgrade_info = "Increases tower range. Cost: $" + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases tower damage. Cost: $" + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}
else if (tower.object_index == obj_sniper)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = tower.upgrade_cost_0
		upgrade_info = "Increases tower damage. Cost: $" + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases tower fire rate. Cost: $" + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}
else if (tower.object_index == obj_rockettower)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = tower.upgrade_cost_0
		upgrade_info = "Increases tower damage. Cost: $" + string(tower.upgrade_cost_0)
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases tower range. Cost: $" + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}

if (global.money < global.upgrade_cost) {
	draw_set_color(c_dkgray);
	draw_set_alpha(0.35);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}	
else if (hovering) {
	draw_set_alpha(0.35);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}

draw_set_alpha(1);
draw_set_halign(fa_center);
draw_text_transformed(room_width - (448/2), y + 80, upgrade_info, 0.3, 0.3, 1);
draw_set_halign(fa_left);

draw_set_color(c_black);