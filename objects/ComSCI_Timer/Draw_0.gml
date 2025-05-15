/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0F98FA87
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53A5A00F
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l53A5A00F_0=($FF0000FF >> 24);
draw_set_alpha(l53A5A00F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79BBACA9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Timer:  " "
/// @DnDArgument : "var" "ceil(timer/room_speed)"
draw_text(x + 0, y + 0, string("Timer:  " ) + string(ceil(timer/room_speed)));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 565C924A
draw_set_colour($FFFFFFFF & $ffffff);
var l565C924A_0=($FFFFFFFF >> 24);
draw_set_alpha(l565C924A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70F09211
/// @DnDArgument : "x" "220"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""sec ""
draw_text(x + 220, y + 0, string("sec ") + "");