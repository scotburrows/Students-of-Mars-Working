/// @description Draw fade
// You can write your code in this editor
if (clicked) {
	draw_set_color(c_black);
	draw_set_alpha(alpha);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_color(c_white);
	draw_set_alpha(alpha / 1.5);
	draw_text(1000, 500, "Plot blurb here");
			
}