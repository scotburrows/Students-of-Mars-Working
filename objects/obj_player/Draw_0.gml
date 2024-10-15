/// @description Show game details
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_white);
draw_text_transformed(1502, 112,"Money:  "+string(global.money), 3, 3, 0)
draw_text_transformed(1502, 176, "Round #" + string(global.round_num), 3, 3, 0)
draw_healthbar(1502, 48, 1890, 112, health, c_black, c_red, c_lime, 0, true, true);

if (does_display_data and display_data != noone) {
	draw_sprite(object_get_sprite(display_data.object_index), 0, 1664 + 32, 416 + 32);
}