/// @description Increases money every second an enemy is present
// You can write your code in this editor
if (instance_exists(obj_alien_basic)) {
	//global.money += 5;
}
if (!global.game_won) {
	global.time_taken++;
}

alarm_set(0,room_speed);