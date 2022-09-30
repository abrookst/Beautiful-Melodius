/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 50361298
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A6D7117
/// @DnDArgument : "var" "timers"
/// @DnDArgument : "op" "3"
if(timers <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 74A1C65F
	/// @DnDParent : 5A6D7117
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 56C15A5C
	/// @DnDParent : 5A6D7117
	room_restart();
}