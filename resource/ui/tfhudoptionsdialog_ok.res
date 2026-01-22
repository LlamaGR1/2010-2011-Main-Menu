"mainmenuoverride"
{
	"SafeMode"
	{
		"Border"
		{
			"wide"			"500"
			"tall"			"350"

			"TitleLabel"
			{
				"ypos"			"0"
				"wide"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_OptionCategory_HUD"
				"font"			"HudFontMediumBold"
				"textalignment"	"center"
			}

			"BodyLabel"
			{
				"visible"		"0"
			}

			"CloseButton"
			{
				"xpos"			"cs-0.5-75"
				"ypos"			"rs1-15"
				"proportionaltoparent"	"1"
				"labeltext"		"#GameUI_Close"
			}

			"ApplyButtonM"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5+75"
				"ypos"			"rs1-15"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"25"
				"proportionaltoparent"	"1"

				"subbutton"
				{
					"controlname"	"CExImageButton"
					"wide"			"100"
					"tall"			"25"
					"font"			"HudFontSmallBold"
					"textalignment"	"center"
					"actionsignallevel"	"3"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"stay_armed_on_click"	"1"

					"texture1"		"vgui/replay/thumbnails/borders/777corner1"
					"texture2"		"vgui/replay/thumbnails/borders/777corner2"
					"texture3"		"vgui/replay/thumbnails/borders/777corner3"
					"texture4"		"vgui/replay/thumbnails/borders/777corner4"
				}
			}

			"ApplyButtonG"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5+75"
				"ypos"			"rs1-15"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"25"
				"proportionaltoparent"	"1"

				"subbutton"
				{
					"controlname"	"CExImageButton"
					"wide"			"100"
					"tall"			"25"
					"enabled"		"0"
					"font"			"HudFontSmallBold"
					"textalignment"	"center"

					"texture1"		"vgui/replay/thumbnails/borders/777corner1"
					"texture2"		"vgui/replay/thumbnails/borders/777corner2"
					"texture3"		"vgui/replay/thumbnails/borders/777corner3"
					"texture4"		"vgui/replay/thumbnails/borders/777corner4"
				}
			}

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
					"tall"			"400"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 0 0 0"

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

					"Theme"
					{
						"controlname"	"EditablePanel"
						"xpos"			"7"
						"ypos"			"27"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"bgcolor_override"	"255 0 255 0"				//			remove all

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_1"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel1"
						{
							"controlname"	"EditablePanel"
							"zpos"			"1"
							"wide"			"11"
							"tall"			"11"

							"pin_to_sibling" "Explanation"					//		fix zpos
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
							"controlname"	"Button"
							"xpos"			"0"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine theme_2011"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/white"
							"texture3"		"vgui/white"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"

							"pin_to_sibling" "Button2"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"5"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011*"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine theme_2011_2"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/white"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/white"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
						}

						"Button3"
						{
							"controlname"	"Button"
							"xpos"			"5"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine theme_2010"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"

							"pin_to_sibling" "Button4"
							"pin_corner_to_sibling" "1"
						}

						"Button4"
						{
							"controlname"	"Button"
							"xpos"			"5"
							"zpos"			"1"
							"wide"			"100"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"saxxy awards"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine theme_saxxy_awards"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"

							"pin_to_sibling" "Button5"
							"pin_corner_to_sibling" "1"
						}

						"Button5"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"hl2"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine theme_hl2"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}
					}

					"MapLoadingScreen"		//		ok
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "Theme"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_2"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel2"
						{
							"controlname"	"EditablePanel"
							"zpos"			"1"
							"wide"			"11"
							"tall"			"11"

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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine map_loading_screen_2010"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine map_loading_screen_2011"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}
					}

					"ColorScheme"		//		ok
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "MapLoadingScreen"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_3"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel3"
						{
							"controlname"	"EditablePanel"
							"zpos"			"1"
							"wide"			"11"
							"tall"			"11"

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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine client2010"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine client2011"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}
					}

					"Achievements"
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "ColorScheme"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_4"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-220"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_16_9"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button2"
							"pin_corner_to_sibling" "1"
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
						//	"xpos"			"rs1-180"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"(16:10)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_16_10"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"roundedcorners"		"0"
							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"(4:3)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_4_3"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button4"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-80"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_party_16_9"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button5"
							"pin_corner_to_sibling" "1"
						}

						"OptionsDividerBorder3"
						{
							"controlname"	"Panel"
							"zpos"			"2"
							"wide"			"1"
							"tall"			"25"
							"border"		"MainMenuSubButtonBorder2"
							"mouseinputenabled"	"0"

							"pin_to_sibling" "Button5"
						}

						"Button5"
						{
							"controlname"	"CExButton"
						//	"xpos"			"rs1-40"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"(16:10)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_party_16_10"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"roundedcorners"		"0"
							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button6"
							"pin_corner_to_sibling" "1"
						}

						"OptionsDividerBorder4"
						{
							"controlname"	"Panel"
							"zpos"			"2"
							"wide"			"1"
							"tall"			"25"
							"border"		"MainMenuSubButtonBorder2"
							"mouseinputenabled"	"0"

							"pin_to_sibling" "Button6"
						}
						"Button6"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"(4:3)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_left_data_party_4_3"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}

					"Challenges"		//		ok
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"

						"pin_to_sibling" "Achievements"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_5"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_right_data_hidden"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}

						"Button2"
						{
							"controlname"	"Button"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_right_data_16_9"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/white"
							"texture3"		"vgui/white"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"labeltext"		"(16:10)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_right_data_16_10"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"roundedcorners"		"0"
							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button4"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"(4:3)"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine top_right_data_4_3"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/white"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/white"
						}
					}

					"SubButtons"
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"bgcolor_override"	"255 0 255 0"

						"pin_to_sibling" "Challenges"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"wide"			"f0"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_6"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine subbuttons_2010"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-95"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine subbuttons_2011"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"95"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Button_1"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine subbuttons_2011_adv_options"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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

						"pin_to_sibling" "SubButtons"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_7"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel4"
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
							"controlname"	"Button"
							"xpos"			"rs1-95"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Store_Filter_All"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine startplaying"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"90"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#community"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine startplayingcommunity"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_8"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine resumegamehidden"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-80"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine resumegame"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"80"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Button_3"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine resumegame_replays"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_9"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine 8ci_vivi"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-80"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine 8ci_tf2"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"80"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Button_2"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine 8bgs_vivi123123"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_10"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine contracts_on"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine contracts_off"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}

					"MainMenuBorders"
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
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_11"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel51"
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
							"controlname"	"Button"
						//	"xpos"			"rs1-90"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"1"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine mainmenuborders"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button2"
							"pin_corner_to_sibling" "1"
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
						//	"xpos"			"rs1-45"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine mainmenuborders_friends"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"roundedcorners"		"0"
							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
						}

						"OptionsDividerBorder3"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"3"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine mainmenuborders_hide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}

					"LoadoutButtonLabel"
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"bgcolor_override"	"255 0 255 0"

						"pin_to_sibling" "MainMenuBorders"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_12"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel5"
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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine loadout_button_2010"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine loadout_button_2011"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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

						"pin_to_sibling" "LoadoutButtonLabel"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"wide"			"f0"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Category_1_Title_13"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine quitgameconfirm"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine quitgameconfirmno"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}
				}

				"Category2"
				{
					"controlname"	"EditablePanel"
					"ypos"			"415"
					"wide"			"f23"
					"tall"			"225"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"0 0 255 0"

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

					"LoadoutLayout"
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
							"labeltext"		"#Vivi_HUD_Options_Category_2_Title_1"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanelREAL5"
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
							"controlname"	"Button"
							"xpos"			"rs1-90"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine loadout_2010; loadout_title_enabled; loadout_backpack_2010; loadout_item_selection_2010; loadout_passive_attribs_usa; cl_showbackpackrarities 0"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"
						}

						"Button2"
						{
							"controlname"	"Button"
							"zpos"			"1"
							"wide"			"43"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine loadout_2011; loadout_title_disabled; loadout_backpack_2011; loadout_item_selection_2010; loadout_passive_attribs_jew; cl_showbackpackrarities 1"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/replay/thumbnails/borders/777corner1"
							"texture2"		"vgui/white"
							"texture3"		"vgui/white"
							"texture4"		"vgui/replay/thumbnails/borders/777corner4"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"42"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011*"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine loadout_2011; loadout_title_disabled; loadout_backpack_2011_2; loadout_item_selection_2011_2; loadout_passive_attribs_jew; cl_showbackpackrarities 1"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"texture1"		"vgui/white"
							"texture2"		"vgui/replay/thumbnails/borders/777corner2"
							"texture3"		"vgui/replay/thumbnails/borders/777corner3"
							"texture4"		"vgui/white"
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

						"pin_to_sibling" "LoadoutLayout"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_2_Title_4"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						// "ExplanationTooltipPanel6"
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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine presets"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine presetshide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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
							"labeltext"		"#Vivi_HUD_Options_Category_2_Title_5"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel6"
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
							"controlname"	"Button"
							"xpos"			"rs1-140"
							"zpos"			"1"
							"wide"			"55"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#TF_Spectator_Default"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine slot_pda_hide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
						//	"xpos"			"rs1-90"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"1"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine slot_pda"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button3"
							"pin_corner_to_sibling" "1"
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
						//	"xpos"			"rs1-45"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine slot_misc_hide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"roundedcorners"		"0"
							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button4"
							"pin_corner_to_sibling" "1"
						}

						"OptionsDividerBorder3"
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
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"45"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"3"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine slot_misc_hat_hide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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
							"labeltext"		"#Vivi_HUD_Options_Category_2_Title_6"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine chartauntsb"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine chartauntsbhide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}
				}

				"Category3"
				{
					"controlname"	"EditablePanel"
					"ypos"			"645"
					"wide"			"f23"
					"tall"			"110"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"0 255 0 0"

					"Title"
					{
						"controlname"	"Label"
						"xpos"			"7"
						"auto_wide_tocontents"	"1"
						"tall"			"15"
						"labeltext"		"#Vivi_HUD_Options_Category_3"
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

					"RankMedal"
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
							"labeltext"		"#Vivi_HUD_Options_Category_3_Title_1"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"Button1"
						{
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Enable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine rank_medal"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#GameUI_Disable"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine rank_medal_hide"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
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

						"pin_to_sibling" "RankMedal"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_3_Title_2"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel7"
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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#TF_Spectator_Default"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine killstreakdefaultfix; killstreakdefault"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button2"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#pl_sludgepit_event_war"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine killstreakwarfix; killstreakwar"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}

					"BuildingsUI"
					{
						"controlname"	"EditablePanel"
						"ypos"			"9"
						"wide"			"f7"
						"tall"			"20"
						"proportionaltoparent"	"1"
						"bgcolor_override"	"255 0 255 0"

						"pin_to_sibling" "Killstreak"
						"pin_to_sibling_corner" "2"

						"Explanation"
						{
							"controlname"	"Label"
							"auto_wide_tocontents"	"1"
							"tall"			"20"
							"labeltext"		"#Vivi_HUD_Options_Category_3_Title_3"
							"font"			"HudFontSmallestBold"
							"fgcolor_override"	"TanDark"
						}

						"ExplanationTooltipPanel8"
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
							"controlname"	"Button"
						//	"xpos"			"rs1-135"
							"zpos"			"1"
							"wide"			"40"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"#Vivi_HUD_Options_Button_5"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine buildingsui_sentry2010_qhd; buildingsui_dispenser2010_qhd; buildingsui_teleporter2010_qhd; buildingsui_sentry_disp2010; hud_reloadscheme"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"

							"pin_to_sibling" "Button2"
							"pin_corner_to_sibling" "1"
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
							"controlname"	"Button"
							"xpos"			"rs1-70"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2010"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine buildingsui_sentry2010; buildingsui_dispenser2010; buildingsui_teleporter2010; buildingsui_sentry_disp2010; hud_reloadscheme"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}

						"Button3"
						{
							"controlname"	"Button"
							"xpos"			"rs1"
							"zpos"			"1"
							"wide"			"65"
							"tall"			"20"
							"proportionaltoparent"	"1"
							"labeltext"		"2011"
							"font"			"HudFontSmallestBold"
							"textalignment"	"center"
							"command"		"engine buildingsui_sentry2011; buildingsui_dispenser2011; buildingsui_teleporter2011; buildingsui_sentry_disp2011; hud_reloadscheme"
							"actionsignallevel"	"6"
							"sound_depressed"	"ui/buttonclick.wav"
							"sound_released"	"ui/buttonclickrelease.wav"

							"stay_armed_on_click"	"1"
						}
					}
				}
			}
		}
	}
}