/// @description Open map 2
// You can write your code in this editor
audio_stop_all();
audio_play_sound(snd_map2_music, 1, true);
global.path = true;
room_goto(rm_frozen_lakes);