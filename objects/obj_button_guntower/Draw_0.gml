/// @description Guntower under cursor
// You can write your code in this editor
draw_self();
if (clicked) {
	draw_set_alpha(0.25);
	draw_set_color(c_black);
	draw_circle(mouse_x, mouse_y, 100, false);
	draw_set_alpha(1);
	draw_sprite(object_get_sprite(tower), 0, mouse_x, mouse_y);
}