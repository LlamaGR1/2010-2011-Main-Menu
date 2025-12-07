"matchmakingdashboardcomp"
{
	"CompStats"
	{
		"xpos"			"r0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"400"
	}

	"stats"
	{
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
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
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

	"RankTooltipPanel"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5+180"
		"ypos"			"195"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"alpha"			"32"
		"scaleimage"	"1"	
		"image"			"info"
	}

	"QueueButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"340"
		"zpos"			"105"
		"wide"			"160"
		"tall"			"35"
		"labeltext"		"#TF_Matchmaking_StartSearch"
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
}