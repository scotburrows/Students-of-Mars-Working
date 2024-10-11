// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_roundhandler(){
	switch (global.round)
	{
		case 1:
		global.roundspawn = [[obj_alien_basic, 5, 90]]
		break;
		
		case 2:
		global.roundspawn = [[obj_alien_fast, 2, 120]]
		break;
		
		case 3:
		global.roundspawn = [[obj_alien_tank, 1, 30]]
		break;
	}
	
}