/// @description Win game
// You can write your code in this editor
minutes = string(floor((global.time_taken) / 60));
var seconds_raw = global.time_taken mod 60;
if (seconds_raw < 10) {
	seconds = "0" + string(seconds_raw);
}
else {
	seconds = string(seconds_raw);
}
win_screen = true;