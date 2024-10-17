/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
if (has_shell = true){
	event_inherited();
}
else{
	if (direction = 90){
		sprite_index = spr_no_shell_up;
	}

	if (direction = 180){
		sprite_index = spr_no_shell_left;
		image_xscale = 1;
	}
	
	if (direction = 270){
		sprite_index = spr_no_shell_down;
	}
	
	if (direction = 0){
		sprite_index = spr_no_shell_left;
		image_xscale = -1;
	}
}