// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_roundspawner(wave_info){
	for (var i = 0; i < array_length(wave_info); i++) // The interator going through the whole round's worth of enemies
	{
		var current_wave = wave_info[i] // The wave of enemies about to spawn.
		for (var j = 0; j < current_wave[1]; j++)
		{
			instance_nearest(0, 0, obj_spawner).alarm[0] = current_wave[2] * room_speed;
			while (alarm_get(0) != 0)
			{
				
			}
			instance_create_layer(1312, 832, "Instances", current_wave[0]);
			
		}
		
	}
}