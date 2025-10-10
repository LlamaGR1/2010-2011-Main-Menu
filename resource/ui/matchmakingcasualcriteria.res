#base "../../cfg/2010hud/client20102011.txt"


#base "1/2011fix/loadsavecasual.res"


"matchmakingcasualcriteria"
{
	"PlaylistBGPanel"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"cs-0.5"
	//	"ypos"			"0"
	//	"zpos"			"-1"
	//	"wide"			"p0.98"
	//	"tall"			"p1"
		"wide"			"300"		//		f0
		"tall"			"200"		//		390
		"proportionaltoparent"	"1"
	//	"bgcolor_override"		"Orange"
		"border"		"ViviBlack2BG"

	//	"pinCorner"		"2"
	//	"autoResize"	"1"

		"Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"wide"			"230"
			"tall"			"20"
			"labeltext"		"#TF_Casual_MapSelection"
			"font"			"HudFontMediumBold"
		//	"bgcolor_override"	"ForTesting_Magenta"
		}

		"SelectedCount"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"21"
			"wide"			"169"
			"tall"			"15"
			"labeltext"		"%selected_maps_count%"
			"font"			"HudFontSmallest"
		//	"bgcolor_override"	"Orange"
		}

		// "RankImage"
		// {
		// 	"controlname"	"CTFLocalPlayerBadgePanel"
		// 	"xpos"			"4"
		// 	"ypos"			"-8"
		// 	"zpos"			"110"
		// 	"wide"			"o1"
		// 	"tall"			"60"
		// 	"visible"		"1"
		// 	"enabled"		"1"
		// 	"proportionaltoparent"	"1"
		// 	"mouseinputenabled"	"0"

		// 	"matchgroup"	"MatchGroup_Casual_12v12"
		// }

		// "RankPanel"
		// {
		// 	"controlname"	"CPvPRankPanel"
		// 	"fieldName"		"RankPanel"
		// 	"xpos"			"-70"
		// 	"ypos"			"-35"
		// 	"zpos"			"100"
		// 	"wide"			"330"
		// 	"tall"			"92"
		// 	"visible"		"1"
		// 	"proportionaltoparent"	"1"
		// 	"mouseinputenabled"	"0"

		// 	"matchgroup"	"MatchGroup_Casual_12v12"

		// 	"show_model"	"0"
		// 	"show_name"		"0"
		// }

		"RestoreCasualSearchCriteria"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-30" //-50
			"ypos"			"2"		//		361
			"zpos"			"100"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"

			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"11"
				"tall"			"11"
				"scaleimage"	"1"
				"image"			"button_load"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-10"	//-30
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labelText"		""
			"Command"		"save_search_criteria"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"

			"subimage"
			{
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"11"
				"tall"			"11"
				"scaleimage"	"1"
				"image"			"button_save"
			}
		}

		"ShowExplanationsButton"
		{
			"controlname"	"CExButton"
			"xpos"			"rs1-10"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"labelText"		"?"
			"font"			"HudFontSmallBold"		//		HudFontMediumSmallBold
			"textAlignment"	"center"
			"Command"		"show_explanations"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"QueueEstimation"
		{
			"controlname"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"

			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"65"
			"zpos"			"101"
			"wide"			"f15"
			"tall"			"200"		//		f65
			"visible"		"1"
			"paintbackgroundtype"	"2"
		//	"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
		}

		"GameModesList"
		{
			"controlname"	"CScrollableList"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"280"
			"tall"			"152"		//		f65
			"proportionaltoparent"	"1"
			"restrict_width"	"0"

		//	"border"		"MainMenuBGBorder"
			"border"		"ViviBlackBG"

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

	"RankModelPanel"
	{
		"controlname"	"CPvPRankPanel"
		"xpos"			"310"
		"ypos"			"40"
		"zpos"			"123"
		"wide"			"100"
		"tall"			"120"

		"show_name"		"0"

		"bgcolor_override"	"255 0 0 0"

		"matchgroup"	"MatchGroup_Casual_12v12"
	//	"matchgroup"	"MatchGroup_Ladder_6v6"
	//	"matchgroup"	"MatchGroup_Event_Placeholder"
	}

	"ClassIconImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"355"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"drawcolor"		"100 100 100 255"
		"scaleimage"	"1"
		"image"			"glyph_multiplayer"
	}
}