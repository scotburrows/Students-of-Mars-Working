/// @description Draw fade
// You can write your code in this editor
if (clicked) {
	draw_set_color(c_black);
	draw_set_alpha(alpha);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_color(c_white);
	draw_set_alpha(alpha / 1.5);
	draw_text(675, 500, "The bugs are coming. This is the message you woke up to this morning.");
	draw_text(700, 550, "But you are a Student of Mars. It is time to defend your home...");
			
}