/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5B4D6DE8
/// @DnDArgument : "color" "$FFFF3002"
draw_set_colour($FFFF3002 & $ffffff);
var l5B4D6DE8_0=($FFFF3002 >> 24);
draw_set_alpha(l5B4D6DE8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Input Number: ""
draw_text(x + 0, y + 0, string("Input Number: ") + "");