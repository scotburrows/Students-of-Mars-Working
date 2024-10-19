/// @description Draw fade, plot blurb
// You can write your code in this editor
if (clicked) {
	draw_set_color(c_black);
	draw_set_alpha(alpha);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_color(c_white);
	draw_set_alpha(alpha / 1.5);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_ext_transformed(room_width / 2, room_height / 2, "You are the dean of a technological school on Mars, located within the "+map_name+". However, the aliens are coming. You must choose students to defend the path to the school, each having engineered unique towers to fight off the aliens. Spend money to build and upgrade your towers! You'll get money from defeating aliens, so make sure to defeat as many aliens as you can in the 10 rounds.\nThe school rests in your hands!", 200, 3200, 0.5, 0.5, 0);
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
}