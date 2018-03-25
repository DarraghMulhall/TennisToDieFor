//once one of the game ending conditions is true, in 30 seconds cut audio and move to game over room

if(trophies_left == 0 || table_knocked || hit_by_bomb)
	timer -= 1;

if(timer < 0) {
	audio_stop_all();
	room_goto(game_over_screen)
}	

