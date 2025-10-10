"mapselection"
{
	"MapImagePanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"60"
		"wide"			"330"
		"tall"			"330"
		"scaleimage"	"1"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"controlname"	"Panel"
		"xpos"			"55"
		"ypos"			"320"
		"wide"			"340"
		"tall"			"20"
		"bgcolor_override"	"40 37 37 255"
	}

	"GradientPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"60"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"80"
		"scaleimage"	"1"
		"image"			"training/gradient_black"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"36"
		"ypos"			"65"
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
		"ypos"			"65"
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

	"MapNameLabel"
	{
		"controlname"	"Label"
		"xpos"			"60"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		"labeltext"		"%mapname%"
		"font"			"HudFontMedium"
		"textalignment"	"center"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"63"
		"ypos"			"3"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"18"
		"labeltext"		"%curpage%"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"border"		"ViviReallyBlackTransBG"
	}

	"StartOfflinePracticeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"150"
		"ypos"			"260"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_StartPractice"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"startofflinepractice"
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

	"DifficultyLabel"
	{
		"controlname"	"Label"
		"xpos"			"152"
		"ypos"			"200"
		"wide"			"57"
		"tall"			"20"
		"labeltext"		"#TF_Bot_Difficulty"
		"font"			"HudFontSmallest"
	}

	"DifficultyComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"210"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"88"
		"tall"			"20"
		"font"			"HudFontSmallestBold"
		"editable"		"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"0 0 0 200"

		"selectioncolor_override"	"51 47 46 255"
	}

	"PlayersLabel"
	{
		"controlname"	"Label"
		"xpos"			"152"
		"ypos"			"230"
		"wide"			"33"
		"tall"			"15"
		"labeltext"		"#IT_BotAddition_Title"
		"font"			"HudFontSmallest"
	}

	"NumPlayersTextEntryBorder"
	{
		"controlname"	"Panel"
		"xpos"			"186"
		"ypos"			"230"
		"zpos"			"49"
		"wide"			"22"
		"tall"			"15"
		"border"		"ViviReallyBlackTransBG"
	}

	"NumPlayersTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"186"
		"ypos"			"230"
		"zpos"			"50"
		"wide"			"22"
		"tall"			"15"
		"font"			"HudFontSmallest"
		"maxchars"		"2"
		"numericinputonly"	"1"
		"selectallonfirstfocus"	"1"
		"fgcolor_override"	"TanLight"
	}

	"SuggestedPlayerCountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"210"
		"ypos"			"230"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"15"
		"font"			"HudFontSmallest"
		"textalignment"	"east"
		"fgcolor_override"	"TanDark"
	}
}