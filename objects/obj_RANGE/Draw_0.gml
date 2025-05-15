/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D54389A
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 37AF60FE
/// @DnDArgument : "color" "$FFFF6C5B"
draw_set_colour($FFFF6C5B & $ffffff);
var l37AF60FE_0=($FFFF6C5B >> 24);
draw_set_alpha(l37AF60FE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 365FC5F4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""range(1, 12)""
draw_text(x + 0, y + 0, string("range(1, 12)") + "");