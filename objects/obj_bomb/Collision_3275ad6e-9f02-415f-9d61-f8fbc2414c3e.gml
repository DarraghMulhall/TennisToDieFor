/// @description Insert description here
// You can write your code in this editor

with(other){
	instance_destroy(other);
	instance_create_layer(x, y, "explosions_layer", obj_explosion);
	audio_play_sound(explosion_sound, 10, false);
}