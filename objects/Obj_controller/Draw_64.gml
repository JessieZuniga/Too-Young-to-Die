/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 35AA5014
/// @DnDArgument : "var" "temp"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "global.global_timer"
var temp = floor(global.global_timer);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5D591B24
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Timeleft: ""
/// @DnDArgument : "var" "temp"
draw_text(50, 50, string("Timeleft: ") + string(temp));