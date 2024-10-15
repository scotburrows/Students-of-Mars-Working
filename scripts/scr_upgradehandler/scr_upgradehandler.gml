// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_upgradehandler(tower){
	var tower_level = tower.upgrade_level
	switch (tower.upgrade_level)
	{
		case 0:
		global.money -= tower.upgrade_cost_0
		tower.upgrade_damage += 5
		tower.upgrade_level ++
		break;
		
		case 1:
		global.money -= tower.upgrade_cost_1
		tower.tower_range += 50
		tower.upgrade_level ++
		break;
		
	}
}