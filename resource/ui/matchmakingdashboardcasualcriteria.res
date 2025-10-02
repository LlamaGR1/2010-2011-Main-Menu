//#base "MatchMakingDashboardSidePanel.res"

"matchmakingdashboardcasualcriteria"
{
	"CasualCriteria"
	{
		"xpos"			"r0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"400"		//	395
		"proportionaltoparent"	"1"
	//	"bgcolor_override"		"255 0 0 255"
	}

	"BGPanel"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"wide"			"440"
		"tall"			"355"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"40 37 37 255"
	}

	"Title"
	{
		"ControlName"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"440"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"xpos"			"cs-0.5"
		"ypos"			"120"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"310"		//	310
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"340"
		"zpos"			"106"
		"wide"			"160"
		"tall"			"35"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"GradientBgPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"175"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"400"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"training/gradient"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"340"		//		rs1-50
		"zpos"			"105"
		"wide"			"160"		//		150
		"tall"			"35"		//		30
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"find_game"
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

	// "CancelButton"
	// {
	// 	"ControlName"	"CExButton"
	// 	"xpos"			"cs-0.5"
	// 	"ypos"			"406"
	// 	"zpos"			"105"
	// 	"wide"			"100"
	// 	"tall"			"25"
	// 	"proportionaltoparent"	"1"
	// 	"labelText"		"#Cancel"
	// 	"font"			"HudFontSmallBold"
	// 	"textAlignment"	"center"
	// 	"Command"		"nav_close"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"

	//	"stay_armed_on_click"	"1"

	// 	"border_default"	"ViviTanDarkBG"
	// 	"border_armed"		"ViviTFOrangeBG"
	// 	"border_selected"	"ViviTFOrangeBG"
	// 	"paintbackground"	"0"
	// }
}