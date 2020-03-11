goal_x = irandom_range(16, room_width-16);
goal_y = irandom_range(16, room_height-16);
goal_spd = irandom_range(1, 8);

move_towards_point(goal_x, goal_y, goal_spd);

alarm[0] = 15;