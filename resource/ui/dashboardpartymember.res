"dashboardpartymember"
{
	"Avatar"
	{
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"LeaderIcon"
	{
		"controlname"	"ImagePanel"
		"zpos"			"5"
		"wide"			"7"
		"tall"			"7"
		"scaleimage"	"1"
		"image"			"importtool_goldstar"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OutOfDateIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"Orange"
		"image"			"glyph_alert"
		"mouseinputenabled"	"0"
	}

	"OfflineIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"drawcolor"		"LightRed"
		"image"			"gc_dc"
		"mouseinputenabled"	"0"
	}

	"StatusDimmer"
	{
		"controlname"	"Panel"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 210"
	}

	"Spinner"
	{
		"controlname"	"CTFLogoPanel"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"velocity"		"50"
		"fgcolor_override"	"Orange"
		"mouseinputenabled"	"0"
	}

	"InteractButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"command"		"interact"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"Blank"
		"armedbgcolor_override"		"244 114 0 69"
	}
}