/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 46897921
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0C5A4820
/// @DnDArgument : "font" "font4"
/// @DnDSaveInfo : "font" "font4"
draw_set_font(font4);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CBB196E
/// @DnDArgument : "color" "$FF0000B2"
draw_set_colour($FF0000B2 & $ffffff);
var l1CBB196E_0=($FF0000B2 >> 24);
draw_set_alpha(l1CBB196E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 51BBD016
/// @DnDArgument : "x1" "280"
/// @DnDArgument : "y1" "510"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "700"
/// @DnDArgument : "fill" "1"
draw_rectangle(280, 510, 1250, 700, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0FFB56F3
/// @DnDArgument : "color" "$FFB2B2B2"
draw_set_colour($FFB2B2B2 & $ffffff);
var l0FFB56F3_0=($FFB2B2B2 >> 24);
draw_set_alpha(l0FFB56F3_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 24D444A7
/// @DnDArgument : "x1" "280"
/// @DnDArgument : "y1" "510"
/// @DnDArgument : "x2" "1250"
/// @DnDArgument : "y2" "700"
draw_rectangle(280, 510, 1250, 700, 1);

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
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l355DBBFE_0=($FF000000 >> 24);
draw_set_alpha(l355DBBFE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CD69CCC
/// @DnDArgument : "x" "770"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Diary \n The smooth leather caresses your skin. Indeed, this book, despite the dust surrounding it, appears nearly pristine. \n When the book opens, bright colours immediately reach your eyes. You flip through each worn page \n and glance at the drawings, noting how vivid they look compared to the anatomy sketches beside them. \n When your fingers start to flip to the end, the anatomy sketches begin to take up \n the majority of the blank space on the page, accompanied with scrawled labels.""
draw_text(770, 600,  + string("Diary \n The smooth leather caresses your skin. Indeed, this book, despite the dust surrounding it, appears nearly pristine. \n When the book opens, bright colours immediately reach your eyes. You flip through each worn page \n and glance at the drawings, noting how vivid they look compared to the anatomy sketches beside them. \n When your fingers start to flip to the end, the anatomy sketches begin to take up \n the majority of the blank space on the page, accompanied with scrawled labels."));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 21A864CA
draw_set_halign(fa_left);
draw_set_valign(fa_top);