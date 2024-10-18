/// @description Guntower under cursor
// You can write your code in this editor
draw_set_color(#E5E5E5);
draw_rectangle(x - 4, y - 4, x + 68, y + 68, false);
draw_self();
draw_set_color(c_black);
for (var i = 0; i < 8; i++) {
	draw_rectangle(x - 4 - i, y - 4 - i, x + 68 + i, y + 68 + i, true);
}
draw_set_color(c_white);
if (global.money < tower.cost or clicked) {
	draw_set_color(c_dkgray);
	draw_set_alpha(0.35);
	draw_rectangle(x - 12, y - 12, x + 76, y + 76, false);
}	
else if (hovering and !clicked) {
	draw_set_alpha(0.35);
	draw_rectangle(x - 12, y - 12, x + 76, y + 76, false);
}
draw_set_alpha(1);
draw_set_valign(fa_middle);
draw_text_transformed(x + 88, y + 32, "Move tower, Cost: $" + string(tower.cost / 2), 0.3, 0.3, 1);
draw_set_valign(fa_top);
if (clicked) {
	if (collision_circle(mouse_x, mouse_y, 1, obj_invalid_place, true, true)) {
		draw_set_alpha(0.3);
		draw_set_color(#880000);
	}
	else {
		draw_set_alpha(0.25);
		draw_set_color(c_black);
	}
	draw_circle(mouse_x, mouse_y, tower.circle_radius, false);
	draw_set_alpha(1);
	draw_sprite(object_get_sprite(tower.object_index), 0, mouse_x, mouse_y);
}