#base ../../../../cfg/2010hud/buildingsui_dispenser.txt

#base 1/ingame/buildingsui/2011/dispenser.res

"hud_obj_dispenser"
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"wide"			"150"
		"tall"			"31"
	}

	"Background"
	{
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"scaleimage"	"1"
		"icon"			"obj_status_background_disabled"
	}

	"Icon_Dispenser"
	{
		"controlname"	"CIconPanel"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"scaleimage"	"1"
		"icon"			"obj_status_dispenser"
	}

	"NotBuiltPanel"
	{
		"wide"			"160"
		"tall"			"31"

		"NotBuiltLabel"
		{
			"controlname"	"Label"
			"xpos"			"60"
			"wide"			"200"
			"tall"			"31"
			"labeltext"		"#Building_hud_dispenser_not_built"
			"font"			"DefaultVerySmall"
		}
	}

	"BuiltPanel"
	{
		"wide"			"160"
		"tall"			"31"
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
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_icon_wrench"
		}

		"SapperIcon"
		{
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"scaleimage"	"1"
			"icon"			"obj_status_icon_sapper"
		}

		"Health"
		{
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"
		}

		"BuildingPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"controlname"	"Label"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"labeltext"		"#Building_hud_building"
				"font"			"DefaultSmall"
			}

			"BuildingProgress"
			{
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"
			}
		}

		"RunningPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"Ammo"
			{
				"tall"			"8"
			}

			"UpgradeIcon"
			{
				"scaleimage"	"1"
			}
		}
	}
}