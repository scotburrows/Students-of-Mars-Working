/// @description Insert description here
// You can write your code in this editor
var explosion = instance_create_layer(x, y, "Instances", obj_rocket_explosion)
explosion.blast_area += explosion_radius
explosion.blast_linger += explosion_length
explosion.blast_damage += damage