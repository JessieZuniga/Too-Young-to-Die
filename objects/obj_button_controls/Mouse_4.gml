/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0CB536AF
var l0CB536AF_0;
l0CB536AF_0 = mouse_check_button_pressed(mb_left);
if (l0CB536AF_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DB5D2B0
	/// @DnDParent : 0CB536AF
	/// @DnDArgument : "soundid" "Ui_Button_soundeffect"
	/// @DnDSaveInfo : "soundid" "Ui_Button_soundeffect"
	audio_play_sound(Ui_Button_soundeffect, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 331D77BB
/// @DnDArgument : "obj" "Intructions"
/// @DnDSaveInfo : "obj" "Intructions"
var l331D77BB_0 = false;
l331D77BB_0 = instance_exists(Intructions);
if(l331D77BB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 028E4E58
	/// @DnDApplyTo : {Intructions}
	/// @DnDParent : 331D77BB
	with(Intructions) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6835A631
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D71B2C0
	/// @DnDParent : 6835A631
	/// @DnDArgument : "xpos" "room_width / 1.5"
	/// @DnDArgument : "ypos" "room_height - 350"
	/// @DnDArgument : "objectid" "Intructions"
	/// @DnDSaveInfo : "objectid" "Intructions"
	instance_create_layer(room_width / 1.5, room_height - 350, "Instances", Intructions);
}