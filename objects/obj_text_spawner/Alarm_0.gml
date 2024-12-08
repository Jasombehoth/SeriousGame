//create instances within map, but away from players view
instance_create_layer(irandom(1880), irandom(1040), "Instances", obj_text)
timer = room_speed * irandom_range(5, 10);
alarm[0] = timer;