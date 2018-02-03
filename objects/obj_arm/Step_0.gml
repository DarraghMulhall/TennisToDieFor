/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_right))
	x += 4;
if(keyboard_check(ord("D")))
	x += 4;
	
if(keyboard_check(vk_left))
	x -= 4;
if(keyboard_check(ord("A")))
	x -= 4;

if(keyboard_check(vk_up))
	y -= 4;
if(keyboard_check(ord("W"))){
	if(!(image_angle > 150))
		image_angle += 11;
}
if(keyboard_check(vk_down))
	y += 4;
if(keyboard_check(ord("S"))){
	if(!(image_angle < -150))
		image_angle -= 11;
}

