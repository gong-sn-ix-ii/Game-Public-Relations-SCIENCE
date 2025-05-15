/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49D2EFCE
/// @DnDArgument : "color" "$FF99D6FF"
draw_set_colour($FF99D6FF & $ffffff);
var l49D2EFCE_0=($FF99D6FF >> 24);
draw_set_alpha(l49D2EFCE_0 / $ff);

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
/// @DnDArgument : "caption" ""END Result""
draw_text(x + 0, y + 0, string("END Result") + "");