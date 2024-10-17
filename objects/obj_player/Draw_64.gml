/// @description  Tension effect, win screen
// You can write your code in this editor
draw_set_alpha(tension_alpha);
draw_sprite(spr_tension, 0, 0, 0);
draw_set_alpha(1);

if (global.game_won and !win_screen) {
	draw_set_alpha(win_alpha);
	draw_set_color(c_white);
	draw_rectangle(0, 0, room_width, room_height, false);
}
	

if (win_screen) {
	tension_alpha = 0;
	draw_set_color(c_white);
	view_set_visible(1, true);
	draw_rectangle(0, 0, room_width, view_get_xport(1), false);
	draw_rectangle(0, 0, view_get_yport(1), room_height, false);
	draw_rectangle(view_get_xport(1) + view_get_wport(1), 0, room_width, room_height, false);
	draw_rectangle(0, view_get_yport(1) + view_get_hport(1), room_width, room_height, false);
	draw_set_color(c_green);
	draw_text_transformed(1300, 135,"Congratulations!", 4, 4, 0)
	draw_set_color(c_black);
	draw_text_transformed(1300, 225,"You have defeated all the aliens!", 2, 2, 0)
	draw_text_transformed(1300, 650,"Final Statistics", 3, 3, 0)
	draw_text_transformed(1300, 700,"Money Spent: "+string(global.money_spent), 3, 3, 0)
	draw_text_transformed(1300, 750,"Students Hired: "+string(global.towers_placed), 3, 3, 0)
	draw_text_transformed(1300, 800,"Aliens Defeated: "+string(global.enemies_defeated), 3, 3, 0)
	draw_text_transformed(1300, 850,"Time Taken: "+minutes+":"+seconds, 3, 3, 0)
}