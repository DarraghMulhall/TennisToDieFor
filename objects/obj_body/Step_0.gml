/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_right))
	x += 8;
if(keyboard_check(ord("D")))
	x += 8;
	
if(keyboard_check(vk_left))
	x -= 8;
if(keyboard_check(ord("A")))
	x -= 8;

x = clamp(x, 50, net_x-83);
y = clamp(y, 50, room_height-50);

