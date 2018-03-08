/// @description Insert description here
// You can write your code in this editor


//play button
if(mouse_x < 600 && mouse_x > 430 && mouse_y > 200 && mouse_y <260){
	if mouse_check_button_pressed(mb_left)
		room_goto(play_room);
}

else if(mouse_x < 750 && mouse_x > 330 && mouse_y > 350 && mouse_y < 410){
	if mouse_check_button_pressed(mb_left)
		room_goto(difficulty_room);
}

else if(mouse_x < 630 && mouse_x > 420 && mouse_y > 420 && mouse_y < 490){
	if mouse_check_button_pressed(mb_left)
		room_goto(help_room);
}
else if(mouse_x < 630 && mouse_x > 420 && mouse_y > 550 && mouse_y < 630){
	if mouse_check_button_pressed(mb_left)
		game_end();
}

