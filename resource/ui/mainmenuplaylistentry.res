"mainmenuplaylistentry"
{
	"ImageFrame"
	{
		"controlname"	"Panel"
		"wide"			"205"
		"tall"			"110"
		"border"		"MainMenuHighlightBorder"
	}

	"ToolTipHack"
	{
		"controlname"	"EditablePanel"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"ModeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%button_token%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"%button_command%"
		"actionsignallevel"	"2"
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

	"MatchmakingBanPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"rs1"
		"zpos"			"1939"
		"wide"			"f0"
		"tall"			"35"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"bgcolor_override"	"0 0 0 250"
		"paintbackgroundtype"	"2"

		"MatchmakingBanDurationLabel"
		{
			"controlname"	"CExLabel"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"font"			"MMenuPlayListDesc"
			"centerwrap"	"1"
			"fgcolor_override"	"RedSolid"
		}
	}

	"DisabledIcon"
	{
		"controlname"	"CExImageButton"
		"zpos"			"49"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"labeltext"		""
		"command"		"comp_access_info"
		"actionsignallevel"	"1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"

		"paintbackground"	"0"

		"image_drawcolor"	"180 180 180 255"
		"subimage"
		{
			"xpos"			"10"
			"ypos"			"rs1"
			"wide"			"29"
			"tall"			"29"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"locked_icon"
		}
	}
}