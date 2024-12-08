if (distance_to_object(obj_player) >= 0) {
	move_towards_point(obj_player.x, obj_player.y, spd);
} else {
	spd = 0;
}