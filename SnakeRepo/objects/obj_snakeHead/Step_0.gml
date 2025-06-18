if (keyboard_check_pressed((vk_left))) 
{
	if (direction != 0) direction = 180;
}
    
if (keyboard_check_pressed((vk_right))) 
{
	if (direction != 180) direction = 0;
}
if (keyboard_check_pressed((vk_up))) 
{
	if (direction != 270) direction = 90;
}
if (keyboard_check_pressed((vk_down))) 
{
	if (direction != 90) direction = 270;
}