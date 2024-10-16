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

// testing
draw_text_transformed(1502, 700,"Money Spent: "+string(global.money_spent), 2, 2, 0)
draw_text_transformed(1502, 750,"Towers Placed: "+string(global.towers_placed), 2, 2, 0)
draw_text_transformed(1502, 800,"Enemies Defeated: "+string(global.enemies_defeated), 2, 2, 0)
draw_text_transformed(1502, 850,"Time Taken: "+minutes+":"+seconds, 2, 2, 0)
