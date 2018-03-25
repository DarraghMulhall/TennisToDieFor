//if hit by body or racket, make all remaining trophies fall to the ground and rotate in air

if(hit_by_body || hit_by_racket){
	with(obj_trophy){
		if(!(y > ground_y - 20)){
			y += 10;
			image_angle +=20;
		}
	}
}