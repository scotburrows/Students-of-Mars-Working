/// @description Sets alarms
// You can write your code in this editor
if (!clicked) {
	alpha = 0;
	clicked = true;
	
	// Inherit the parent event
	event_inherited();
	alarm_set(2, 100);
}