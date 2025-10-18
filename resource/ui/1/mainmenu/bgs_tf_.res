"mainmenuoverride"
{
	"Background1"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"
		"image"			"../console/title_team_widescreen"
	}

	"Background2"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"zpos"			"-198"
		"wide"			"f0"
		"tall"			"480"
		"scaleimage"	"1"

		if_halloween
		{
			"image"			"../console/title_team_halloween_widescreen"
		}
	}
}