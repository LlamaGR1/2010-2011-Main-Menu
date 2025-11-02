"hud_obj_sentrygun"
{
	"BuiltPanel"
	{
		"RunningPanel"		//		MAKE DIFFERENT PNG FOR ROCKETS AND UPGRADE FOR LINUX
		{
			"ShellsLabel" // ok
			{
				"controlname"	"Label"
				"ypos"			"2"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"labeltext"		"#Building_hud_sentry_shells"
				"font"			"DefaultSmall"
			}

			"Shells" // ok
			{
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"50"
			}

			"RocketIcon" // ok
			{
				"ypos"			"16"
				"wide"			"80"
				"tall"			"18"
				"drawcolor"		"255 239 209 255"
				"image"			"replay/thumbnails/misc/building_rockets"
			}

			"Rockets" // ok
			{
				"xpos"			"0"
				"ypos"			"29"
				"wide"			"50"
			}

			"UpgradeIcon" // ok
			{
				"ypos"			"16"
				"wide"			"40"
				"tall"			"18"
				"iconColor"		"255 239 209 255"
				"icon"			"ico_upgrade"
			}

			"Upgrade" // ok
			{
				"xpos"			"0"
				"ypos"			"29"
				"wide"			"50"
			}

			"KillsLabel" // ok
			{
				"xpos"			"0"
				"ypos"			"35"
				"labeltext"		"#Building_hud_sentry_numkills"
				"textalignment"	"west"
			}

			"ShellIcon"	 // ok
			{
				"visible"		"0"
			}

			"KillIcon"	// ok
			{
				"visible"		"0"
			}
		}
	}
}