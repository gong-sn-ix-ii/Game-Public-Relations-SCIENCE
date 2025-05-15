draw_set_font(Font2)
draw_set_color(c_white);
draw_text(room_width/2, 64, "Please Enter Keyword For Get Point")
draw_text(room_width/2, 120, "Your Score: ")
draw_text((room_width/2)*1.2, 120, global.score_MinigameICT)
draw_text(room_width/2, 256, keyword)
draw_sprite(Textbox_Sprite, 0, x, y)
draw_self();
draw_set_halign(fa_left)
draw_text_color(x,y + 15, keyboard_string, c_black, c_black, c_black, c_black,1 );
draw_set_halign(fa_center)
draw_set_color(c_black)
if alarm[0]
{
	draw_line_width(x+string_width(keyboard_string), y+15, x+string_width(keyboard_string), y+35, 3);	
}
text = keyboard_string