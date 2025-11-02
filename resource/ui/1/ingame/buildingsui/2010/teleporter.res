"hud_obj_tele"
{
	"BuiltPanel"
	{
		"RunningPanel"
		{
			"TeleportedIcon"
			{
				"visible"		"0"
			}

			"ChargingPanel"
			{
				"RechargeLabel"
				{
					"controlname"	"Label"
					"ypos"			"1"
					"wide"			"200"
					"tall"			"12"
					"visible"		"1"
					"labeltext"		"#Building_hud_tele_charging"
					"font"			"DefaultSmall"
				}

				"Recharge"
				{
					"xpos"			"0"
					"ypos"			"11"
					"wide"			"50"
					"tall"			"5"
				}
			}

			"FullyChargedPanel"
			{
				"TimesUsedLabel"
				{
					"xpos"			"0"
					"ypos"			"-6"
					"tall"			"31"
					"labeltext"		"#Building_hud_tele_times_used"
					"textalignment"	"west"
				}
			}

			"UpgradeIcon"
			{
				"ypos"			"11"
				"wide"			"40"
				"tall"			"18"
				"iconColor"		"255 239 209 255"
				"icon"			"ico_upgrade"
			}

			"Upgrade" // ok
			{
				"xpos"			"0"
				"ypos"			"24"
				"wide"			"50"
				"tall"			"2"
			}
		}
	}
}