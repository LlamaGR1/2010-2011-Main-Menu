"hud_obj_tele"
{
	"BuiltPanel"
	{
		"RunningPanel"
		{
			"TeleportedIcon"
			{
				"controlname"	"ImagePanel"
				"ypos"			"5"
				"wide"			"10"
				"tall"			"10"
				"scaleimage"	"1"
				"drawcolor"		"ProgressOffWhite"
				"image"			"../hud/hud_obj_status_teleport_64"
			}

			"ChargingPanel"
			{
				"RechargeLabel"
				{
					"visible"		"0"
				}

				"Recharge"
				{
					"xpos"			"12"
					"ypos"			"6"
					"wide"			"38"
					"tall"			"8"
				}
			}

			"FullyChargedPanel"
			{
				"TimesUsedLabel"
				{
					"xpos"			"12"
					"ypos"			"5"
					"tall"			"25"
					"labeltext"		"%timesused%"
					"textalignment"	"north-west"
				}
			}

			"UpgradeIcon"
			{
				"ypos"			"16"
				"wide"			"10"
				"tall"			"10"
				"iconcolor"		"ProgressOffWhite"
				"icon"			"ico_metal"
			}

			"Upgrade" // ok
			{
				"xpos"			"12"
				"ypos"			"17"
				"wide"			"38"
				"tall"			"8"
			}
		}
	}
}