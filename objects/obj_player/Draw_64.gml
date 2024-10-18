/// @description  Tension effect, win/lose screen
// You can write your code in this editor
draw_set_alpha(tension_alpha);
draw_sprite(spr_tension, 0, 0, 0);
draw_set_alpha(1);

if (global.game_over) {
	draw_set_alpha(overlay_alpha);
	draw_set_color(c_black);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_alpha(overlay_alpha * 2.5);
	draw_set_color(c_white);
	draw_sprite(spr_gameover, 0, 586, 300);
	draw_text_transformed(600, 550, "Click anywhere to return to title", 0.6, 0.6, 0);
}

if (global.game_won and !win_screen) {
	draw_set_alpha(overlay_alpha);
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
	//draw_text_transformed(1300, 135,"Congratulations!", 4, 4, 0);
	draw_sprite_ext(spr_gamewin, 0, 1275, 135, 0.5, 0.5, 0, c_white, 1);
	draw_set_color(c_black);
	draw_text_transformed(1275, 225,"You have defeated all the aliens!", 0.4, 0.4, 0);
	draw_set_color(c_green);
	draw_text_transformed(1300, 600,"Final Statistics", 0.6, 0.6, 0);
	draw_set_color(c_black);
	draw_text_transformed(1300, 650,"Health Remaining: "+string(health)+"%", 0.6, 0.6, 0);
	draw_text_transformed(1300, 700,"Money Spent: $"+string(global.money_spent), 0.6, 0.6, 0);
	draw_text_transformed(1300, 750,"Students Hired: "+string(global.towers_placed), 0.6, 0.6, 0);
	draw_text_transformed(1300, 800,"Aliens Defeated: "+string(global.enemies_defeated), 0.6, 0.6, 0);
	draw_text_transformed(1300, 850,"Time Taken: "+minutes+":"+seconds, 0.6, 0.6, 0);
}