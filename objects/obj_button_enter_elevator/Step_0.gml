/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 066F12C1
/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_1"
/// @DnDArgument : "value" "1"
if(global.LaptopPuzzle_Piece_1 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11169C38
	/// @DnDParent : 066F12C1
	/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_2"
	/// @DnDArgument : "value" "1"
	if(global.LaptopPuzzle_Piece_2 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F0FDB2C
		/// @DnDParent : 11169C38
		/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_3"
		/// @DnDArgument : "value" "1"
		if(global.LaptopPuzzle_Piece_3 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0095A931
			/// @DnDParent : 1F0FDB2C
			/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_4"
			/// @DnDArgument : "value" "1"
			if(global.LaptopPuzzle_Piece_4 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 219C51AD
				/// @DnDParent : 0095A931
				/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_5"
				/// @DnDArgument : "value" "1"
				if(global.LaptopPuzzle_Piece_5 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 41365A89
					/// @DnDParent : 219C51AD
					/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_6"
					/// @DnDArgument : "value" "1"
					if(global.LaptopPuzzle_Piece_6 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6E814E07
						/// @DnDParent : 41365A89
						/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_7"
						/// @DnDArgument : "value" "1"
						if(global.LaptopPuzzle_Piece_7 == 1){	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 76AD8A3A
							/// @DnDParent : 6E814E07
							/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_8"
							/// @DnDArgument : "value" "1"
							if(global.LaptopPuzzle_Piece_8 == 1){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
								/// @DnDVersion : 1
								/// @DnDHash : 714150AF
								/// @DnDParent : 76AD8A3A
								/// @DnDArgument : "value" "1"
								/// @DnDArgument : "instvar" "6"
								visible = 1;
							
								/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
								/// @DnDVersion : 1
								/// @DnDHash : 0659B42D
								/// @DnDParent : 76AD8A3A
								/// @DnDArgument : "value" "170"
								x = 170;
							
								/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
								/// @DnDVersion : 1
								/// @DnDHash : 10B3335F
								/// @DnDParent : 76AD8A3A
								/// @DnDArgument : "value" "310"
								/// @DnDArgument : "instvar" "1"
								y = 310;
							
								/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
								/// @DnDVersion : 1
								/// @DnDHash : 0AF5480A
								/// @DnDParent : 76AD8A3A
								/// @DnDArgument : "msg" ""the door is open""
								show_debug_message(string("the door is open"));}}}}}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1798899A
/// @DnDDisabled : 1
/// @DnDArgument : "var" "obj_final_piece"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4C1863FE
/// @DnDDisabled : 1
/// @DnDParent : 1798899A
/// @DnDArgument : "value" "1"
/// @DnDArgument : "instvar" "6"


/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3A7FD5E5
/// @DnDDisabled : 1
/// @DnDParent : 1798899A
/// @DnDArgument : "value" "693.435"


/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4DB07732
/// @DnDDisabled : 1
/// @DnDParent : 1798899A
/// @DnDArgument : "value" "401"
/// @DnDArgument : "instvar" "1"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 54455B83
else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0E4195C2
	/// @DnDParent : 54455B83
	/// @DnDArgument : "instvar" "6"
	visible = 0;}