switch (direction) 
{
	case 90:
		y -= 32;
		break;
	case 180:
		x -= 32;
		break;
	case 270:
		y += 32;
		break;
	case 0:
		x += 32;
}
image_angle = direction;
alarm[0] = 60;