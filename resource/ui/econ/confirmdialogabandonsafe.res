"confirmdialog"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"325"
		"tall"			"200"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"ypos"			"15"
		"wide"			"325"
		"tall"			"25"
		"autoResize"	"1"
		"labelText"		"#ConfirmTitle"
		"font"			"EconFontMedium"
		"textAlignment"	"north"
	//	"fgcolor_override"	"LightRed"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"40"
		"ypos"			"50"
		"wide"			"245"
		"tall"			"170"
		"labelText"		"%text%"
		"font"			"EconFontSmall"
		"textAlignment"	"north"
		"centerwrap"	"1"
		"fgcolor_override"	"LightRed"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"labelText"		"#GameUI_Cancel"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
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
		"ControlName"	"CExButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"25"
		"labelText"		"#ConfirmButtonText1"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
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