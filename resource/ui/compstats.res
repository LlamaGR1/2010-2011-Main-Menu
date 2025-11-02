"compstats"
{
	"ScrollableContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"300"		//		f0
		"tall"			"220"		//		390
		"proportionaltoparent"	"1"
		"border"		"ViviBlackBG2"

		"Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"wide"			"280"
			"tall"			"20"
			"labeltext"		"#Vivi_Match_History"
			"font"			"HudFontMediumBold"
		//	"bgcolor_override"	"ForTesting_Magenta"
		}

		// "ShowMatchHistoryButton"
		// {
		// 	"controlname"	"CExImageButton"
		// 	"xpos"			"rs1-30"
		// 	"ypos"			"2"
		// 	"zpos"			"100"
		// 	"wide"			"15"
		// 	"tall"			"15"
		// 	"proportionaltoparent"	"1"
		// 	"labeltext"		""
		// 	"command"		"show_match_history"
		// 	"actionsignallevel"	"2"
		// 	"sound_depressed"	"ui/buttonclick.wav"
		// 	"sound_released"	"ui/buttonclickrelease.wav"

		//	"stay_armed_on_click"	"1"

		// 	"border_default"	"ViviTanDarkBG"
		// 	"border_armed"		"ViviTFOrangeBG"
		// 	"border_selected"	"ViviTFOrangeBG"
		// 	"paintbackground"	"0"

		// 	"image_drawcolor"	"235 226 202 255"
		// 	"subimage"
		// 	{
		// 		"xpos"			"2"
		// 		"ypos"			"2"
		// 		"wide"			"11"
		// 		"tall"			"11"
		// 		"scaleimage"	"1"
		// 		"image"			"button_load1"
		// 	}
		// }

		// "ShowLeaderboardsButton"
		// {
		// 	"controlname"	"CExImageButton"
		// 	"xpos"			"rs1-10"
		// 	"ypos"			"2"
		// 	"zpos"			"100"
		// 	"wide"			"15"
		// 	"tall"			"15"
		// 	"proportionaltoparent"	"1"
		// 	"labeltext"		""
		// 	"command"		"show_leaderboards"
		// 	"actionsignallevel"	"2"
		// 	"sound_depressed"	"ui/buttonclick.wav"
		// 	"sound_released"	"ui/buttonclickrelease.wav"

		//	"stay_armed_on_click"	"1"

		// 	"border_default"	"ViviTanDarkBG"
		// 	"border_armed"		"ViviTFOrangeBG"
		// 	"border_selected"	"ViviTFOrangeBG"
		// 	"paintbackground"	"0"

		// 	"image_drawcolor"	"235 226 202 255"
		// 	"subimage"
		// 	{
		// 		"xpos"			"2"
		// 		"ypos"			"2"
		// 		"wide"			"11"
		// 		"tall"			"11"
		// 		"scaleimage"	"1"
		// 		"image"			"button_load1"
		// 	}
		// }

		"PlaylistBGPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"280"
			"tall"			"210"
			"proportionaltoparent"	"1"

			"PlayListDropShadow"
			{
				"controlname"	"EditablePanel"
//				"xpos"			"cs-0.5"
				"ypos"			"25"
		//		"zpos"			"9"
				"wide"			"280"
				"tall"			"204"
			//	"proportionaltoparent"	"1"
				"border"		"ViviBlackBG"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"controlname"	"EditablePanel"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"10"
				"wide"			"280"
				"tall"			"20"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"controlname"	"EditablePanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"280"
					"tall"			"p1.3"
					"proportionaltoparent"	"1"
				}

				"SortArrow"
				{
					"controlname"	"Label"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
				//	"paintbackground"	"0"
				//	"mouseinputenabled"	"0"
					"labeltext"		"6"
					"font"			"MarlettSmall"

				//	"defaultfgcolor_override" "TanDark"
				//	"armedfgcolor_override"	"TanDark"
				//	"selectedfgcolor_override" "TanDark"
				}

				"ResultButton"
				{
					"controlname"	"CExButton"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Result"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort0"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"DateButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.18"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Date"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort1"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"MapButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.58"
					"wide"			"p0.28"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_Map"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort2"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"border_default"	"SortCategoryBorder"
					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}

				"KDRButton"
				{
					"controlname"	"CExButton"
					"xpos"			"p0.86"
					"wide"			"p0.12"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Competitive_KDR"
					"font"			"HudFontSmallest"
					"use_proportional_insets"	"1"
					"textinsetx"	"4"
					"command"		"sort3"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"button_activation_type"	"2"

					"paintbackground"	"0"

					"defaultfgcolor_override"	"TanDark"
					"armedfgcolor_override"		"Orange"
					"selectedfgcolor_override"	"TanLight"
				}
			}

			"MatchHistoryContainer"
			{
				"controlname"	"CScrollableList"
			//	"xpos"			"cs-0.5"
				"ypos"			"43"
				"wide"			"280"
				"tall"			"167"
				"proportionaltoparent"	"1"
				"restrict_width"	"0"

				"ScrollBar"
				{
					"controlname"	"ScrollBar"
					"xpos"			"rs1"
					"zpos"			"1069"
					"wide"			"5"
					"proportionaltoparent"	"1"
					"nobuttons"		"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}

					"UpButton"
					{
						"visible"		"0"
					}

					"DownButton"
					{
						"visible"		"0"
					}
				}
			}
		}
	}

	"RankModelPanel"
	{
		"controlname"	"CPvPRankPanel"
		"xpos"			"310"
		"ypos"			"60"
		"zpos"			"123"
		"wide"			"100"
		"tall"			"120"

		"show_name"		"0"

		"bgcolor_override"	"255 0 0 0"

	//	"matchgroup"	"MatchGroup_Casual_12v12"
		"matchgroup"	"MatchGroup_Ladder_6v6"
	//	"matchgroup"	"MatchGroup_Event_Placeholder"
	}

	"ClassIconImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"355"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"50"
		"drawcolor"		"100 100 100 255"
		"scaleimage"	"1"
		"image"			"glyph_multiplayer"
	}
}