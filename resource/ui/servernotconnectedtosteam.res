"servernotconnectedtosteam"
{
	"ServerNotConnectedToSteamDialog"
	{
		"xpos"			"c-160"
		"ypos"			"170"
		"wide"			"320"
		"tall"			"140"
		"bgcolor_override"	"0 0 0 255"
		"paintbackgroundtype"	"0"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"15"
		"labeltext"		"#TF_ServerNoSteamConn_Title"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
		"fgcolor_override"	"LightRed"
	}

	"ExplanationLabel"
	{
		"controlname"	"Label"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"55"
		"labeltext"		"#TF_ServerNoSteamConn_Explanation"
		"font"			"HudFontSmall"
		"textalignment"	"north"
		"wrap"			"1"
		"fgcolor_override"	"TanDark"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"110"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}