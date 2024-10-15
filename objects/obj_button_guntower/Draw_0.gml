/// @description Guntower under cursor
// You can write your code in this editor
draw_self();
draw_sprite(object_get_sprite(tower), 0, x + 32, y + 32);
if (clicked) {
	if (collision_circle(mouse_x, mouse_y, 1, obj_invalid_place, true, true)) {
		draw_set_alpha(0.3);
		draw_set_color(#880000);
	}
	else {
		draw_set_alpha(0.25);
		draw_set_color(c_black);
	}
	draw_circle(mouse_x, mouse_y, tower.tower_range, false);
	draw_set_alpha(1);
	draw_sprite(object_get_sprite(tower), 0, mouse_x, mouse_y);
}