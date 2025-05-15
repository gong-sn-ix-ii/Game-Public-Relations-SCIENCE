if (image_index >= image_number - 1) {
    image_speed = 0;   
} else {
    image_speed = 1;   
}
 
show_debug_message(image_index)
show_debug_message(image_speed)
if (image_speed == 0) {
    room_goto(Main_Menu_GAME);
}