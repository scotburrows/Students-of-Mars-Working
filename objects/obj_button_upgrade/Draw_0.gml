/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(#c4afaf);
draw_text_transformed(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level), 0.2, 0.2, 1);
var upgrade_info = ""

if (tower.object_index == obj_guntower)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = tower.upgrade_cost_0
		upgrade_info = "Increases the tower's damage. Cost: " + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases the tower's range. Cost: " + string(tower.upgrade_cost_1)
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
		upgrade_info = "Increases the tower's range. Cost: " + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases the tower's damagr. Cost: " + string(tower.upgrade_cost_1)
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
		upgrade_info = "Increases the tower's damage. Cost: " + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases the tower's fire rate. Cost: " + string(tower.upgrade_cost_1)
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
		upgrade_info = "Increases the tower's range. Cost: " + string(tower.upgrade_cost_0)
		break;
		
		case 1:
		global.upgrade_cost = tower.upgrade_cost_1
		upgrade_info = "Increases the tower's damage. Cost: " + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}

draw_text_transformed(x-150, y + 80, upgrade_info, 0.2, 0.2, 1)


draw_set_color(c_black);