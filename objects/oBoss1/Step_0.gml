/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EEAE9C7
/// @DnDArgument : "var" "healths"
/// @DnDArgument : "op" "2"
if(healths > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 499FA1DA
	/// @DnDParent : 5EEAE9C7
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bulletCoolDownBoss1"
	bulletCoolDownBoss1 += -1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C8A56F8
	/// @DnDParent : 5EEAE9C7
	/// @DnDArgument : "x" "-15"
	/// @DnDArgument : "x_relative" "1"
	x += -15;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72603608
	/// @DnDParent : 5EEAE9C7
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1200"
	if(x <= 1200)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3BFDE240
		/// @DnDParent : 72603608
		/// @DnDArgument : "x" "1200"
		x = 1200;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00B93326
	/// @DnDParent : 5EEAE9C7
	/// @DnDArgument : "var" "bulletCoolDownBoss1"
	/// @DnDArgument : "op" "3"
	if(bulletCoolDownBoss1 <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 420E7B49
		/// @DnDParent : 00B93326
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "1900"
		if(x <= 1900)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 67F123E5
			/// @DnDParent : 420E7B49
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "oBullet3"
			/// @DnDSaveInfo : "objectid" "oBullet3"
			instance_create_layer(x + 0, y + 0, "Instances", oBullet3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17370B1B
			/// @DnDParent : 420E7B49
			/// @DnDArgument : "expr" "20"
			/// @DnDArgument : "var" "bulletCoolDownBoss1"
			bulletCoolDownBoss1 = 20;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 017DFCCE
/// @DnDArgument : "var" "healths"
/// @DnDArgument : "op" "3"
if(healths <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A9F22D8
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "var" "playsound"
	if(playsound == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0FE12CAD
		/// @DnDParent : 3A9F22D8
		/// @DnDArgument : "soundid" "sDestroyed"
		/// @DnDSaveInfo : "soundid" "sDestroyed"
		audio_play_sound(sDestroyed, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 446DF14A
		/// @DnDParent : 3A9F22D8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "playsound"
		playsound = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04EF4E3A
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "var" "global.huh"
	if(global.huh == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 40D57871
		/// @DnDParent : 04EF4E3A
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "sprBoss1Dead"
		/// @DnDSaveInfo : "spriteind" "sprBoss1Dead"
		sprite_index = sprBoss1Dead;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38C70318
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	
	y += 10;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 56F77025
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "score" "2000"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(2000);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15D68A51
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3000"
	if(y > 3000)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 234CD331
		/// @DnDParent : 15D68A51
		/// @DnDArgument : "soundid" "sDestroyed"
		/// @DnDSaveInfo : "soundid" "sDestroyed"
		audio_stop_sound(sDestroyed);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3B51A349
		/// @DnDParent : 15D68A51
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "ending"
		global.ending = 1;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2B575D67
		/// @DnDParent : 15D68A51
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "roomSwitch"
		global.roomSwitch = 1;
	}
}