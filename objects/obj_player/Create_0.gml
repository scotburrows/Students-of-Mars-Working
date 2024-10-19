/// @description Sets money and health variables
// You can write your code in this editor
global.money = 100;
global.clickable = true;
health = 100;
alarm_set(0,60);
global.round_num = 0;
tension_alpha = 0;

// sets bar default
scr_switchbar(false, noone);

global.game_over = false;

// for end screen
global.game_won = false;
global.money_spent = 0;
global.towers_placed = 0;
global.enemies_defeated = 0;
global.time_taken = 0;

win_screen = false;
overlay_alpha = 0;

minutes = "0";
seconds = "00";

played_audio = false;

//font_replace_sprite()
//font_add_sprite_ext(spr_invalid, "Z", true, 5);

//camera_set_view_angle(view_camera[1], 20)