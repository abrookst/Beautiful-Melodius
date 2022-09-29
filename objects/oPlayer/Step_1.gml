/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 034FF2EE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "90"
if(x <= 90)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 13631639
	/// @DnDParent : 034FF2EE
	/// @DnDArgument : "x" "90"
	x = 90;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48AFEE9E
/// @DnDArgument : "var" "global.roomSwitch"
/// @DnDArgument : "value" "1"
if(global.roomSwitch == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 433E78E6
	/// @DnDParent : 48AFEE9E
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "100"
	if(x <= 100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5185076B
		/// @DnDParent : 433E78E6
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "stillMoveX"
		stillMoveX = 7;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D44FCFE
	/// @DnDParent : 48AFEE9E
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "700"
	if(x >= 700)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4785E69E
		/// @DnDParent : 0D44FCFE
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "var" "stillMoveX"
		stillMoveX = -2;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 455FDE73
	/// @DnDParent : 48AFEE9E
	/// @DnDArgument : "x" "stillMoveX"
	/// @DnDArgument : "x_relative" "1"
	x += stillMoveX;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20B46876
	/// @DnDParent : 48AFEE9E
	/// @DnDArgument : "xpos" "950"
	/// @DnDArgument : "ypos" "450"
	/// @DnDArgument : "objectid" "oButton2"
	instance_create_layer(950, 450, "Instances", oButton2);
}