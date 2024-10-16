/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(#c4afaf);
draw_text(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level));
var upgrade_info = ""

if (tower.object_index == obj_guntower)
{
	
	switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = 50
		upgrade_info = "Increases the tower's damage. Cost: " + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = 75
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
		global.upgrade_cost = 50
		upgrade_info = "Increases the tower's range. Cost: " + string(tower.upgrade_cost_0)
		
		break;
		
		case 1:
		global.upgrade_cost = 75
		upgrade_info = "Increases the tower's range. Cost: " + string(tower.upgrade_cost_1)
		break;
		
		case 2:
		instance_destroy()
		break;
		
	}
}


draw_text(x-150, y + 80, upgrade_info)


draw_set_color(c_black);