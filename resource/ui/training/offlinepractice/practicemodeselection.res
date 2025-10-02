"practicemodeselection"
{
	"GameModeImagePanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"60"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"250"
		"scaleimage"	"1"
	}

	"GameModeImageBgPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"60"
		"wide"			"330"
		"tall"			"255"
		"scaleimage"	"1"
		"image"			"illustrations/bg"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"36"
		"ypos"			"105"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"labeltext"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"goprev"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"NextButton"
	{
		"controlname"	"CExButton"
		"xpos"			"396"
		"ypos"			"105"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"labeltext"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"gonext"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"GameModeLabel"
	{
		"controlname"	"Label"
		"xpos"			"60"
		"ypos"			"10"
		"wide"			"330"
		"tall"			"20"
		"labeltext"		"%gamemode%"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"87 79 70 255"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"70"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"labeltext"		"%curpage%"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"87 79 70 255"
	}

	"DescLabel"
	{
		"controlname"	"Label"
		"xpos"			"60"
		"ypos"			"230"
		"wide"			"330"
		"tall"			"20"
		"labeltext"		"%description%"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"fgcolor_override"	"87 79 70 255"
	}

	"SelectCurrentGameModeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"160"
		"ypos"			"260"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Select"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"selectcurrentgamemode"
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