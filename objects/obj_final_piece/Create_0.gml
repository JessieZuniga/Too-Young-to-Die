/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCF9846
/// @DnDArgument : "var" "global_laptop_puzzle_piece"
/// @DnDArgument : "value" "1"
if(global_laptop_puzzle_piece == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 3A8013DC
	/// @DnDParent : 0FCF9846
	draw_self();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 06F5BEC2
	/// @DnDParent : 0FCF9846
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "6"
	visible = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 15C8E48B
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 2CC488B7
	/// @DnDParent : 15C8E48B
	draw_self();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 21DBDE25
	/// @DnDParent : 15C8E48B
	/// @DnDArgument : "instvar" "6"
	visible = 0;}