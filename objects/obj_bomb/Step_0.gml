//blow up bomb if it hits the "ground"

if(y > ground_y){
	instance_destroy();	
	instance_create_layer(x, y, "explosions_layer", obj_explosion);
	audio_play_sound(explosion_sound, 10, false);
}
