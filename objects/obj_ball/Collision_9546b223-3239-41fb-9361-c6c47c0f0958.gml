//if ball hits a trophy, sewt hit_trophy to true, as well as
//setting ball_collision to true in the specific trophy and
//minus trophies left in game over handler by 1


if(!hit_trophy){
with(other){
	if(!ball_collision){
			ball_collision = true;
	}
}
with(game_over_handler){
	trophies_left -= 1;
}
hit_trophy = true;
}