"matchmakingdashboardcomp"
{
	"CompStats"
	{
		"xpos"			"r0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"400"
		"proportionaltoparent"	"1"
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
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"rs1-21"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"o1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"cs-0.5+180"
		"ypos"			"195"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"proportionaltoparent"	"1"
		"alpha"			"32"
		"scaleImage"	"1"	
		"image"			"info"
	}

	"stats"
	{
		"xpos"			"cs-0.5"
		"ypos"			"120"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"310"
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

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"340"
		"zpos"			"106"
		"wide"			"160"
		"tall"			"35"
		"visible"		"0"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"340"
		"zpos"			"105"
		"wide"			"160"
		"tall"			"35"
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
}