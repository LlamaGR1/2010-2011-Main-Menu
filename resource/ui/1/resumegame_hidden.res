"mainmenuoverride"
{
	"MainMenuBGPanel2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-305"
		"ypos"			"105"
		"zpos"			"-71"
		"wide"			"260"
		"tall"			"35"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"260"
			"tall"			"35"
			"visible"		"0"
			"paintbackground"	"0"
			"border_default"	"MainMenuBGBorderAlpha"
			"mouseinputenabled"	"0"		//ddoes this work
		}
	}

	"ResumeGameButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
		"ypos"			"110"
		"wide"			"250"
		"tall"			"26"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"26"
			"visible"		"0"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
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

			"image_drawcolor"		"117 107 94 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"icon_resume"
			}
		}
	}

	// "ReportPlayerButton"
	// {
	// 	"controlname"	"EditablePanel"
	// 	"xpos"			"c-126"
	// 	"ypos"			"111"
	// 	"zpos"			"12"
	// 	"wide"			"20"
	// 	"tall"			"20"

	// 	"subbutton"
	// 	{
	// 		"controlname"	"CExImageButton"
	// 		"wide"			"20"
	// 		"tall"			"20"
	// 		"sound_depressed"	"ui/buttonclick.wav"
	// 		"sound_released"	"ui/buttonclickrelease.wav"

		//	"stay_armed_on_click"	"1"

	// 		"border_default"	"MainMenuMiniButtonDefault"
	// 		"border_armed"		"MainMenuMiniButtonArmed"
	// 		"border_selected"	"MainMenuMiniButtonArmed"
	// 		"paintbackground"	"0"

	// 		"image_drawcolor"		"255 255 255 255"
	// 		"image_armedcolor"		"255 255 255 255"
	// 		"image_selectedcolor"	"255 255 255 255"
	// 		"subimage"
	// 		{
	// 			"xpos"			"4"
	// 			"ypos"			"4"
	// 			"wide"			"12"
	// 			"tall"			"12"
	// 			"scaleimage"	"1"
	// 			"image"			"glyph_alert"
	// 		}
	// 	}
	// }

	"CallVoteButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-106"
		"ypos"			"111"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"icon_checkbox"
			}
		}
	}

	"MutePlayersButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-86"
		"ypos"			"111"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"glyph_muted"
			}
		}
	}

	"RequestCoachButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-66"
		"ypos"			"111"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"icon_whistle"
			}
		}
	}

	"MainMenuBGPanel"
	{
		"controlname"	"Panel"
		"xpos"			"c-305"
		"ypos"			"130"
		"zpos"			"-71"
		"wide"			"260"
		"tall"			"66"
		"border"		"MainMenuBGBorderAlpha"
	}

	"OfflinePracticeButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-95"
		"ypos"			"138"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"glyph_practice"
			}
		}
	}

	"CreateServerButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-75"
		"ypos"			"138"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"20"
			"tall"			"20"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"border_selected"	"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
				"scaleimage"	"1"
				"image"			"glyph_create"
			}
		}
	}

	"MMDashboard"
	{
		"StartPlayingButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c-300"
			"ypos"			"135"
			"wide"			"250"
			"tall"			"26"

			"subbutton"
			{
				"controlname"	"CExImageButton"
				"wide"			"250"
				"tall"			"26"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
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

				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"235 226 202 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_server"
				}
			}
		}

		"ChangeServerButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c-300"
			"ypos"			"135"
			"wide"			"250"
			"tall"			"26"

			"subbutton"
			{
				"controlname"	"CExImageButton"
				"wide"			"250"
				"tall"			"26"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
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

				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"235 226 202 255"
				"image_selectedcolor"	"235 226 202 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
					"image"			"glyph_server"
				}
			}
		}
	}

	"CharacterSetupButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
		"ypos"			"165"
		"zpos"			"11"
		"wide"			"250"
		"tall"			"26"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"26"
			"font"			"HudFontSmallBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"25"
			"command"		"engine open_charinfo"
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

			"image_drawcolor"		"117 107 94 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"glyph_achievements"
			}
		}
	}
}