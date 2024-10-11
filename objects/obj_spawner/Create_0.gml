/// @description Sets alarm
// You can write your code in this editor
//aliens = 5;
for (var i = 0; i < array_length(global.roundspawn); i++) // The interator going through the whole round's worth of enemies
	{
		current_wave = global.roundspawn[i] // The wave of enemies about to spawn.
		alarm_set(0, current_wave[2]);
	}
//alarm_set(0, 5);