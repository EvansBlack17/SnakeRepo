switch (direction) 
{
	case DIR_UP:
		y -= 32;
		break;
	case DIR_LEFT:
		x -= 32;
		break;
	case DIR_DOWN:
		y += 32;
		break;
	case DIR_RIGHT:
		x += 32;
}
image_angle = direction;
alarm[0] = 60;



//222