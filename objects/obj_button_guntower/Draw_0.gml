/// @description Button view, guntower + range drag
// You can write your code in this editor
//draw_self();
draw_set_color(#EAEAEA);
draw_rectangle(x, y, x + 128, y + 128, false);
draw_sprite(object_get_sprite(tower.bullet_type), 0, x + 96, y + 64);
if (!clicked) {
	draw_sprite(object_get_sprite(tower), 0, x + 44, y + 64);
}
draw_set_color(c_black);
for (var i = 0; i < 12; i++) {
	draw_rectangle(x + i, y + i, x + 128 - i, y + 128 - i, true);
}
draw_set_color(c_white);
if (global.money < tower.base_cost) {
	draw_set_color(c_dkgray);
	draw_set_alpha(0.35);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}	
else if (hovering) {
	draw_set_alpha(0.35);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, false);
}
draw_set_alpha(1);
draw_set_halign(fa_middle);
draw_text_transformed(x + 64, y+132, string(tower.tower_name), 0.35, 0.35, 1);
draw_text_transformed(x + 64, y+168, "Cost: " + "$" + string(tower.base_cost), 0.35, 0.35, 1);
draw_set_halign(fa_left);
if (clicked) {
	if (collision_circle(mouse_x, mouse_y, 1, obj_invalid_place, true, true)) {
		draw_set_alpha(0.3);
		draw_set_color(#880000);
	}
	else {
		draw_set_alpha(0.25);
		draw_set_color(c_black);
	}
	draw_circle(mouse_x, mouse_y, dummy_tower.circle_radius, false);
	draw_set_alpha(1);
	draw_sprite(object_get_sprite(tower), 0, mouse_x, mouse_y);
	
}