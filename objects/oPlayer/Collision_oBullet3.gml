/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D1DD292
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73B43B0A
/// @DnDArgument : "var" "timers"
/// @DnDArgument : "op" "3"
if(timers <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62CD3434
	/// @DnDParent : 73B43B0A
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 122CEC4D
	/// @DnDParent : 73B43B0A
	room_restart();
}