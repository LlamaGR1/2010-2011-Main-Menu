"hudplayerclass"
{
	"HudPlayerClass"
	{
		"controlname"	"EditablePanel"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	}

	"PlayerStatusClassImage"
	{
		"controlname"	"CTFClassImage"
		"xpos"			"25"
		"xpos_minmode"	"15"
		"ypos"			"r88"
		"ypos_minmode"	"r54"
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"scaleimage"	"1"
	}

	"PlayerStatusSpyImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"3"
		"xpos_minmode"	"-5"
		"ypos"			"r67"
		"ypos_minmode"	"r44"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"scaleimage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}

	"PlayerStatusSpyOutlineImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"3"
		"xpos_minmode"	"-5"
		"ypos"			"r67"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/class_spy_outline"
	}

	"PlayerStatusClassImageBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"9"
		"xpos_minmode"	"-10"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"scaleimage"	"1"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"9"
		"xpos_minmode"	"-10"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"scaleimage"	"1"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"ypos"			"r214"
		"ypos_minmode"	"r88"
		"zpos"			"2"
		"wide"			"100"
		"wide_minmode"	"52"
		"tall"			"200"
		"tall_minmode"	"102"

		"render_texture"	"0"
		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"		"1"
			"angles_z"		"0"
		}

		"customclassdata"
		{
			"undefined"
			{
			}

			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"205"
				"angles_z"		"-8"
				"origin_x"		"105"
				"origin_y"		"0"
				"origin_z"		"-82"
				"origin_z_minmode"	"-50"
			}

			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
			//	"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
				"origin_z_minmode"	"-57"
			}

			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"163"
			//	"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
				"origin_z_minmode"	"-50"
			}

			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
			//	"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
				"origin_z_minmode"	"-53"
			}

			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"168"
			//	"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
				"origin_z_minmode"	"-60"
			}

			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"188"
			//	"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
				"origin_z_minmode"	"-60"
			}

			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"162"
			//	"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
				"origin_z_minmode"	"-50"
			}

			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"180"
			//	"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
				"origin_z_minmode"	"-60"
			}

			"Engineer"
			{
				"fov"			"22"
				"angles_x"		"-10"
				"angles_y"		"172"
			//	"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-87"
				"origin_z_minmode"	"-52"
			}
		}
	}
}