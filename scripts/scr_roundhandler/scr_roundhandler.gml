// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// An array of waves, each containing: alien type, amount, and time between spawns
function scr_roundhandler(){
	switch (global.round_num)
	{
		case 1:
		global.current_round = [[obj_alien_basic, 8, 90]]
		break;
		
		case 2:
		global.current_round = [[obj_alien_fast, 4, 120], [obj_alien_basic, 2, 30], [obj_alien_fast, 2, 120], [obj_alien_basic, 4, 30]]
		break;
		
		case 3:
		global.current_round = [[obj_alien_basic, 6, 30], [obj_alien_fast, 4, 60], [obj_alien_basic, 3, 20], [obj_alien_fast, 1, 30]]
		break;
		
		case 4:
		global.current_round = [[obj_alien_tank, 1, 30], [obj_alien_fast, 3, 60], [obj_alien_tank, 1, 60]]
		break;
		
		case 5:
		global.current_round = [[obj_alien_basic, 15, 35], [obj_alien_basic, 30, 20], [noone, 1, 240], [obj_alien_basic_miniboss, 1, 20]]
		break;
		
		case 6:
		global.current_round = [[obj_alien_shell, 8, 120]]
		break;
		
		case 7:
		global.current_round = [[obj_alien_tank, 5, 50], [obj_alien_shell, 4, 50], [obj_alien_fast, 6, 45], [obj_alien_tank, 6, 40], [obj_alien_shell, 3, 40]]
		break;
		
		case 8:
		global.current_round = [[obj_alien_tank, 2, 30], [obj_alien_fast, 12, 30], [obj_alien_tank, 3, 30], [obj_alien_fast, 12, 30], [obj_alien_shell, 4, 30], [obj_alien_tank, 2, 90], [obj_alien_shell, 3, 30], [obj_alien_tank, 2, 20], [obj_alien_basic, 1, 40]]
		break;
		
		case 9:
		global.current_round = [[obj_alien_tank, 16, 30]]
		break;
		
		case 10:
		//global.current_round = [[obj_alien_king, 1, 10], [obj_alien_basic, 5, 45], [obj_alien_fast, 5, 45], [obj_alien_tank, 5, 45]]
		global.current_round = [[obj_alien_king, 1, 10], [noone, 1, 600], [obj_alien_basic, 15, 45], [noone, 1, 600], [obj_alien_fast, 15, 45], [noone, 1, 600], [obj_alien_tank, 5, 45], [noone, 1, 600], [obj_alien_shell, 10, 45],  [noone, 1, 600], [obj_alien_fast, 10, 45],  [noone, 1, 600], [obj_alien_tank, 10, 45]]
		break;
		
		default:
		global.current_round = [[noone, 1, 1]]
		break;
		
		//case 0:
		//global.current_round = [[obj_alien_tank, 99, 30]]
		//break;
	}
	
}