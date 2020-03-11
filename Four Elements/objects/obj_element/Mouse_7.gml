if (held)
{
	held = false;
	global.holding = false;

	if (instance_place(x, y, obj_bowl))
	{
		if (number == obj_bowl.image_index)
		{
			obj_bowl.image_index++;
			with self instance_destroy();
		}
		/*else
		{
			x = xstart;
			y = ystart;
		}*/
	}
}