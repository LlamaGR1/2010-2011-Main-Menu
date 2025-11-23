#base ../../../../cfg/2010hud/buildingsui_sentry.txt

#base 1/ingame/buildingsui/2011/sentry.res

"hud_obj_sentrygun"
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"wide"			"160"
		"tall"			"60"
	}

	"Background"
	{
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"scaleimage"	"1"
		"icon"			"obj_status_background_tall_disabled"
	}

	"Icon_Sentry_1"
	{
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"scaleimage"	"1"
		"icon"			"obj_status_sentrygun_1"
	}

	"Icon_Sentry_2"
	{
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"scaleimage"	"1"
		"icon"			"obj_status_sentrygun_2"
	}

	"Icon_Sentry_3"
	{
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"scaleimage"	"1"
		"icon"			"obj_status_sentrygun_3"
	}

	"NotBuiltPanel"
	{
		"wide"			"160"
		"tall"			"60"

		"NotBuiltLabel"
		{
			"controlname"	"Label"
			"xpos"			"60"
			"wide"			"200"
			"tall"			"60"
			"labeltext"		"#Building_hud_sentry_not_built"
			"font"			"DefaultVerySmall"
		}
	}

	"BuiltPanel"
	{
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_upgrade_1"
		}

		"Icon_Upgrade_2"
		{
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_upgrade_2"
		}

		"Icon_Upgrade_3"
		{
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_upgrade_3"
		}

		"AlertTray"
		{
			"xpos"			"114"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"icon"			"obj_status_alert_background_tall"
		}

		"WrenchIcon"
		{
			"xpos"			"121"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_icon_wrench"
		}

		"SapperIcon"
		{
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_icon_sapper"
		}

		"Health"
		{
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"53"
		}

		"BuildingPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"controlname"	"Label"
				"ypos"			"18"
				"wide"			"200"
				"tall"			"12"
				"labeltext"		"#Building_hud_building"
				"font"			"DefaultSmall"
			}

			"BuildingProgress"
			{
				"ypos"			"29"
				"wide"			"50"
				"tall"			"8"
			}
		}

		"RunningPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"Shells"
			{
				"tall"			"8"
			}

			"RocketIcon"
			{
				"scaleimage"	"1"
			}

			"Rockets"
			{
				"tall"			"8"
			}

			"UpgradeIcon"
			{
				"scaleimage"	"1"
			}

			"Upgrade"
			{
				"tall"			"8"
			}

			"KillsLabel"
			{
				"controlname"	"Label"
				"wide"			"200"
				"tall"			"22"
				"font"			"DefaultSmall"
			}
		}
	}
}