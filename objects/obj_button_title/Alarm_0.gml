/// @description Zooms in to space
// You can write your code in this editor
next_width = camera_get_view_width(view_camera[0]) - (1408 / room_speed);
next_height = camera_get_view_height(view_camera[0]) - (896 / room_speed);
next_x = camera_get_view_x(view_camera[0]) + (1408 / room_speed) / 2;
next_y = camera_get_view_y(view_camera[0]) + (896 / room_speed) / 2;
//next_width = clamp(next_width, 1, 1408);
//next_height = clamp(next_height, 1, 896);
//next_x = clamp(next_x, 0, 704);
//next_y = clamp(next_y, 0, 448);
camera_set_view_size(view_camera[0], next_width, next_height);
camera_set_view_pos(view_camera[0], next_x, next_y);
alarm_set(0, 1);