"genericwaitingdialog"
{
	"GenericWaitingDialog"
	{
		"xpos"			"c-100"
		"ypos"			"200"
		"wide"			"200"
		"tall"			"105"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"ypos"			"8"
		"wide"			"200"
		"tall"			"42"
		"labeltext"		"%updatetext%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"centerwrap"	"1"
		"fgcolor_override"	"LightRed"
	}

	"EllipsesLabel"
	{
		"controlname"	"Label"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"15"
		"labeltext"		"%ellipses%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"DurationLabel"
	{
		"controlname"	"Label"
		"ypos"			"52"
		"wide"			"200"
		"tall"			"15"
		"labeltext"		"%duration%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"50"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"user_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}