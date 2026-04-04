/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0F23BBB1
var l0F23BBB1_0;l0F23BBB1_0 = mouse_check_button_pressed(mb_left);if (l0F23BBB1_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 14803575
	/// @DnDParent : 0F23BBB1
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
/// @DnDArgument : "room" "winscreen"
/// @DnDSaveInfo : "room" "winscreen"
room_goto(winscreen);