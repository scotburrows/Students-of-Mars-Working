/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(#c4afaf);
draw_text(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level));
draw_text(x-150, y + 80, "<- Signifigantly increases the tower's damage. Cost: " + string(tower.upgrade_cost_2));
draw_text(x-150, y + 92, "-> Signifigantly increases the tower's fire rate. Cost: " + string(tower.upgrade_cost_2));


draw_set_color(c_black);