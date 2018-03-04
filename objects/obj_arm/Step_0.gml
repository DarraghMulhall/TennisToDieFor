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

if(keyboard_check(ord("W"))){
	if(!(image_angle > 150))
		image_angle += 16;
}

if(keyboard_check(ord("S"))){
	if(!(image_angle < -150))
		image_angle -= 16;
}


if(!clicked_smash){
	if(x > 700){
			if(keyboard_check_pressed(vk_space) && image_angle > 64){
				clicked_smash = true;
			}
	}
}
else{
	image_angle -= 60; 
	if(image_angle < -120)
		clicked_smash = false;
	
}

x = clamp(x, 35, net_x-100);
y = clamp(y, 30, room_height-80);

