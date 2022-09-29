/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1145E3FA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(x <= 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 283ECE8B
	/// @DnDParent : 1145E3FA
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "stillMoveX"
	stillMoveX = 7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33EE8DB4
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1100"
if(x >= 1100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45E371DC
	/// @DnDParent : 33EE8DB4
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "var" "stillMoveX"
	stillMoveX = -2;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3F5E7840
/// @DnDArgument : "x" "stillMoveX"
/// @DnDArgument : "x_relative" "1"
x += stillMoveX;