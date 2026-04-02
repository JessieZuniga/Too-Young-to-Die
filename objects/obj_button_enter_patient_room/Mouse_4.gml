/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 746165EA
var l746165EA_0;
l746165EA_0 = mouse_check_button_pressed(mb_left);
if (l746165EA_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 24967713
	/// @DnDParent : 746165EA
	/// @DnDArgument : "soundid" "Door_soundeffect"
	/// @DnDSaveInfo : "soundid" "Door_soundeffect"
	audio_play_sound(Door_soundeffect, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 64156ECF
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5D8FA56B
/// @DnDArgument : "room" "Room2"
/// @DnDSaveInfo : "room" "Room2"
room_goto(Room2);