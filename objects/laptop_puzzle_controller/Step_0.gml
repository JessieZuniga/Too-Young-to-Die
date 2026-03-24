/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19114152
/// @DnDArgument : "obj" "obj_final_piece"
/// @DnDSaveInfo : "obj" "obj_final_piece"
var l19114152_0 = false;l19114152_0 = instance_exists(obj_final_piece);if(l19114152_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11141B49
	/// @DnDParent : 19114152
	/// @DnDArgument : "var" "global.game_finished"
	/// @DnDArgument : "value" "1"
	if(global.game_finished == 1){}}