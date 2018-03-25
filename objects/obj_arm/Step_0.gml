//move arm based on keyboard input

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
	//if player is right beside net, they can smash with enter
	if(x > 700){
			//user pressed enter - set smashed to true
			if(keyboard_check_pressed(vk_space) && image_angle > 64){
				clicked_smash = true;
			}
	}
}
else{
	//rotating arm quickly
	image_angle -= 60; 
	//once players arm gets low enough from smashing, then stop the smash movement
	if(image_angle < -120)
		clicked_smash = false;
	
}
//setting boundaries of arm's x and y
x = clamp(x, 133, net_x-100);
y = clamp(y, 30, room_height-80);

