/// @description Sets starting path for map
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (random(2) < 1) {
	global.path = true;
}
else {
	global.path = false;
}