/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1CA8711E
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"

y += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BB794BD
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "600"
if(y <= 600)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4147DC18
	/// @DnDParent : 5BB794BD
	/// @DnDArgument : "y" "600"
	
	y = 600;
}