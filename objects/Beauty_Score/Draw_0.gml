/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0F98FA87
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53A5A00F
/// @DnDArgument : "color" "$FF2AFF16"
draw_set_colour($FF2AFF16 & $ffffff);
var l53A5A00F_0=($FF2AFF16 >> 24);
draw_set_alpha(l53A5A00F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79BBACA9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Your Score: " "
/// @DnDArgument : "var" "global.scoreMiniGameBeuaty"
draw_text(x + 0, y + 0, string("Your Score: " ) + string(global.scoreMiniGameBeuaty));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 565C924A
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l565C924A_0=($FF000000 >> 24);
draw_set_alpha(l565C924A_0 / $ff);