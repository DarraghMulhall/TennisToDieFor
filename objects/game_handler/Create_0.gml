//creates x and y values for the borders for main and diff menus
//also creates global difficulty value to be used by the game objects

//will track what item the user is currently on - start at 0 being "play"
current_menu_item = 0;

if(room == main_menu) {
	main_menu_left_x = 420;
	main_menu_right_x = 660;
	main_menu_top_y = 180;
	main_menu_bottom_y = 280;
}

else if (room == difficulty_room) {
	diff_left_x = 300;
	diff_right_x = 760;
	diff_top_y = 220;
	diff_bottom_y = 305;
}

globalvar current_difficulty;



