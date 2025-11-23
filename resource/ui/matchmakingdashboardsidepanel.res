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

	"CloseReturnButtonsCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"40 37 37 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
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

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}

	"ReturnButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_to"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}
}