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
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	x += -10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72603608
	/// @DnDParent : 5EEAE9C7
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1550"
	if(x <= 1550)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3BFDE240
		/// @DnDParent : 72603608
		/// @DnDArgument : "x" "1550"
		x = 1550;
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
			instance_create_layer(x + 0, y + 0, "Instances", oBullet3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17370B1B
			/// @DnDParent : 420E7B49
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "var" "bulletCoolDownBoss1"
			bulletCoolDownBoss1 = 15;
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
	/// @DnDHash : 5FAE1AD1
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "var" "playsound"
	if(playsound == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 798F3E3F
		/// @DnDParent : 5FAE1AD1
		/// @DnDArgument : "soundid" "sDestroyed"
		audio_play_sound(sDestroyed, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06489718
		/// @DnDParent : 5FAE1AD1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "playsound"
		playsound = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 014F050B
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "var" "global.huh"
	if(global.huh == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 01603897
		/// @DnDParent : 014F050B
		/// @DnDArgument : "spriteind" "sprBoss2Dead"
		sprite_index = sprBoss2Dead;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70079A62
	/// @DnDApplyTo : oBullet3
	/// @DnDParent : 017DFCCE
	with(oBullet3) instance_destroy();

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38C70318
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	
	y += 2;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 56F77025
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "score" "2000"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(2000);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3B51A349
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "ending"
	global.ending = 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2B575D67
	/// @DnDParent : 017DFCCE
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "roomSwitch"
	global.roomSwitch = 1;
}