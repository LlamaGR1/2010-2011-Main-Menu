#base "../../../cfg/2010hud/client20102011.txt"


#base "../../cfg/2010hud/advoptions.txt"
#base "../../cfg/2010hud/challenge.txt"
#base "../../cfg/2010hud/contracts.txt"
#base "../../cfg/2010hud/loadoutbb.txt"
#base "../../cfg/2010hud/shop.txt"
#base "../../cfg/2010hud/achieve.txt"
#base "../../cfg/2010hud/resumegame.txt"
#base "../../cfg/2010hud/quitgameconfirm.txt"


//#base "2011fix/subbuttonsfix2011.res"


#base "1/advoptions.res"
#base "1/challenge.res"
#base "1/contracts_hidden.res"
#base "1/loadoutcc.res"
#base "1/shopbutton.res"
#base "1/achieve.res"
#base "1/resumegame_hidden.res"
#base "1/quitgameconfirmno.res"

"mainmenuoverride"
{
	MainMenuOverride
	{
		"wide"			"f0"
		"tall"			"480"

		"button_x_offset"	"-370"
		"button_y"			"5"
		"button_y_delta"	"5"

		"button_kv"
		{
			"ypos"			"150"
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
				"sound_armed"	"replay/replaydialog_warn.wav"

				"border_default"	"MainMenuButtonGlow"
				"border_armed"		"MainMenuButtonGlow2"
				"border_selected"	"MainMenuButtonGlow2"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"255 255 255 255"
				"armedfgcolor_override"		"255 255 255 255"
				"depressedfgcolor_override"	"0 0 0 255"
				"selectedfgcolor_override"	"0 0 0 255"

				"image_selectedcolor"	"0 0 0 255"
				"subimage"
				{
					"xpos"			"6"
					"ypos"			"6"
					"wide"			"14"
					"tall"			"14"
					"scaleimage"	"1"
				}
			}
		}
	}

	"Background"
	{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"Background"
		"xpos"			"cs-0.5"
	//	"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
	//	"visible"		"0"
	//	"enabled"		"1"
	//	"image"			""
		"scaleImage"	"1"
	//	"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}

		if_halloween_0
		{
			"image"			"../console/title_team_halloween2011_widescreen"
		}

		if_halloween_1
		{
			"image"			"../console/title_team_halloween2012_widescreen"
		}

		if_halloween_2
		{
			"image"			"../console/title_team_halloween2013_widescreen"
		}

		if_halloween_3
		{
			"image"			"../console/title_team_halloween2014_widescreen"
		}

		if_halloween_4
		{
			"image"			"../console/title_team_halloween2015_widescreen"
		}

		if_halloween_5
		{
			"image"			"../console/title_scream_fortress_2017_widescreen"
		}

		if_fullmoon
		{
			"image"			"../console/title_fullmoon_widescreen"
		}

		if_christmas_0
		{
			"image"			"../console/background_xmas2020_widescreen"
		}

		if_christmas_1
		{
			"image"			"../console/background_xmas2023_widescreen"
		}
	}

	"AvatarBGPanel"
	{
		"controlname"	"Panel"
		"xpos"			"25"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"border"		"ViviTanDarkBG2"
	}

	"WelcomeLabel"
	{
		"ControlName"	"Label"
		"xpos"			"85"
		"ypos"			"37"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labelText"		"#Vivi_WelcomeBack"
		"font"			"HudFontSmallBold"
	//	"textAlignment"	"north-west"
	//	"bgcolor_override"	"Orange"

		// if_mini
		// {
		// 	"visible"		"0"
		// }
	}

	"RankModelPanel"
	{
		"tall"			"0"
	}

	"RankPanel"
	{
		"controlname"	"CPvPRankPanel"
	//	"xpos"			"85"
	//	"ypos"			"15"
		"xpos"			"5"
		"wide"			"260"
		"tall"			"20"
	//	"bgcolor_override"	"255 0 0 50"

		"mouseinputenabled"	"0"

		"show_model"	"0"
	//	"show_progress"	"0"
		"show_type"		"0"
		"show_name"		"1"

		"pin_to_sibling" "WelcomeLabel"
		"pin_to_sibling_corner" "1"


		// "matchgroup"	"MatchGroup_Casual_12v12"

		// "show_model"	"0"
		// "show_type"		"0"
	}

	"MOTD_ShowButtonPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c180"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"border"		"MainMenuBlogTabBG"

		"MOTD_ShowButtonPanel_SB"
		{
			"controlname"	"CExImageButton"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#MMenu_MOTD_Show"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"motd_show"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
	}

	"MOTD_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"160"
		"visible"		"0"

		"MOTDBG"
		{
			"controlname"	"ScalableImagePanel"
			"zpos"			"-99"
			"wide"			"300"
			"tall"			"160"
			"image"			"blog_sheet"
		}

		"MOTD_CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"260"
			"zpos"			"5"
			"wide"			"19"
			"tall"			"20"
			"labeltext"		"#MMenu_MOTD_Hide"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"motd_hide"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBlogTabBG"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}

		"MOTD_TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"250"
			"tall"			"30"
			"labeltext"		"%motdtitle%"
			"font"			"HudFontSmallBold"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"MOTD_Label"
		{
			"controlname"	"Label"
			"ypos"			"140"
			"wide"			"300"
			"tall"			"10"
			"labeltext"		"%motddate%"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}

		"MOTD_TextScroller"
		{
			"controlname"	"ScrollableEditablePanel"
			"xpos"			"20"
			"ypos"			"40"
			"wide"			"260"
			"tall"			"70"
			"fgcolor_override"	"TanDark"

			"VerticalScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1-8"
				"proportionaltoparent"	"1"

				"UpButton"
				{
					"use_proportional_insets"	"1"
					"textinsetx"	"0"
					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"TanDark"
				}

				"DownButton"
				{
					"use_proportional_insets"	"1"
					"textinsetx"	"0"
					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"TanDark"
				}
			}

			"MOTD_TextPanel"
			{
				"controlname"	"EditablePanel"
				"wide"			"250"
				"tall"			"300"

				"MOTD_TextLabel"
				{
					"controlname"	"Label"
					"wide"			"250"
					"tall"			"300"
					"labeltext"		"%motdtext%"
					"font"			"HudFontSmall"
					"textalignment"	"north-west"
					"wrap"			"1"
					"fgcolor_override"	"Black"
				}
			}
		}

		"MOTD_URLButton"
		{
			"controlname"	"CExButton"
			"xpos"			"75"
			"ypos"			"112"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"15"
			"labeltext"		"#MMenu_MOTD_URL"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"motd_viewurl"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"border_default"	"ViviBlackBG"
			"border_armed"		"ViviTFOrangeBG"
		//	"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"TanLight"
		}

		"MOTD_PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"14"
			"ypos"			"138"
			"wide"			"20"
			"tall"			"20"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"motd_prev"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"controlname"	"ImagePanel"
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"MOTD_NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"265"
			"ypos"			"136"
			"wide"			"20"
			"tall"			"20"
			"labeltext"		""
			"command"		"motd_next"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"controlname"	"ImagePanel"
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c78"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"border"		"MainMenuBlogTabBG"

		"Notifications_ShowButtonPanel_SB"
		{
			"controlname"	"CExImageButton"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#Vivi_Alerts"
			"font"			"HudFontSmallestBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"22"
			"command"		"noti_show"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}

		"Notifications_CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"cs-0.5+20"
			"wide"			"15"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%noticount%"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"0 0 255 0"
		}

		"Notifications_CountLabel1"
		{
			"controlname"	"Label"
			"xpos"			"-4"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labeltext"		"("
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"255 0 0 0"

			"pin_to_sibling" "Notifications_CountLabel"
			"pin_corner_to_sibling" "3"
			"pin_to_sibling_corner" "2"
		}

		"Notifications_CountLabel2"
		{
			"controlname"	"Label"
			"xpos"			"-4"
			"auto_wide_tocontents"	"1"
			"tall"			"20"
			"labeltext"		")"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 255 0 0"

			"pin_to_sibling" "Notifications_CountLabel"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "3"
		}
	}

	"Notifications_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-25"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"205"
		"tall"			"130"
		"visible"		"0"
		"border"		""

		"BGBorder"
		{
			"controlname"	"Panel"
			"ypos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"border"		"MainMenuBGBorder"
		}


		"MOTD_CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"180"
		//	"ypos"			"2"
			"zpos"			"2"
			"wide"			"19"
			"tall"			"20"
			"labeltext"		"#MMenu_MOTD_Hide"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"noti_hide"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"border_default"	"MainMenuBlogTabBG"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}

		"Notifications_TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"19"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"20"
			"labeltext"		"%notititle%"
			"font"			"HudFontSmallBold"
		}

		"Notifications_Scroller"
		{
			"controlname"	"ScrollableEditablePanel"
			"xpos"			"8"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"135"
			"fgcolor_override"	"TanDark"
		//	"bgcolor_override"	"255 0 0 100"

			"Notifications_Control"
			{
				"controlname"	"CMainMenuNotificationsControl"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			//	"bgcolor_override"	"255 255 0 100"
			}
		}
	}

	"ShowPromoCodesButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"375"
		"wide"			"250"
		"tall"			"20"
		"labeltext"		"#MMenu_ShowPromoCodes"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"showpromocodes"
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

	"QuitButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"labeltext"		"#TF_Quit_Title"
		"font"			"HudFontSmallBold"
		"textalignment"	"west"
		"use_proportional_insets"	"1"
		"textinsetx"	"35"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"16"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"DisconnectButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"labeltext"		"#GameUI_GameMenu_Disconnect"
		"font"			"HudFontSmallBold"
		"textalignment"	"west"
		"use_proportional_insets"	"1"
		"textinsetx"	"35"
		"command"		"engine disconnect"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"16"
			"ypos"			"6"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"image"			"glyph_disconnect"
		}
	}

	"BackToReplaysButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"labeltext"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"exitreplayeditor"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"SafeMode"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"150"
		"wide"			"500"
		"tall"			"350"
	//	"visible"		"0"
		"border"		"GrayDialogBorder"		//		GrayDialogBorder
	//	"bgcolor_override"	"0 0 0 100"

		"TitleLabel"
		{
			"controlname"	"Label"
			"wide"			"f0"
			"tall"			"40"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_OptionCategory_HUD"
			"font"			"HudFontMediumBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"LeaveSafeModeButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5-80"
			"ypos"			"rs1-15"
			"zpos"			"76"
			"wide"			"100"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#GameUI_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"engine toggle cl_mainmenu_safemode"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"RestartGameButton"
		{
			"controlname"	"CExButton"
			"xpos"			"cs-0.5+70"
			"ypos"			"rs1-15"
			"zpos"			"76"
			"wide"			"125"
			"tall"			"25"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vote_RestartGame"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"engine _restart"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		// "Explanation"
		// {
		// 	"controlname"			"Label"
		// 	"xpos"					"cs-0.5"
		// 	"ypos"					"230"
		// 	"zpos"					"100"
		// 	"wide"					"p0.92"
		// 	"tall"					"p0.5"
		// 	"textalignment"			"north-west"
		// 	"proportionaltoparent"	"1"
		// 	"wrap"					"1"
		// 	"labeltext"				"#MMenu_SafeMode_Explanation"
		// 	"proportionaltoparent"	"1"
		// 	"font"					"HudFontSmallest"
		// 	"mouseinputenabled"	"0"
		// }

		// "InfoImage"
		// {
		// 	"controlname"			"ImagePanel"
		// 	"xpos"					"rs1-5"
		// 	"ypos"					"5"
		// 	"zpos"					"100"
		// 	"wide"					"40"
		// 	"tall"					"o1"
		// 	"visible"				"1"
		// 	"enabled"				"1"
		// 	"image"					"info"
		// 	"scaleimage"			"1"
		// 	"proportionaltoparent"	"1"
		// 	"mouseinputenabled"		"0"
		// }

		"PanelListPanel"
		{
			"controlname"	"CScrollableList"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"480"
			"tall"			"260"
			"bgcolor_override"	"9 58 19 0"

			"ScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1-1"
				"wide"			"19"
				"proportionaltoparent"	"1"
			}

			"Category1"
			{
				"controlname"	"EditablePanel"
				"ypos"			"10"
				"zpos"			"76"
				"wide"			"f23"
				"tall"			"285"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"70 0 10 0"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"7"
					"zpos"			"76"
					"auto_wide_tocontents"	"1"
					"tall"			"15"
					"labeltext"		"#GameUI_GameMenu_MainMenu"
					"font"			"HudFontSmallBold"
				}

				"Divider"
				{
					"controlname"	"Panel"
					"xpos"			"5"
					"ypos"			"19"
					"zpos"			"76"
					"wide"			"f0"
					"tall"			"1"
					"proportionaltoparent"	"1"
					"border"		"OptionsCategoryBorder"
				}

				"ClientScheme"
				{
					"controlname"	"EditablePanel"
					"xpos"			"7"
					"ypos"			"27"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"Explanation"
					{
						"controlname"	"Label"
						"auto_wide_tocontents"	"1"
						"tall"			"20"
						"labeltext"		"#Vivi_HUD_Options_1_"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"ExplanationTooltipPanel1"
					{
						"controlname"	"EditablePanel"
						"zpos"			"111"
						"wide"			"11"
						"tall"			"11"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "Explanation"
						"pin_corner_to_sibling" "7"
						"pin_to_sibling_corner" "5"

						"subbutton"
						{
							"controlname"	"CExImageButton"
							"wide"			"11"
							"tall"			"11"
							"enabled"		"0"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"

							"paintbackground"	"0"

							"disabledfgcolor2_override"	"Gray"
						}
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2010"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine client2010"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine client2011"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"FakeAchievements"
				{
					"controlname"	"EditablePanel"
				//	"xpos"			"7"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "ClientScheme"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_1"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-215"
						"zpos"			"175"
						"wide"			"60"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 21ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-175"
						"zpos"			"176"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 21bgs_vivi123123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder2"
					{
						"controlname"	"Panel"
						"zpos"			"178"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button4"
					}

					"Button4"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-140"
						"zpos"			"177"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(16:10)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21bgs_vivi122123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}

					"Button233"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-75"
						"zpos"			"175"
						"wide"			"60"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"8"
						"command"		"engine 21ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder122"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button323"
					}

					"Button323"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-35"
						"zpos"			"176"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 21bgs_vivi113123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder212"
					{
						"controlname"	"Panel"
						"zpos"			"178"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button411"
					}

					"Button411"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"177"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(16:10)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21bgs_vivi123173"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}
				}

				"Challenge"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "FakeAchievements"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_2"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-140"
						"zpos"			"176"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 2ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-75"
						"zpos"			"175"
						"wide"			"60"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 2ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-35"
						"zpos"			"176"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 2bgs_vivi123123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder2"
					{
						"controlname"	"Panel"
						"zpos"			"178"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button4"
					}

					"Button4"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"177"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(16:10)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 2bgs_vivi122123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}
				}

				"AdvOptionsButton"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "Challenge"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_3"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-140"
						"zpos"			"176"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2010"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine ci_vivi123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-90"
						"zpos"			"175"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"176"
						"wide"			"95"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_12"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}
				}

				"ResumeGame"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "AdvOptionsButton"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_4"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine resumegame"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine resumegamehidden"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"StoreShow"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "ResumeGame"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_5"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-140"
						"zpos"			"176"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 8ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-75"
						"zpos"			"175"
						"wide"			"60"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 8ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"176"
						"wide"			"80"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_13"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 8bgs_vivi123123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}
				}

				"Contracts"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "StoreShow"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_6"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 3ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 3ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"LoadoutCC"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "Contracts"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"auto_wide_tocontents"	"1"
						"tall"			"20"
						"labeltext"		"#Vivi_HUD_Options_7"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"ExplanationTooltipPanel2"
					{
						"controlname"	"EditablePanel"
						"zpos"			"111"
						"wide"			"11"
						"tall"			"11"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "Explanation"
						"pin_corner_to_sibling" "7"
						"pin_to_sibling_corner" "5"

						"subbutton"
						{
							"controlname"	"CExImageButton"
							"wide"			"11"
							"tall"			"11"
							"enabled"		"0"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"

							"paintbackground"	"0"

							"disabledfgcolor2_override"	"Gray"
						}
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2010"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 4ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 4ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"QuitGameConfirm"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "LoadoutCC"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_2_"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine quitgameconfirm"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine quitgameconfirmno"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}
			}

			"Category2"
			{
				"controlname"	"EditablePanel"
				"ypos"			"300"
				"zpos"			"76"
				"wide"			"f23"
				"tall"			"135"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"20 0 10 0"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"7"
					"zpos"			"76"
					"auto_wide_tocontents"	"1"
					"tall"			"15"
					"labeltext"		"#Loadout"
					"font"			"HudFontSmallBold"
				}

				"Divider"
				{
					"controlname"	"Panel"
					"xpos"			"5"
					"ypos"			"19"
					"zpos"			"76"
					"wide"			"f0"
					"tall"			"1"
					"proportionaltoparent"	"1"
					"border"		"OptionsCategoryBorder"
				}

				"LoadoutCC"
				{
					"controlname"	"EditablePanel"
					"xpos"			"7"
					"ypos"			"27"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_8"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-140"
						"zpos"			"176"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2010"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 3223132132123; 5ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-90"
						"zpos"			"175"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"use_proportional_insets"	"1"
						"textinsetx"	"9"
						"command"		"engine 5ci_vivi7771; 5ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"177"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"176"
						"wide"			"95"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_14"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 5ci_vivi7771; 5ci_vivi777"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersR"
						"border_armed"		"ViviTFOrangeBGCornersR"
						"border_selected"	"ViviTFOrangeBGCornersR"
						"paintbackground"	"0"
					}
				}

				"PDASlot"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "LoadoutCC"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"auto_wide_tocontents"	"1"
						"tall"			"20"
						"labeltext"		"#Vivi_HUD_Options_9"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"ExplanationTooltipPanel3"
					{
						"controlname"	"EditablePanel"
						"zpos"			"111"
						"wide"			"11"
						"tall"			"11"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "Explanation"
						"pin_corner_to_sibling" "7"
						"pin_to_sibling_corner" "5"

						"subbutton"
						{
							"controlname"	"CExImageButton"
							"wide"			"11"
							"tall"			"11"
							"enabled"		"0"
							"font"			"ItemFontNameSmall"
							"textalignment"	"center"

							"paintbackground"	"0"

							"disabledfgcolor2_override"	"Gray"
						}
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine pdaslot"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine pdaslothide"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"LoadoutTauntsButton"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "PDASlot"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_10"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine chartauntsb"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine chartauntsbhide"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}

				"PassiveAttribs"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"zpos"			"76"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "LoadoutTauntsButton"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_11"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"176"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine passive"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1"
						"zpos"			"175"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine passivehide"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBG"
						"border_armed"		"ViviTFOrangeBG"
						"border_selected"	"ViviTFOrangeBG"
						"paintbackground"	"0"
					}
				}
			}
		}
	}

	"BackgroundHeader"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"100"
		"image"			"loadout_bottom_gradient"
	}

	"HeaderLine"
	{
		"controlname"	"ScalableImagePanel"
		"ypos"			"100"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"10"
		"image"			"loadout_solid_line"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ScalableImagePanel"
		"ypos"			"420"
		"zpos"			"-49"
		"wide"			"f0"
		"tall"			"10"
		"image"			"loadout_solid_line"
	}

	"PartySlot0"
	{
		"controlname"	"CDashboardPartyMember"
		"xpos"			"30"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"mouseinputenabled"	"0"

		"party_slot"	"0"
	}

	"HUDOptionsButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"30"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"40"
			"tall"			"40"
			"font"			"MarlettShadow"
			"textalignment"	"center"
			"use_proportional_insets"	"1"
			"textinsetx"	"-1"
			"command"		"engine toggle cl_mainmenu_safemode"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"defaultfgcolor_override"	"Blank"
			"armedfgcolor_override"		"0 0 0 255"

			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"

			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"20"
				"tall"			"20"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"glyph_steamworkshop"
			}
		}
	}

	"NoGCImage"
	{
		"controlname"	"EditablePanel"
		"xpos"			"27"
		"ypos"			"17"
		"zpos"			"3"
		"wide"			"46"
		"tall"			"46"
		"bgcolor_override"	"TanDark"

		"ImagePanel"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"cs-0.5+1"
			"ypos"			"cs-0.5"
			"wide"			"34"
			"tall"			"34"
			"proportionaltoparent"	"1"
			"image"			"gc_dc"
		}
	}

	"NoGCMessage"
	{
		"controlname"	"Label"
		"xpos"			"85"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"169"
		"tall"			"20"
		"labeltext"		"#TF_Dlg_Connecting"
		"font"			"HudFontSmallBold"
		"bgcolor_override"	"Black"
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"5"
			"auto_wide_tocontents"	"1"
			"tall"			"30"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallBold"
		}
	}

	"DashboardDimmer"		//		after start up or adv reload hud you need to click anywhere, wide 0 & tall 0 fixes
	{
	//	"xpos"			"-2"
	//	"ypos"			"-2"
	//	"wide"			"1939"
	//	"tall"			"1945"
	//	"paintbackground"	"0"
		"visible"		"0"
	}

	"ChatPin"
	{
		"controlname"	"Panel"
		"xpos"			"c-299"
		"ypos"			"r71"
	}

	"partychat"
	{
		"pin_to_sibling" "ChatPin"
	}
}