/// @description Insert description here
// You can write your code in this editor
draw_self()

//draw_text_transformed(x-150, y + 68, "Tower Level: " + string(tower.upgrade_level), 0.2, 0.2, 1);

draw_set_color(c_black);
for (var i = 0; i < 8; i++) {
	draw_rectangle(x - i, y - i, x + 64 + i, y + 64 + i, true);
}
draw_set_color(c_white);

if (global.money < tower.upgrade_cost_2) {
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

if (tower.object_index == obj_guntower)
{
	draw_text_transformed(room_width - (448/2), y + 75, "Left: Increases tower damage.", 0.3, 0.3, 1);
	draw_text_transformed(room_width - (448/2), y + 105, "Right: Increases tower fire rate.", 0.3, 0.3, 1);
}
else if (tower.object_index == obj_flamethrower)
{
	draw_text_transformed(room_width - (448/2), y + 75, "Left: Increases tower damage.", 0.3, 0.3, 1);
	draw_text_transformed(room_width - (448/2), y + 105, "Right: Increases flamethrower size.", 0.3, 0.3, 1);
}
else if (tower.object_index == obj_sniper)
{
	draw_text_transformed(room_width - (448/2), y + 75, "Left: Increases tower damage.", 0.3, 0.3, 1);
	draw_text_transformed(room_width - (448/2), y + 105, "Right: Increases tower fire rate.", 0.3, 0.3, 1);
}
else if (tower.object_index == obj_rockettower)
{
	draw_text_transformed(room_width - (448/2), y + 75, "Left: Increases tower damage.", 0.3, 0.3, 1);
	draw_text_transformed(room_width - (448/2), y + 105, "Right: Increases tower fire rate.", 0.3, 0.3, 1);
}

draw_text_transformed(room_width - (448/2), y + 135, "Cost: $" + string(tower.upgrade_cost_2), 0.3, 0.3, 1);

draw_set_halign(fa_left);
draw_set_color(c_black);