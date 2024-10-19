/// @description Sets starting path for map
// You can write your code in this editor

// Inherit the parent event
event_inherited();
alarm_set(2, 100);
if (random(2) < 1) {
	global.path = true;
}
else {
	global.path = false;
}

