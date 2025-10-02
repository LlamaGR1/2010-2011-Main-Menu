"modepanel"
{
	"ModeInfoContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"225"
		"tall"			"205"

		"ModeNameLabel"
		{
			"controlname"	"Label"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"labeltext"		"%modename%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"87 79 70 255"
		}

		"DescLabel"
		{
			"controlname"	"Label"
			"ypos"			"175"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"
			"labeltext"		"%description%"
			"font"			"HudFontSmallest"
			"textalignment"	"north"
			"fgcolor_override"	"87 79 70 255"
			"centerwrap"		"1"
		}

		"ImageFrame"
		{
			"controlname"	"Panel"
			"xpos"			"10"
			"wide"			"205"
			"tall"			"205"
			"border"		"MainMenuHighlightBorder"
		}

		"Image"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
			"scaleimage"	"1"
		}
	}

	"StartButton"
	{
		"controlname"	"CExButton"
		"xpos"			"48"
		"ypos"			"215"
		"zpos"			"100"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Training_SelectMode"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"%startcommand%"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
	}
}