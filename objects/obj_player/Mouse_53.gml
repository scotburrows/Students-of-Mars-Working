/// @description Sets side bar, game over title
// You can write your code in this editor
scr_switchbar(does_display_data and display_data != noone, display_data);

if (global.game_over and overlay_alpha >= 0.3) {
	game_restart();
}