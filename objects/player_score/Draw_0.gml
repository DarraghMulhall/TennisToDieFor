//simple scoreboard tracking user's score - uses built in score var
draw_self()
draw_set_colour(c_black);
if(room == play_room)
	draw_text(570, 64, string(score));
else if(room == game_over_screen) {
	with(player_score) draw_text(590, 538, string(score));
}