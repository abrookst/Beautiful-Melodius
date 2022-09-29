/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1DB1E3E8
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"

y += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F7F27AE
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "450"
if(y <= 450)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CB7D3FE
	/// @DnDParent : 5F7F27AE
	/// @DnDArgument : "y" "450"
	
	y = 450;
}