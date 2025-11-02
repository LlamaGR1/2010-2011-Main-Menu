"spectator"
{
	"Spectator"
	{
		"controlname"	"Frame"
		"tall"			"480"
	}

	"specgui"
	{
	}

	"topbar"
	{
		"controlname"	"Panel"
		"tall"			"84"
		"tall_minmode"	"20"
		"wide"			"f0"
	}

	"BottomBar"
	{
		"controlname"	"Frame"
	}

	"bottombarblank"
	{
		"controlname"	"Panel"
		"ypos"			"r70"
		"ypos_minmode"	"r0"
		"tall"			"70"
		"tall_minmode"	"0"
		"wide"			"f0"
		"visible"		"1"
		"visible_minmode"	"0"
	}

	"ReinforcementsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"xpos_minmode"	"c-300"
		"ypos"			"50"
		"ypos_minmode"	"3"
		"wide"			"600"
		"wide_minmode"	"300"
		"tall"			"18"
		"labeltext"		"#game_respawntime_in_secs"
		"font"			"HudfontMediumSmallSecondary"
		"textalignment"	"center"
	}

	"BuyBackLabel"
	{
		"controlname"	"CExLabel"
		"wide"			"400"
		"tall"			"f0"
		"visible"		"0"
		"labeltext"		""
		"textalignment"	"center"
		"font"			"HudfontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"MapLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudfontSmall"
		"xpos"			"r260"
		"ypos"			"16"
		"wide"			"240"
		"tall"			"20"
		"visible"		"1"
		"visible_minmode"	"0"
		"textalignment"		"east"
	}

	"ClassOrTeamLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-85"
		"ypos"			"68"
		"wide"			"170"
		"tall"			"15"
		"zpos"			"2"
		"visible"		"1"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_ChangeTeam"
		"font"			"SpectatorKeyHints"
		"textalignment"	"center"
	}

	"SwitchCamModeKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"60"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_ChangeTeam"
		"font"			"SpectatorKeyHints"
		"textalignment"	"east"
	}

	"SwitchCamModeLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"
		"ypos"			"10"
		"wide"			"125"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_SwitchCamMode"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetFwdKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"
		"ypos"			"20"
		"wide"			"60"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_ClassOrTeamKey"
		"font"			"SpectatorKeyHints"
		"textalignment"	"east"
	}

	"CycleTargetFwdLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"
		"ypos"			"20"
		"wide"			"125"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_CycleTargetFwd"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetRevKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"
		"ypos"			"30"
		"wide"			"60"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_ClassOrTeamKey"
		"font"			"SpectatorKeyHints"
		"textalignment"	"east"
	}

	"CycleTargetRevLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"
		"ypos"			"30"
		"wide"			"125"
		"tall"			"20"
		"visible_minmode"	"0"
		"labeltext"		"#TF_Spectator_CycleTargetRev"
		"font"			"SpectatorKeyHints"
	}

	"TipLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"20"
		"ypos"			"r60"
		"wide"			"130"
		"tall"			"54"
		"visible_minmode"	"0"
		"labeltext"		"%tip%"
		"font"			"SpectatorKeyHints"
		"textalignment"	"center"
		"wrap"			"1"
	}

	"itempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"10"
		"wide"			"270"
		"tall"			"110"

		"model_xpos"	"10"
		"model_center_x"	"0"
		"model_center_y"	"1"
		"model_wide"	"90"
		"model_tall"	"60"

		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		"text_ypos"		""
		"resize_to_text"	"0"

		"ItemLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"3"
			"wide"			"250"
			"tall"			"10"
			"labeltext"		"#FreezePanel_Item"
			"font"			"DefaultSmall"
		}
	}

	"spectator_extras"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
	}
}