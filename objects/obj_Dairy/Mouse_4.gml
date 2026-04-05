/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0CB536AF
var l0CB536AF_0;l0CB536AF_0 = mouse_check_button_pressed(mb_left);if (l0CB536AF_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DB5D2B0
	/// @DnDParent : 0CB536AF
	/// @DnDArgument : "soundid" "paper_soundeffect"
	/// @DnDSaveInfo : "soundid" "paper_soundeffect"
	audio_play_sound(paper_soundeffect, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 331D77BB
/// @DnDArgument : "obj" "obj_Dairy_infomation"
/// @DnDSaveInfo : "obj" "obj_Dairy_infomation"
var l331D77BB_0 = false;l331D77BB_0 = instance_exists(obj_Dairy_infomation);if(l331D77BB_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 028E4E58
	/// @DnDApplyTo : {obj_Dairy_infomation}
	/// @DnDParent : 331D77BB
	with(obj_Dairy_infomation) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6835A631
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D71B2C0
	/// @DnDParent : 6835A631
	/// @DnDArgument : "xpos" "room_width / 1.5"
	/// @DnDArgument : "ypos" "room_height - 350"
	/// @DnDArgument : "objectid" "obj_Dairy_infomation"
	/// @DnDSaveInfo : "objectid" "obj_Dairy_infomation"
	instance_create_layer(room_width / 1.5, room_height - 350, "Instances", obj_Dairy_infomation);}