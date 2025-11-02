#base "../../../../cfg/2010hud/buildingsui_sentry_disp.txt"

#base "1/ingame/buildingsui/2011/sentry_disp.res"

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

		"RunningPanel"
		{
			"xpos"			"60"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"

			"Rockets" // ok
			{
				"xpos"			"112"
				"ypos"			"139"
				"wide"			"0"
				"tall"			"0"
			}

			"Upgrade" // ok
			{
				"xpos"			"111"
				"ypos"			"111"
				"wide"			"0"
				"tall"			"0"
			}

			// "Shells" // ok
			// {
			// 	"xpos"			"11"
			// 	"ypos"			"11"
			// 	"wide"			"20"
			// 	"tall"			"10"
			// }

			// "ShellsLabel"
			// {
			// 	"controlname"	"Label"
			// 	"ypos"			"3"
			// 	"wide"			"200"
			// 	"tall"			"12"
			// 	"labeltext"		"#Building_hud_sentry_shells"
			// 	"font"			"DefaultSmall"
			// }

			// "Shells"
			// {
			// 	"ypos"			"14"
			// 	"wide"			"50"
			// 	"tall"			"2"
			// }
		}
	}
}