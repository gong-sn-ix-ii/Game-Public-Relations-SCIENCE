/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 38B9A067
/// @DnDArgument : "color" "$FF303066"
draw_set_colour($FF303066 & $ffffff);
var l38B9A067_0=($FF303066 >> 24);
draw_set_alpha(l38B9A067_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""number * i""
draw_text(x + 0, y + 0, string("number * i") + "");