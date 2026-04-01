/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 39041251
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l39041251_0 = place_empty(x + 10, y + 0);if (l39041251_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25CB6A3D
	/// @DnDParent : 39041251
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 200;y += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AF76B13
else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 05955802
	/// @DnDParent : 2AF76B13
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "not" "1"
	var l05955802_0 = place_empty(x + -10, y + 0);if (l05955802_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1EEA4344
		/// @DnDParent : 05955802
		/// @DnDArgument : "x" "-200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -200;y += 0;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 59CA1FA2
	/// @DnDParent : 2AF76B13
	else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 24CCFFF0
		/// @DnDParent : 59CA1FA2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "not" "1"
		var l24CCFFF0_0 = place_empty(x + 0, y + 10);if (l24CCFFF0_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1D900C89
			/// @DnDParent : 24CCFFF0
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "200"
			/// @DnDArgument : "y_relative" "1"
			x += 0;y += 200;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1F153F9F
		/// @DnDParent : 59CA1FA2
		else{	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 289C71BE
			/// @DnDParent : 1F153F9F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-10"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "not" "1"
			var l289C71BE_0 = place_empty(x + 0, y + -10);if (l289C71BE_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 239674C7
				/// @DnDParent : 289C71BE
				/// @DnDArgument : "x" "0"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-200"
				/// @DnDArgument : "y_relative" "1"
				x += 0;y += -200;}}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB04BA7
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "540"
if(x == 540){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 562B6C26
	/// @DnDParent : 3FB04BA7
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "260"
	if(y == 260){	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 46D93ED1
		/// @DnDParent : 562B6C26
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_5"
		global.LaptopPuzzle_Piece_5 = 1;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 71609FA1
		/// @DnDParent : 562B6C26
		/// @DnDArgument : "msg" ""am I at the right place""
		show_debug_message(string("am I at the right place"));}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 227BDCC1
else{	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 412FFE0E
	/// @DnDParent : 227BDCC1
	/// @DnDArgument : "var" "global.LaptopPuzzle_Piece_5"
	global.LaptopPuzzle_Piece_5 = 0;}