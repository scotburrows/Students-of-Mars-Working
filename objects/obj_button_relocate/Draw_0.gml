/// @description Guntower under cursor
// You can write your code in this editor
draw_self();
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