//spawns in bomb

instance_create_layer(random_range(200, 800), 0, "instances", obj_bomb);
alarm[0] = spawnrate
alarm[1] = spawnrate - 60