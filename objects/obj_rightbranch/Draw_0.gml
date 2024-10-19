/// @description Insert description here
// You can write your code in this editor
draw_self()

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