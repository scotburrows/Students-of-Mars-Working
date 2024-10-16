// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_upgradehandler(tower, upgrade_type){
	var tower_level = tower.upgrade_level
	if (tower.object_index == obj_guntower)
	{
		switch (tower.upgrade_level)
		{
			case 0:
			global.money -= tower.upgrade_cost_0
			global.money_spent += tower.upgrade_cost_0
			tower.upgrade_damage += 5
			tower.upgrade_level ++
			break;
		
			case 1:
			global.money -= tower.upgrade_cost_1
			global.money_spent += tower.upgrade_cost_1
			tower.tower_range += 50
			tower.upgrade_level ++
			break;
			
			case 2:
			if (upgrade_type == "Left")
			{
				tower.upgrade_damage += 7.5
			}
			else 
			{
				tower.fire_speed /= 2
			}
			tower.upgrade_level ++
			break;
		}
	}
		
	
	
}