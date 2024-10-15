/// @description Insert description here
// You can write your code in this editor
if (instance_exists(tower) && global.upgrade_cost <= global.money) {
	scr_upgradehandler(tower);
}