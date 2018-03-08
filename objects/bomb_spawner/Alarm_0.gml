/// @description Insert description here
// You can write your code in this editor

instance_create_layer(random_range(200, 800), 0, "instances", obj_bomb);
alarm[0] = random_range(240, 360);
alarm[1] = alarm[0] - 120;