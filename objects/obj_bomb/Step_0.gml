/// @description Insert description here
// You can write your code in this editor

if(y > ground_y){
	instance_destroy();	
	instance_create_layer(x, y, "explosions_layer", obj_explosion);
	audio_play_sound(explosion_sound, 10, false);
}


