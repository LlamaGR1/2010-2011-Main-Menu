"matchmakingdashboardcasualcriteria"
{
	"CasualCriteria"
	{
		"xpos"			"r0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"400"
	}

	"criteria"
	{
		"controlname"	"CCasualCriteriaPanel"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"310"
	}

	"BGPanel"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"wide"			"440"
		"tall"			"355"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"40 37 37 255"
	}

	"Title"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"440"
		"tall"			"20"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	}

	"GradientBgPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"400"
		"scaleimage"	"1"
		"image"			"training/gradient"
	}

	"QueueButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"340"
		"zpos"			"105"
		"wide"			"160"
		"tall"			"35"
		"labeltext"		"#Vivi_Start_Search_1"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"find_game"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
		"disabledfgcolor2_override"	"Black"
	}

	"ToolTipButtonHack"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"169"
		"wide"			"320"
		"tall"			"70"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 245"
		"paintbackgroundtype"	"0"
		"mouseinputenabled"	"0"

		"TitleLabel"
		{
			"controlname"	"Label"
			"ypos"			"13"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"15"
			"labeltext"		"#TF_MM_WaitDialog_Title_ShowServers"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"fgcolor_override"	"LightRed"
		}

		"ExplanationLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"290"
			"tall"			"30"
			"labeltext"		"#TF_GameModeDesc_Quickplay"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"TanDark"
		}
	}

	// "ToolTipButtonHack"
	// {
	// 	"controlname"	"EditablePanel"
	// 	"xpos"			"cs-0.5"
	// 	"ypos"			"cs-0.5"
	// 	"zpos"			"169"
	// 	"wide"			"250"
	// 	"tall"			"120"
	// 	"visible"		"0"
	// 	"border"		"GrayDialogBorder"
	// 	"mouseinputenabled"	"0"

	// 	"TitleLabel"
	// 	{
	// 		"controlname"	"Label"
	// 		"xpos"			"10"
	// 		"ypos"			"23"
	// 		"wide"			"230"
	// 		"tall"			"40"
	// 		"labeltext"		"#TF_MM_WaitDialog_Title_FeelingLucky"
	// 		"font"			"HudFontSmallBold"
	// 		"centerwrap"	"1"
	// 		"fgcolor_override"	"LightRed"
	// 	}

	// 	"LoadingImage"
	// 	{
	// 		"controlname"	"ImagePanel"
	// 		"ypos"			"-5"
	// 		"wide"			"40"
	// 		"tall"			"40"
	// 		"scaleimage"	"1"
	// 		"image"			"animated/tf2_logo_hourglass"

	// 		"pin_to_sibling" "TitleLabel"
	// 		"pin_corner_to_sibling" "4"
	// 		"pin_to_sibling_corner" "6"
	// 	}
	// }
}