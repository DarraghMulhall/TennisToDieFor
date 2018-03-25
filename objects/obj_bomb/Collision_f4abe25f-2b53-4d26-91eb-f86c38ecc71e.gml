//blow up bomb if it hits player's arm/racket and set hit_by_bomb in game_over handler to true

with(other){
	instance_destroy(other);
	instance_create_layer(x, y, "explosions_layer", obj_explosion);
	audio_play_sound(explosion_sound, 10, false);
	with(game_over_handler) 
		hit_by_bomb = true
}