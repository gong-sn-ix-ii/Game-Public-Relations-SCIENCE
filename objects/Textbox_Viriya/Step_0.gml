/* if (image_index >= image_number - 1) {
    image_speed = 0;
	audio_stop_sound(TextTyping)
} else {
    image_speed = 1; 
	if (!audio_is_playing(TextTyping)) {
        audio_play_sound(TextTyping, 1, false);
    }
}
if(image_speed==0){
	next_text = true;
} */

if (image_index >= image_number - 1) {
    image_speed = 0;
	audio_stop_sound(TextTyping)
} else {
    image_speed = 1; 
	if (!audio_is_playing(TextTyping)) {
        audio_play_sound(TextTyping, 1, false);
    }
}
if(image_speed==0){
	next_text = true;
}