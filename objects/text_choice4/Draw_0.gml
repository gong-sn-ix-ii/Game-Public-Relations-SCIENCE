/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 63BCFC79
/// @DnDArgument : "font" "fnt_thai"
/// @DnDSaveInfo : "font" "fnt_thai"
draw_set_font(fnt_thai);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 485C4232
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l485C4232_0=($FF000000 >> 24);
draw_set_alpha(l485C4232_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CCF0873
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "global.question4"
draw_text(x + 0, y + 0, string(global.question4) + "");