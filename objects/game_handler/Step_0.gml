//updates selected border based on input from user - altering the y values
//moves to appropiate room based off users input


if(room == main_menu) {
	if(keyboard_check_pressed(ord("W"))){
			if(current_menu_item!=0) {
				current_menu_item -= 1;
				main_menu_top_y -= 100;
				main_menu_bottom_y -= 100;
			}
			
	}
	else if(keyboard_check_pressed(ord("S"))){
			if(current_menu_item!=2) {
				current_menu_item += 1;	
				main_menu_top_y += 100;
				main_menu_bottom_y += 100;
			}	
	}

	if(keyboard_check_pressed(vk_enter)) {
			if(current_menu_item == 0)
				room_goto(difficulty_room);
			else if(current_menu_item == 1)
				room_goto(help_room);
			else 
				game_end();
	}
}
else if(room == difficulty_room){
	show_debug_message(string(current_menu_item))
		if(keyboard_check_pressed(ord("W"))){
			if(current_menu_item!=0) {
				current_menu_item -= 1;
				diff_top_y -= 85;
				diff_bottom_y -= 85;
			}
			
	}
	else if(keyboard_check_pressed(ord("S"))){
			if(current_menu_item!=3) {
				current_menu_item += 1;	
				diff_top_y += 85;
				diff_bottom_y += 85;
			}	
	}

	if(keyboard_check_pressed(vk_enter)) {
			if(current_menu_item == 0)
				current_difficulty = 0;
			else if(current_menu_item == 1)
				current_difficulty = 1;
			else if(current_menu_item == 2)
				current_difficulty = 2;
			else 
				current_difficulty = 3;
			
			room_goto(play_room)
	}
}

if(room==game_over_screen || room == help_room) {
	if(keyboard_check_pressed(vk_anykey))
		room_goto(main_menu);
}

	