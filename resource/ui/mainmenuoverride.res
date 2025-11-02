#base "tfhudoptionsdialog.res"

#base "../../../../cfg/2010hud/client20102011.txt"


#base "../../../../cfg/2010hud/bgs.txt"
#base "../../../../cfg/2010hud/subbuttons.txt"
#base "../../../../cfg/2010hud/challenge.txt"
#base "../../../../cfg/2010hud/contracts.txt"
#base "../../../../cfg/2010hud/loadoutbb.txt"
#base "../../../../cfg/2010hud/shop.txt"
#base "../../../../cfg/2010hud/achieve.txt"
#base "../../../../cfg/2010hud/resumegame.txt"
#base "../../../../cfg/2010hud/quitgameconfirm.txt"


//#base "2011fix/subbuttonsfix2011.res"

#base "1/mainmenu/bgs_theme.res"
#base "1/mainmenu/subbuttons_2011.res"
#base "1/challenge.res"
#base "1/contracts_hidden.res"
#base "1/loadoutcc.res"
#base "1/shopbutton.res"
#base "1/achieve.res"
#base "1/resumegame_hidden.res"
#base "1/quitgameconfirmno.res"

#base "1/mainmenu/playername_16_9.res"


//#base "mainmenu_saxxyawards.res"

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

	"SaxxyAwards"
	{
		"controlname"	"EditablePanel"
	}

	"CameraClick1"
	{
		"controlname"	"EditablePanel"
	}

	"CameraClick2"
	{
		"controlname"	"EditablePanel"
	}

	"CameraClick3"
	{
		"controlname"	"EditablePanel"
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
		"controlname"	"Label"
		"xpos"			"85"
		"ypos"			"37"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#Vivi_WelcomeBack"
		"font"			"HudFontSmallBold"
	}

	"RankModelPanel"
	{
		"tall"			"0"
	}

	"RankPanel"
	{
		"controlname"	"CPvPRankPanel"
		"xpos"			"5"
		"tall"			"20"
		"mouseinputenabled"	"0"

		"show_model"	"0"
		"show_type"		"0"
		"show_name"		"1"

		"pin_to_sibling" "WelcomeLabel"
		"pin_to_sibling_corner" "1"
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
				"zpos"			"1069"
				"proportionaltoparent"	"1"

				"UpButton"
				{
					"textinsetx"				"0"
					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"TanDark"
				}

				"DownButton"
				{
					"textinsetx"				"0"
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
			"textalignment"	"center"
			"command"		"noti_show"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
	}

	"Notifications_Panel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-25"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"205"
		"tall"			"145"
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

			"Notifications_Control"
			{
				"controlname"	"CMainMenuNotificationsControl"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"VRModeButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
		"ypos"			"375"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"20"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
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
		"tileimage"		"1"
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
			"labeltext"		"n"
			"font"			"MarlettShadow"
			"textalignment"	"center"
			"use_proportional_insets"	"1"
			"textinsetx"	"-1"
			"command"		"engine toggle cl_mainmenu_safemode"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"button_activation_type"	"2"
		//	"stay_armed_on_click"		"1"

			"defaultfgcolor_override"	"Blank"
			"armedfgcolor_override"		"0 0 0 255"

			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"Blank"

			"image_drawcolor"	"0 0 0 0"
		//	"image_armedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"50"
				"tall"			"50"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"			"../backpack/weapons/c_models/c_wrench/gold_wrench_large"
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
			"ypos"			"13"
			"auto_wide_tocontents"	"1"
			"auto_tall_tocontents"	"1"
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
		"xpos"			"c-300"
	}

	"partychat"
	{
		"pin_to_sibling" "ChatPin"
	}
}