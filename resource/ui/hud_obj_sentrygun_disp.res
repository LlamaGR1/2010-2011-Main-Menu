#base ../../../../cfg/2010hud/buildingsui_sentry_disp.txt

#base 1/ingame/buildingsui/2011/sentry_disp.res

"hud_obj_sentrygun_disp"
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"wide"			"160"
		"tall"			"22"
	}

	"Background"
	{
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"22"
		"scaleimage"	"1"
	}

	"Icon_Sentry_1"
	{
		"xpos"			"30"
		"ypos"			"-2"
		"wide"			"19"
		"tall"			"19"
		"scaleimage"	"1"
		"icon"			"obj_status_sentrygun_1"
	}

	"NotBuiltPanel"
	{
		"wide"			"160"
		"tall"			"20"

		"NotBuiltLabel"
		{
			"controlname"	"Label"
			"xpos"			"60"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"#Building_hud_disp_sentry_not_built"
			"font"			"DefaultVerySmall"
		}
	}

	"BuiltPanel"
	{
		"wide"			"160"
		"tall"			"20"
		"visible"		"0"

		"Health"
		{
			"xpos"			"13"
			"ypos"			"4"
			"wide"			"8"
			"tall"			"15"
		}

		"BuildingPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"

			"BuildingLabel"
			{
				"controlname"	"Label"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"12"
				"labeltext"		"#Building_hud_building"
				"font"			"DefaultSmall"
			}

			"BuildingProgress"
			{
				"ypos"			"14"
				"wide"			"50"
				"tall"			"2"
			}
		}

		"RunningPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"

			"Rockets"
			{
				"visible"		"0"
			}

			"Upgrade"
			{
				"visible"		"0"
			}
		}
	}
}