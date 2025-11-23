"globalexplanations"
{
	"ExplanationManager"
	{
		"zpos"			"11945"
		"wide"			"f0"
		"tall"			"f0"
	}

	"TutorialHighlight"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-125"
		"end_y"			"170"
		"end_wide"		"250"
		"end_tall"		"100"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"BackpackExplanation"
		"force_close"	"1"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"220"
			"tall"			"15"
			"labeltext"		"#Vivi_Matchmaking_1"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"230"
			"tall"			"15"
			"labeltext"		"#Vivi_Matchmaking_2"
			"font"			"HudFontSmall"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"SubButton"
		{
			"controlname"	"CExButton"
			"xpos"			"10"
			"ypos"			"65"
			"wide"			"230"
			"tall"			"26"
			"labeltext"		"#Store_LearnMore"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"url https://www.teamfortress.com/meetyourmatch"
			"actionsignallevel"	"2"
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
}