//draws border to show current selection on menu


draw_set_colour(c_black);

if(room == main_menu) {
draw_line_width(main_menu_left_x, main_menu_top_y, main_menu_right_x, main_menu_top_y, 4);
draw_line_width(main_menu_left_x, main_menu_top_y-2, main_menu_left_x, main_menu_bottom_y+2, 4);
draw_line_width(main_menu_left_x, main_menu_bottom_y, main_menu_right_x, main_menu_bottom_y, 4);
draw_line_width(main_menu_right_x, main_menu_top_y-2, main_menu_right_x, main_menu_bottom_y+2, 4);
}

if(room == difficulty_room) {
draw_line_width(diff_left_x, diff_top_y, diff_right_x, diff_top_y, 4);
draw_line_width(diff_left_x, diff_top_y-2, diff_left_x, diff_bottom_y+2, 4);
draw_line_width(diff_left_x, diff_bottom_y, diff_right_x, diff_bottom_y, 4);
draw_line_width(diff_right_x, diff_top_y-2, diff_right_x, diff_bottom_y+2, 4);
}