/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 68F5D582
/// @DnDArgument : "value" "-delta_time*0.000001"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.global_timer"
global.global_timer += -delta_time*0.000001;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D6111C0
/// @DnDArgument : "var" "global.global_timer"
/// @DnDArgument : "op" "3"
if(global.global_timer <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19824D38
	/// @DnDParent : 6D6111C0
	/// @DnDArgument : "room" "gameover_screen"
	/// @DnDSaveInfo : "room" "gameover_screen"
	room_goto(gameover_screen);
}