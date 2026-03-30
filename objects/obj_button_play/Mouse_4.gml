/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0A788265
var l0A788265_0;l0A788265_0 = mouse_check_button_pressed(mb_left);if (l0A788265_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 457E191B
	/// @DnDParent : 0A788265
	/// @DnDArgument : "soundid" "Ui_Button_soundeffect"
	/// @DnDSaveInfo : "soundid" "Ui_Button_soundeffect"
	audio_play_sound(Ui_Button_soundeffect, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D8FA56B
/// @DnDArgument : "room" "main_hallway"
/// @DnDSaveInfo : "room" "main_hallway"
room_goto(main_hallway);