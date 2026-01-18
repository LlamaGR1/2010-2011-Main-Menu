"matchmakingdashboardmvmmodeselect"
{
	"MVMModeSelect"
	{
		"xpos"			"r0"
		"ypos"			"f0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"wide"			"f0"
		"tall"			"69"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"Sheet"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"

		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"10"
			"scaleimage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"controlname"	"CExImageButton"
			"xpos"			"80"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"118"
			"tall"			"35"
			"labeltext"		"#TF_MvM_HeaderCoop"
			"font"			"HudFontMediumBold"
			"textinsetx"	"13"
			"use_proportional_insets" "1"

			"border_default"	"OutlinedGreyBox"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"HudOffWhite"

			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"controlname"	"Panel"
			"ypos"			"46"
			"wide"			"f0"
			"tall"			"p0.8"
			"bgcolor_override"	"Black"
		}
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"72"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"MannVsMachineGroupBox"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-305"
		"ypos"			"61"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"350"
		"border"		"MainMenuHighlightBorder"

		"MannVsMachineLabel"
		{
			"controlname"	"Label"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labeltext"		"#TF_MvM_HeaderMannVsMachine"
			"font"			"HudFontMediumBold"
			"fgcolor_override"	"LightRed"
		}

		"MannVsMachineExplanation"
		{
			"controlname"	"Label"
			"xpos"			"15"
			"ypos"			"30"
			"wide"			"400"
			"tall"			"40"
			"labeltext"		"#TF_MvM_MannVsMachineExplaination"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"89 81 71 255"
		}

		"ModeImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"55"
			"wide"			"380"
			"tall"			"190"
			"scaleimage"	"1"
			"image"			"illustrations/gamemode_mvm"
		}
	}

	"PlayNowButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-295"
		"ypos"			"303"
		"zpos"			"22"
		"wide"			"180"
		"tall"			"40"
		"labeltext"		"#TF_MvM_MannUp"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"command"		"mannup"
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
		"controlname"	"Label"
		"xpos"			"c-290"
		"ypos"			"336"
		"zpos"			"21"
		"wide"			"170"
		"tall"			"60"
		"labeltext"		"#TF_MvM_BraggingRightsExplaination"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"fgcolor_override"	"89 81 71 255"
	}

	"PracticeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-95"
		"ypos"			"303"
		"zpos"			"22"
		"wide"			"180"
		"tall"			"40"
		"labeltext"		"#TF_MvM_BootCamp"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"command"		"bootcamp"
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
		"controlname"	"Label"
		"xpos"			"c-91"
		"ypos"			"329"
		"zpos"			"21"
		"wide"			"170"
		"tall"			"60"
		"labeltext"		"#TF_MvM_PracticeExplaination"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"fgcolor_override"	"89 81 71 255"
	}

	"PlayWithFriendsExplanation"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"controlname"	"Label"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
			"labeltext"		"#TF_Matchmaking_PlayWithFriends"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
		}

		"FriendsImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"180"
			"tall"			"90"
			"scaleimage"	"1"
			"image"			"pve/mvm_friends_image"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"labeltext"		"#TF_MvM_PlayWithFriendsExplanation"
			"font"			"HudFontSmall"
			"textalignment"	"north-west"
			"wrap"			"1"
		}
	}

	"StartPartyButton"
	{
		"controlname"	"Button"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"100"
		"wide"			"180"
		"tall"			"25"
		"labeltext"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://steamcommunity.com/chat/"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"CloseButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"LearnMoreButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}