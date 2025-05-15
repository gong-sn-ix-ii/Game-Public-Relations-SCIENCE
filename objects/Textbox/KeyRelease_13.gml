enter_text = true
if (text == keyword) {
    keyboard_string = "";
    keyword = set_keyword[random_range(0, array_length(set_keyword) - 1)];
	global.score_MinigameICT += 150;
}else if(text != keyword) { 
    global.score_MinigameICT -= 75;
}

show_debug_message(global.score_MinigameICT)