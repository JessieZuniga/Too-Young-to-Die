/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 46897921
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 737B4B50
/// @DnDArgument : "color" "$FF000066"
draw_set_colour($FF000066 & $ffffff);
var l737B4B50_0=($FF000066 >> 24);
draw_set_alpha(l737B4B50_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 73325C9F
/// @DnDArgument : "x1" "550"
/// @DnDArgument : "y1" "255"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "575"
/// @DnDArgument : "fill" "1"
draw_rectangle(550, 255, 1250, 575, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CBB196E
draw_set_colour($FFFFFFFF & $ffffff);
var l1CBB196E_0=($FFFFFFFF >> 24);
draw_set_alpha(l1CBB196E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 51BBD016
/// @DnDArgument : "x1" "550"
/// @DnDArgument : "y1" "255"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "575"
draw_rectangle(550, 255, 1250, 575, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0C090ABF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 355DBBFE
draw_set_colour($FFFFFFFF & $ffffff);
var l355DBBFE_0=($FFFFFFFF >> 24);
draw_set_alpha(l355DBBFE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CD69CCC
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "415"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""The surgeon who stole your vitality and\n deformed your face is somewhere within this hospital\n Explore and solve the clues before the rest of your\n vitality expires to survive and exact revenge!\n \n \n Left Click - to interact/move\n (interactive objects are highlighted in red)""
draw_text(900, 415,  + string("The surgeon who stole your vitality and\n deformed your face is somewhere within this hospital\n Explore and solve the clues before the rest of your\n vitality expires to survive and exact revenge!\n \n \n Left Click - to interact/move\n (interactive objects are highlighted in red)"));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 44C60416
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l44C60416_0=($FF0000FF >> 24);
draw_set_alpha(l44C60416_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2B038B02
/// @DnDArgument : "font" "Font5"
/// @DnDSaveInfo : "font" "Font5"
draw_set_font(Font5);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3B02D988
/// @DnDArgument : "x" "900"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Beware! Your running out of time!" "
draw_text(900, 450,  + string("Beware! Your running out of time!" ));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 21A864CA
draw_set_halign(fa_left);
draw_set_valign(fa_top);