"hud_obj_sentrygun"
{
	"BuiltPanel"
	{
		"RunningPanel"
		{
			"KillIcon"	// ok
			{
				"controlname"	"ImagePanel"
				"ypos"			"12"
				"wide"			"10"
				"tall"			"10"
				"scaleimage"	"1"
				"drawcolor"		"ProgressOffWhite"
				"image"			"../hud/hud_obj_status_kill_64"
			}

			"KillsLabel" // ok
			{
				"xpos"			"12"
				"ypos"			"13"
				"labeltext"		"#Building_hud_sentry_kills_assists"
				"textalignment"	"north-west"
			}

			"ShellIcon" // ok
			{
				"controlname"	"ImagePanel"
				"ypos"			"25"
				"wide"			"10"
				"tall"			"10"
				"scaleimage"	"1"
				"drawcolor"		"ProgressOffWhite"
				"image"			"../hud/hud_obj_status_ammo_64"
			}

			"Shells" // ok
			{
				"xpos"			"12"
				"ypos"			"26"
				"wide"			"38"
			}

			"RocketIcon" // ok
			{
				"ypos"			"38"
				"wide"			"10"
				"tall"			"10"
				"drawcolor"		"ProgressOffWhite"
				"image"			"../hud/hud_obj_status_rockets_64"
			}

			"Rockets" // ok
			{
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
			}

			"UpgradeIcon" // ok
			{
				"ypos"			"38"
				"wide"			"10"
				"tall"			"10"
				"iconcolor"		"ProgressOffWhite"
				"icon"			"ico_metal"
			}

			"Upgrade" // ok
			{
				"xpos"			"12"
				"ypos"			"39"
				"wide"			"38"
			}

			"ShellsLabel"	// ok
			{
				"visible"		"0"
			}
		}
	}
}