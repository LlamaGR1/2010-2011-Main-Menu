"mainmenuoverride"
{
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
			"zpos"			"1"
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
			"zpos"			"1"
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
				"wide"			"f23"
				"tall"			"340"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"70 0 10 0"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"7"
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
					"wide"			"f0"
					"tall"			"1"
					"proportionaltoparent"	"1"
					"border"		"OptionsCategoryBorder"
				}

				"Background"
				{
					"controlname"	"EditablePanel"
					"xpos"			"7"
					"ypos"			"27"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"Explanation"
					{
						"controlname"	"Label"
						"auto_wide_tocontents"	"1"
						"tall"			"20"
					//	"proportionaltoparent"	"1"
						"labeltext"		"#Vivi_HUD_Options_Category77"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"ExplanationTooltipPanel11"
					{
						"controlname"	"EditablePanel"
						"zpos"			"1"
						"wide"			"11"
						"tall"			"11"
					//	"proportionaltoparent"	"1"

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
						"xpos"			"rs1-90"
						"zpos"			"1"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"1"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine bgs_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button2"
					}

					"Button2"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-45"
						"zpos"			"1"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine bgs_hl2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"roundedcorners"		"0"
						"stay_armed_on_click"	"1"
					}

					"OptionsDividerBorder2"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
						"wide"			"45"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"3"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine bgs_tf"
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

				"ClientScheme"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "Background"
					"pin_to_sibling_corner" "2"

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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"xpos"			"rs1-220"
						"zpos"			"1"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-180"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21bgs_vivi123123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"roundedcorners"		"0"
						"stay_armed_on_click"	"1"
					}

					"OptionsDividerBorder2"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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
						"xpos"			"rs1-80"
						"zpos"			"1"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder122"
					{
						"controlname"	"Panel"
						"zpos"			"2"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button323"
					}

					"Button323"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-40"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 21bgs_vivi113123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"roundedcorners"		"0"
						"stay_armed_on_click"	"1"
					}

					"OptionsDividerBorder212"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"xpos"			"rs1-80"
						"zpos"			"1"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 2ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
						"wide"			"1"
						"tall"			"25"
						"border"		"MainMenuSubButtonBorder2"
						"mouseinputenabled"	"0"

						"pin_to_sibling" "Button3"
					}

					"Button3"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-40"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"(4:3)"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 2bgs_vivi123123"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"roundedcorners"		"0"
						"stay_armed_on_click"	"1"
					}

					"OptionsDividerBorder2"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"xpos"			"rs1-95"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine ci_vivi"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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

				"StartPlayingCommand"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "AdvOptionsButton"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"auto_wide_tocontents"	"1"
						"tall"			"20"
						"labeltext"		"#Vivi_HUD_Options_Category71"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"ExplanationTooltipPanel19"
					{
						"controlname"	"EditablePanel"
						"zpos"			"1"
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
						"xpos"			"rs1-95"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#Store_Filter_All"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine startplaying"
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
						"zpos"			"1"
						"wide"			"90"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#community"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine startplayingcommunity"
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

				"ResumeGame"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "StartPlayingCommand"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"xpos"			"rs1-80"
						"zpos"			"1"
						"wide"			"55"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 8ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
				"ypos"			"360"
				"wide"			"f23"
				"tall"			"195"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"20 0 10 0"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"7"
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
						"zpos"			"1"
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
						"xpos"			"rs1-95"
						"zpos"			"1"
						"wide"			"40"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"2011"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine 5ci_vivi7771; 5ci_tf2"
						"actionsignallevel"	"5"
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"

						"stay_armed_on_click"	"1"

						"border_default"	"ViviTanDarkBGCornersL"
						"border_armed"		"ViviTFOrangeBGCornersL"
						"border_selected"	"ViviTFOrangeBGCornersL"
						"paintbackground"	"0"
					}

					"OptionsDividerBorder1"
					{
						"controlname"	"Panel"
						"zpos"			"2"
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
						"zpos"			"1"
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

				"Presets"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
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
						"labeltext"		"Display Presets buttons"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					// "ExplanationTooltipPanel3"
					// {
					// 	"controlname"	"EditablePanel"
					// 	"zpos"			"1"
					// 	"wide"			"11"
					// 	"tall"			"11"
					// 	"proportionaltoparent"	"1"

					// 	"pin_to_sibling" "Explanation"
					// 	"pin_corner_to_sibling" "7"
					// 	"pin_to_sibling_corner" "5"

					// 	"subbutton"
					// 	{
					// 		"controlname"	"CExImageButton"
					// 		"wide"			"11"
					// 		"tall"			"11"
					// 		"enabled"		"0"
					// 		"font"			"ItemFontNameSmall"
					// 		"textalignment"	"center"

					// 		"paintbackground"	"0"

					// 		"disabledfgcolor2_override"	"Gray"
					// 	}
					// }

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine presets"
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
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine presetshide"
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

				"PDASlot"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "Presets"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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
						"zpos"			"1"
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

			"Category3"
			{
				"controlname"	"EditablePanel"
				"ypos"			"535"
				"wide"			"f23"
				"tall"			"77"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"20 0 10 0"

				"Title"
				{
					"controlname"	"Label"
					"xpos"			"7"
					"auto_wide_tocontents"	"1"
					"tall"			"15"
					"labeltext"		"#Vivi_HUD_Options_Category3"
					"font"			"HudFontSmallBold"
				}

				"Divider"
				{
					"controlname"	"Panel"
					"xpos"			"5"
					"ypos"			"19"
					"wide"			"f0"
					"tall"			"1"
					"proportionaltoparent"	"1"
					"border"		"OptionsCategoryBorder"
				}

				"ScoreboardRank"
				{
					"controlname"	"EditablePanel"
					"xpos"			"7"
					"ypos"			"27"
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
						"labeltext"		"#Vivi_HUD_Options_Category32"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Enable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine scoreboardrank"
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
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"#GameUI_Disable"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine scoreboardrankhide"
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

				"Killstreak"
				{
					"controlname"	"EditablePanel"
					"ypos"			"9"
					"wide"			"f7"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 255 0"

					"pin_to_sibling" "ScoreboardRank"
					"pin_to_sibling_corner" "2"

					"Explanation"
					{
						"controlname"	"Label"
						"wide"			"f0"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"killstreak style"
						"font"			"HudFontSmallestBold"
						"fgcolor_override"	"TanDark"
					}

					"Button1"
					{
						"controlname"	"CExButton"
						"xpos"			"rs1-70"
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"default"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine killstreakdefaultfix; killstreakdefault"
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
						"zpos"			"1"
						"wide"			"65"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"labeltext"		"war"
						"font"			"HudFontSmallestBold"
						"textalignment"	"center"
						"command"		"engine killstreakwarfix; killstreakwar"
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
}