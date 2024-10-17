/// @description Win game
// You can write your code in this editor
//global.game_won = true;
if (!instance_exists(obj_alien_king)) {
	instance_create_layer(0, 0, "Instances", obj_alien_king);
}
instance_destroy(obj_alien_king);