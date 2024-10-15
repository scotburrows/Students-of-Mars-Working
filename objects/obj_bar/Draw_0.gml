/// @description Shows game details
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_white);
draw_text(64, 825,"Money: "+string(global.money))
draw_text(64, 840, "Round: " + string(global.round_num))
draw_healthbar(64, 800, 164, 820, health * 12.5, c_black, c_red, c_lime, 0, true, true);
	
if (does_display_data and display_data != noone) {
	draw_sprite(object_get_sprite(display_data.object_index), 0, 424, 832);
}