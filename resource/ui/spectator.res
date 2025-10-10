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
		"wide"			"f0"
		"tall"			"84"
		"tall_minmode"	"20"
	}

	"BottomBar"
	{
		"controlname"	"Frame"
		"ypos"			"r70"
		"ypos_minmode"	"r20"
		"tall"			"70"
		"tall_minmode"	"0"
		"enabled"		"0"
	}

	"bottombarblank"
	{
		"controlname"	"Panel"
		"ypos"			"r70"
		"ypos_minmode"	"r0"
		"wide"			"f0"
		"tall"			"70"		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"visible_minmode"	"0"
	}

	"ReinforcementsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"	[$WIN32]
		"xpos_minmode"	"0"
		"ypos"			"50"	[$WIN32]
		"ypos_minmode"	"3"		[$WIN32]
	//	"ypos_hidef"	"79"
	//	"ypos_lodef"	"85"
		"wide"			"600"	[$WIN32]
		"wide_minmode"	"300"
		"tall"			"18"
	//	"tall_hidef"	"23"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"west"
		"use_proportional_insets_minmode"	"1"
		"textinsetx_minmode"				"5"
		"font"			"HudFontMediumSmallSecondary"
		"font_minmode"			"HudFontSmall"
	}

	"BuyBackLabel"
	{
		"controlname"	"CExLabel"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
		"visible"		"0"
	//	"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"MapLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmall"
	//	"font_hidef"	"HudFontMedium"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"wide"			"240"	[$WIN32]
		"tall"			"20"
	//	"tall_hidef"	"30"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
	//	"enabled"		"1"
	//	"labelText"		"map: cp_bridge"
		"textAlignment"	"east"
	}

	"ClassOrTeamLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-85"
	//	"xpos_hidef"	"c-65"
	//	"xpos_lodef"	"40"
		"ypos"			"68"
	//	"ypos_hidef"	"90"
	//	"ypos_lodef"	"30"
		"wide"			"170"
	//	"wide_hidef"	"130"
	//	"wide_lodef"	"220"
		"tall"			"15"
	//	"tall_lodef"	"25"
		"zpos"			"2"
	//	"autoResize"		"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
	//	"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
	//	"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
	//	"font_hidef"	"HudFontSmallest"
	//	"font_lodef"	"HudFontSmall"
	//	"wrap_lodef"			"1"
	}

	"SwitchCamModeKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"wide"			"60"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
	//	"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"	"east"
		"font"			"SpectatorKeyHints"
	}

	"SwitchCamModeLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"wide"			"125"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"	"west"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetFwdKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"wide"			"60"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
	//	"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"	"east"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetFwdLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"wide"			"125"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"	"west"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetRevKeyLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"wide"			"60"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
	//	"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"	"east"
		"font"			"SpectatorKeyHints"
	}

	"CycleTargetRevLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"wide"			"125"	[$WIN32]
		"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"	[$WIN32]
		"visible_minmode"	"0"
	//	"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"	"west"
		"font"			"SpectatorKeyHints"
	}

	"TipLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"15"
		"ypos"			"r67"
		"wide"			"145"
		"tall"			"64"
	//	"visible"		"1"
		"visible_minmode"	"0"
		"labelText"		"%tip%"
		"textAlignment"	"center"
		"font"			"SpectatorKeyHints"
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