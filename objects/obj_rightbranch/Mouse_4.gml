/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this edito
global.upgrade_cost = 125
if (global.clickable && instance_exists(tower) && global.upgrade_cost <= global.money) {
	
	scr_upgradehandler(tower, "Right");
	
}