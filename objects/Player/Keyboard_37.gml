/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5BBC3A0A
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6220A5C7
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "PlayerCharacter"
/// @DnDSaveInfo : "spriteind" "PlayerCharacter"
sprite_index = PlayerCharacter;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 47E9EC88
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;