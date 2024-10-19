/// @description Sets alarms
// You can write your code in this editor
if (!clicked and global.clickable) {
	alpha = 0;
	clicked = true;
	global.clickable = false;
	
	// Inherit the parent event
	event_inherited();
	alarm_set(2, 100);
}