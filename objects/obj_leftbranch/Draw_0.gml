/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(#c4afaf);

draw_text(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level));
if (tower.object_index == obj_guntower)
{
	draw_text(x-150, y + 80, "<- Increases the tower's damage. Cost: " + string(tower.upgrade_cost_2));
	draw_text(x-150, y + 92, "-> Increases the tower's fire rate. Cost: " + string(tower.upgrade_cost_2));
}
else if (tower.object_index == obj_flamethrower)
{
	draw_text(x-150, y + 80, "<- Increases the tower's damage. Cost: " + string(tower.upgrade_cost_2));
	draw_text(x-150, y + 92, "-> Increases the size of the flamethrower. Cost: " + string(tower.upgrade_cost_2));
}
else if (tower.object_index == obj_sniper)
{
	draw_text(x-150, y + 80, "<- Increases the tower's damage. Cost: " + string(tower.upgrade_cost_2));
	draw_text(x-150, y + 92, "-> Increases the  Cost: " + string(tower.upgrade_cost_2));
}
else if (tower.object_index == obj_rockettower)
{
	draw_text(x-150, y + 80, "<- Increases the tower's damage. Cost: " + string(tower.upgrade_cost_2));
	draw_text(x-150, y + 92, "-> Increases the rocket's explosion radius. Cost: " + string(tower.upgrade_cost_2));
}

draw_set_color(c_black);