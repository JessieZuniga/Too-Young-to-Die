/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 1BAB8D84
var l1BAB8D84_0;l1BAB8D84_0 = mouse_check_button_pressed(mb_left);if (l1BAB8D84_0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E7C5706
	/// @DnDParent : 1BAB8D84
	/// @DnDArgument : "soundid" "Ui_Button_soundeffect"
	/// @DnDSaveInfo : "soundid" "Ui_Button_soundeffect"
	audio_play_sound(Ui_Button_soundeffect, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 41166AA5
/// @DnDArgument : "room" "Room3"
/// @DnDSaveInfo : "room" "Room3"
room_goto(Room3);