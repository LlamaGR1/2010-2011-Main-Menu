"matchmakingdashboardpopup_newmatch"
{
	"NewMatchFound"
	{
		"controlname"	"CExpandablePanel"
		"xpos"			"cs-0.5"
		"zpos"			"1945"
		"wide"			"200"
		"tall"			"60"

		"collapsed_height"	"0"
		"expanded_height"	"60"

		"BGPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"DescLabel"
			{
				"controlname"	"CAutoFittingLabel"
				"ypos"			"4"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"%match_type%"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"

				"fonts"
				{
					"0"		"HudFontSmallestBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}

			"AutoJoinLabel"
			{
				"controlname"	"Label"
				"ypos"			"17"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"%auto_join%"
				"font"			"HudFontSmallest"
				"textalignment"	"center"
			}

			"AbandonButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"75"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Abandon"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"abandon_match"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"SmallJoinButton"
			{
				"controlname"	"CExButton"
				"xpos"			"10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"90"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"join_match"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviSaleGreenBG"
				"border_armed"		"ViviCreditsGreenBG"
				"border_selected"	"ViviSaleGreenBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"

				if_expected
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
			}

			"WideJoinButton"
			{
				"controlname"	"CExButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"150"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"join_match"
				"actionsignallevel"	"2"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviSaleGreenBG"
				"border_armed"		"ViviCreditsGreenBG"
				"border_selected"	"ViviSaleGreenBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"JoiningLabel"
			{
				"controlname"	"Label"
				"xpos"			"cs-1"
				"ypos"			"cs-0.5"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"25"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"font"			"HudFontSmallest"
				"textalignment"	"east"
			}

			"Spinner"
			{
				"controlname"	"CTFLogoPanel"
				"xpos"			"c+5"
				"ypos"			"cs-0.5"
				"zpos"			"104"
				"wide"			"o1"
				"tall"			"25"
				"proportionaltoparent"	"1"
				"radius"		"10"
				"velocity"		"250"
				"fgcolor_override"	"Orange"
			}
		}
	}
}