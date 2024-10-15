/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(#c4afaf);
draw_text(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level));
switch (tower.upgrade_level)
	{
		case 0:
		global.upgrade_cost = 50
		draw_text(x-150, y + 80, "Increases the tower's damage. Cost: " + string(tower.upgrade_cost_0));
		break;
		
		case 1:
		global.upgrade_cost = 75
		draw_text(x-150, y + 80, "Increases the tower's range. Cost: " + string(tower.upgrade_cost_1));
		break;
		
	}
draw_set_color(c_black);