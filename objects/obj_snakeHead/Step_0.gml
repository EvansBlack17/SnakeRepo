if (keyboard_check_pressed(vk_left)) {
    if (direction != DIR_RIGHT) {
        direction = DIR_LEFT;
    }
} else if (keyboard_check_pressed(vk_right)) {
    if (direction != DIR_LEFT) {
        direction = DIR_RIGHT;
    }
} else if (keyboard_check_pressed(vk_up)) {
    if (direction != DIR_DOWN) {
        direction = DIR_UP;
    }
} else if (keyboard_check_pressed(vk_down)) {
    if (direction != DIR_UP) {
        direction = DIR_DOWN;
    }
}
