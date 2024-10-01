/// @description Increases money every second an enemy is present
// You can write your code in this editor
if (instance_exists(obj_basicalien)) {
	global.money += 5;
}

alarm_set(0,60);