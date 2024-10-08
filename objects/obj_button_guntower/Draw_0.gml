/// @description Guntower under cursor
// You can write your code in this editor
draw_self();
if (clicked) {
	draw_sprite(object_get_sprite(tower), 0, mouse_x, mouse_y);
}