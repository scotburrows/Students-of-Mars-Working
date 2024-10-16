/// @description Increases money every second an enemy is present
// You can write your code in this editor
if (instance_exists(obj_alien_basic)) {
	//global.money += 5;
}
if (!global.game_won) {
	global.time_taken++;
}

// move to game won event when created
minutes = string(floor((global.time_taken) / 60));
var seconds_raw = global.time_taken mod 60;
if (seconds_raw < 10) {
	seconds = "0" + string(seconds_raw);
}
else {
	seconds = string(seconds_raw);
}
	

alarm_set(0,room_speed);