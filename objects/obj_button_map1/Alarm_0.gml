/// @description Fades to black
// You can write your code in this editor
alpha += (0.75 / room_speed);
alarm_set(0, 1);
audio_sound_gain(snd_menu_theme, 0, 100);