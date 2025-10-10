#base "../../../cfg/2010hud/client20102011.txt"

#base "2011fix/subbuttonsfix2011.res"

"mainmenuoverride"
{
	"NewUserForumsButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-10"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"labeltext"		""
		"command"		"view_newuser_forums"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"18"
			"tall"			"18"
			"scaleimage"	"1"
			"image"			"glyph_tutorial"
		}
	}

	"CommentaryButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c15"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"labeltext"		""
		"command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenusubbuttonBorder"

		"subimage"
		{
			"xpos"			"5"
			"ypos"			"6"
			"wide"			"15"
			"tall"			"15"
			"scaleimage"	"1"
			"image"			"glyph_forums"
		}
	}

	"WorkshopButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c40"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"labeltext"		""
		"command"		"engine OpenSteamWorkshopDialog"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenusubbuttonBorder"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"scaleimage"	"1"
			"image"			"glyph_commentary"
		}
	}

	"CoachPlayersButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c65"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		""
		"command"		"engine cl_coach_toggle"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenusubbuttonBorder"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"subimage"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"scaleimage"	"1"
			"image"			"icon_coach"
		}
	}

	"UtilitiesButton"		//       bleh
	{
		"controlname"	"EditablePanel"
		"xpos"			"c85"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"25"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"30"
			"tall"			"25"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"

			"subimage"
			{

				"xpos"			"10"
				"ypos"			"5"
				"wide"			"15"
				"tall"			"15"
				"scaleimage"	"1"
				"image"			"glyph_bug"
			}
		}
	}

	"TF2SettingsButton"
	{
		"controlname"	"CExImageButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"25"
		"labeltext"		""
		"command"		"opentf2options"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBGCornersL"
		"border_armed"		"ViviTFOrangeBGCornersL"
		"border_selected"	"ViviTFOrangeBGCornersL"
		"paintbackground"	"0"

		"pin_to_sibling" "OptionsButton"
		"pin_corner_to_sibling" "1"

		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_options"
		}
	}

	"OptionsDividerBorder"
	{
		"controlname"	"Panel"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"25"
		"border"		"MainMenuSubButtonBorder2"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "OptionsButton"
	}

	"OptionsButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c150"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"labeltext"		"#GameUI_GameMenu_Options"
		"font"			"HudFontSmallBold"
		"use_proportional_insets" "1"
		"textinsetx"	"35"
		"command"		"OpenOptionsDialog"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBGCornersR"
		"border_armed"		"ViviTFOrangeBGCornersR"
		"border_selected"	"ViviTFOrangeBGCornersR"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"16"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"glyph_options"
		}
	}
}