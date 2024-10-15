// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// An array of waves, each containing: alien type, amount, and time between spawns
function scr_roundhandler(){
	switch (global.round_num)
	{
		case 1:
		global.current_round = [[obj_alien_basic, 5, 90]]
		break;
		
		case 2:
		global.current_round = [[obj_alien_fast, 4, 120], [obj_alien_basic, 2, 30]]
		break;
		
		case 3:
		global.current_round = [[obj_alien_tank, 1, 30], [obj_alien_fast, 3, 60]]
		break;
		
		case 10:
		global.current_round = [[obj_alien_king, 1, 10], [obj_alien_basic, 5, 45], [obj_alien_fast, 5, 45], [obj_alien_tank, 5, 45]]
		//global.current_round = [[obj_alien_king, 1, 10], [noone, 1, 600], [obj_alien_basic, 5, 45], [noone, 1, 600], [obj_alien_fast, 5, 45], [noone, 1, 600], [obj_alien_tank, 5, 45]]
		break;
		
		case 0:
		global.current_round = [[obj_alien_tank, 99, 30]]
		break;
	}
	
}