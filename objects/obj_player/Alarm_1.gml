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

//instance_create_layer(room_width / 2, 1176, "Instances", obj_alien_king, {image_xscale: 0.75, image_yscale: 0.75});
//instance_create_layer(room_width / 6, 1176, "Instances", obj_alien_basic);
