/// @description Insert description here
// You can write your code in this editor

if(hit_by_body || hit_by_racket){
	with(obj_trophy){
		if(!(y > ground_y - 20)){
			y += 10;
			image_angle +=20;
		}
	}
}