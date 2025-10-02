"classpanel"
{
	"Image"
	{
		"controlname"	"ImagePanel"
		"scaleimage"	"1"
	}

	"SelectButton"
	{
		"controlname"	"CExButton"
		"labeltext"		"%selectbuttontext%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"%selectcommand%"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
		"disabledfgcolor2_override"	"Black"
	}

	"ProgressLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}
}