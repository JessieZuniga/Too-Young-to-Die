/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 280B8D7F
var l280B8D7F_0;l280B8D7F_0 = mouse_check_button_pressed(mb_left);if (l280B8D7F_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 463BAD04
	/// @DnDParent : 280B8D7F
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
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);