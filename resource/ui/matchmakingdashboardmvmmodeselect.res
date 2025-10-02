"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"f0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"ModeBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeBackground"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"p0.8"
		"bgcolor_override"	"46 43 42 255"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"wide"			"f0"
		"tall"			"72"
		"tileImage"		"1"
		"image"			"loadout_header"
	}

	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"ypos"			"c-191"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"Tab"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Tab"
		"xpos"			"80"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"34"
		"labelText"		"#TF_MvM_HeaderCoop"
		"font"			"HudFontMediumBold"
		"textinsetx"	"18"
		"use_proportional_insets" "1"
		"mouseinputenabled"	"0"

		"border_default"	"OutlinedGreyBox"
		"paintbackground"	"0"

		"defaultFgColor_override"	"HudOffWhite"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"72"
		"tileImage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"ypos"			"420"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"scaleImage"	"1"
		"image"			"loadout_solid_line"
	}

	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"			"c-305"
		"ypos"			"61"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"350"
		"border"		"MainMenuHighlightBorder"

		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labelText"		"#TF_MvM_HeaderMannVsMachine"
			"font"			"HudFontMediumBold"
			"fgcolor_override"	"201 79 57 255"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}

		"MannVsMachineExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"30"
			"wide"			"400"
			"tall"			"40"
			"wrap"			"1"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"10"
			"ypos"			"55"
			"wide"			"380"
			"tall"			"190"
			"scaleImage"	"1"
			"image"			"illustrations/gamemode_mvm"
			"mouseinputenabled" "0"
		}
	}

	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-295"
		"ypos"			"303"
		"zpos"			"22"
		"wide"			"180"
		"tall"			"40"
		"labelText"		"#TF_MvM_MannUp"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		"mannup"
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

	"PlayForBraggingRightsExplanation"
	{
		"ControlName"	"CExLabel"
		"font"			"HudFontSmall"
		"fgcolor_override"	"89 81 71 255"
		"labelText"		"#TF_MvM_BraggingRightsExplaination"
		"xpos"			"c-290"
		"ypos"			"336"
		"zpos"			"21"
		"wide"			"170"
		"tall"			"60"
		"wrap"			"1"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-95"
		"ypos"			"303"
		"zpos"			"22"
		"wide"			"180"
		"tall"			"40"
		"labelText"		"#TF_MvM_BootCamp"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"Command"		"bootcamp"
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

	"PlayOnCommunityServerExplanation"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayOnCommunityServerExplanation"
		"font"			"HudFontSmall"
		"fgcolor_override"	"89 81 71 255"
		"labelText"		"#TF_MvM_PracticeExplaination"
		"xpos"			"c-91"
		"ypos"			"329"
		"zpos"			"21"
		"wide"			"170"
		"tall"			"60"
		"wrap"			"1"
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"180"
			"tall"			"90"
			"scaleImage"	"1"
			"image"			"pve/mvm_friends_image"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"wrap"			"1"
		}
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"100"
		"wide"			"180"
		"tall"			"25"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"Command"		"url https://steamcommunity.com/chat/"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"180"
		"tall"			"25"
		"labeltext"		"#GameUI_Close"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"LearnMoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-100"
		"ypos"			"437"
		"zpos"			"105"
		"wide"			"190"
		"tall"			"25"
		"labeltext"		"#TF_MvM_LearnMore"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://www.teamfortress.com/mvm"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}



	// "LearnMoreButton"
	// {
	// 	"ControlName"	"CExButton"
	// 	"fieldName"		"LearnMoreButton"
	// 	"xpos"			"c106"
	// 	"ypos"			"385"
	// 	"zpos"			"8"
	// 	"wide"			"195"
	// 	"tall"			"25"
	// 	"labelText"		"#TF_MvM_LearnMore"
	// 	"font"			"HudFontSmallBold"
	// 	"textAlignment"	"center"
	// 	"Command"		"url https://www.teamfortress.com/mvm/"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"

	// 	"button_activation_type"	"2"
	// }