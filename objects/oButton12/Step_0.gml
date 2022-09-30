/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2D41635E
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"

y += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D7C9109
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "450"
if(y <= 450)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03077D5B
	/// @DnDParent : 5D7C9109
	/// @DnDArgument : "y" "450"
	
	y = 450;
}