/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45C60651
/// @DnDArgument : "var" "global_laptop_puzzle_piece"
/// @DnDArgument : "value" "1"
if(global_laptop_puzzle_piece == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7098E3C7
	/// @DnDParent : 45C60651
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "6"
	visible = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6196AC68
else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 635D7337
	/// @DnDParent : 6196AC68
	/// @DnDArgument : "instvar" "6"
	visible = 0;}