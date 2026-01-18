"matchmakingdashboardsidepanel"
{
	"Shade"
	{
	}

	"BGPanel"
	{
		"controlname"	"Panel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 200"
	}

	"Container"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"400"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"40 37 37 255"
		"border"		"QuickplayBorder"
	}

	"CloseButton"
	{
		"controlname"	"Button"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"ReturnButton"
	{
		"controlname"	"Button"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Back"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_to"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}