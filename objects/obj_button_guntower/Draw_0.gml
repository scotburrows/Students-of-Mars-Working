/// @description Guntower under cursor
// You can write your code in this editor
draw_self();
draw_sprite(object_get_sprite(tower.bullet_type), 0, x + 96, y + 64);
if (!clicked) {
	draw_sprite(object_get_sprite(tower), 0, x + 44, y + 64);
}
draw_set_color(c_black)
draw_text_transformed(x + 15, y+132, string(tower.tower_name), 0.3, 0.3, 1);
draw_text_transformed(x, y+156, " Cost:  " + string(tower.base_cost), 0.3, 0.3, 1);
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