/// @description Click button -> alarm
// You can write your code in this editor
if (global.money >= cost && !clicked && global.clickable) {
	alarm_set(0, 5);
	global.clickable = false;
}