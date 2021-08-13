randomize();
var y_spawn = random_range(0, room_height - 175)
var i = instance_create_layer(room_width + 100, y_spawn , "Instances", Asteroid1);
i.sprite_index = choose(Asteroid_I,Asteroid_II,Asteroid_III)

alarm[0] = room_speed * random_range(1/global.speedModifier, 3/global.speedModifier);