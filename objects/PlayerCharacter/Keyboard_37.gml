/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 46F71B0E
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2B2FE603
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Player"
/// @DnDSaveInfo : "spriteind" "Player"
sprite_index = Player;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7641AD5A
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;