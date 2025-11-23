"confirmdialog"
{
	"ConfirmDialog"
	{
		"controlname"	"Frame"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"325"
		"tall"			"200"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"15"
		"wide"			"325"
		"tall"			"25"
		"autoresize"	"1"
		"labeltext"		"#ConfirmTitle"
		"font"			"EconFontMedium"
		"textalignment"	"north"
	//	"fgcolor_override"	"LightRed"
	}

	"ExplanationLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"40"
		"ypos"			"50"
		"wide"			"245"
		"tall"			"170"
		"labeltext"		"%text%"
		"font"			"EconFontSmall"
		"textalignment"	"north"
		"centerwrap"	"1"
		"fgcolor_override"	"LightRed"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"labeltext"		"#GameUI_Cancel"
		"font"			"EconFontSmall"
		"textalignment"	"center"
		"Command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ConfirmButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"25"
		"labeltext"		"#ConfirmButtonText1"
		"font"			"EconFontSmall"
		"textalignment"	"center"
		"Command"		"confirm"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}