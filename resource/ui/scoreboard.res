#base "../../../../cfg/2010hud/scoreboardrank.txt"

#base "1/ingame/scoreboard_rank.res"

"scoreboard"
{
	"scores"
	{
		"controlname"	"CTFClientScoreBoardDialog"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"600"
		"tall"			"448"
		"spacer"		"2"
		"name_width"	"118"
		"nemesis_width"	"20"
		"class_width"	"26"
		"score_width"	"20"
		"ping_width"	"26"
		"killstreak_width"	"18"
		"killstreak_image_width"	"15"
	}

	"BlueScoreBG"
	{
		"controlname"	"ImagePanel"
		"ypos"			"9"
		"wide"			"304"
		"tall"			"71"
		"scaleimage"	"1"
		"image"			"../hud/score_panel_blue_bg"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedScoreBG"
	{
		"controlname"	"ImagePanel"
		"xpos"			"296"
		"ypos"			"9"
		"wide"			"304"
		"tall"			"71"
		"scaleimage"	"1"
		"image"			"../hud/score_panel_red_bg"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"MainBG"
	{
		"controlname"	"Panel"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"388"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"ypos"		"0"
			"tall"		"448"
		}
	}

	"BlueTeamLabel1"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamNameLarge"
		"labeltext"		"%blueteamname%"
		"xpos"			"12"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScore"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamScore"
		"labeltext"		"%blueteamscore%"
		"textalignment"	"east"
		"xpos"			"cs-0.5-50"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamScore"
		"fgcolor_override"	"Black"
		"labeltext"		"%blueteamscore%"
		"textalignment"	"east"
		"xpos"			"cs-0.5-49"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"controlname"	"Label"
		"font"			"ScoreboardMedium"
		"labeltext"		"%blueteamplayercount%"
		"xpos"			"150"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamLabel1"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamNameLarge"
		"labeltext"		"%redteamname%"
		"textalignment"	"east"
		"xpos"			"rs1-10"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScore"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamScore"
		"labeltext"		"%redteamscore%"
		"xpos"			"cs-0.5+53"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamScoreDropshadow"
	{
		"controlname"	"Label"
		"font"			"ScoreboardTeamScore"
		"fgcolor_override"	"Black"
		"labeltext"		"%redteamscore%"
		"xpos"			"cs-0.5+54"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"controlname"	"Label"
		"font"			"ScoreboardMedium"
		"labeltext"		"%redteamplayercount%"
		"textalignment"	"east"
		"xpos"			"rs1-150"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ServerLabel"
	{
		"controlname"	"Label"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%server%"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"0"
		}
	}

	"ServerTimeLeft"
	{
		"controlname"	"Label"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%servertimeleft%"
		"textalignment"	"east"
		"xpos"			"285"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"0"
		}
	}

	"BluePlayerList"
	{
		"controlname"	"SectionedListPanel"
		"xpos"			"5"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"274"
		"linespacing"	"22"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"RedPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"xpos"			"305"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"274"
		"linespacing"	"22"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"VerticalLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"299"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"fillcolor"		"0 0 0 153"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"controlname"	"Label"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%spectators%"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"

		if_mvm
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"controlname"	"Label"
		"font"			"ScoreboardVerySmall"
		"labeltext"		"%waitingtoplay%"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"ShadedBar"
	{
		"controlname"	"ImagePanel"
		"xpos"			"10"
		"ypos"			"372"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"fillcolor"		"0 0 0 153"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"ClassImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"22"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"scaleimage"	"1"
		"image"			"../hud/class_scoutred"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"

		"render_texture"	"0"
		"fov"				"40"

		if_mvm
		{
			"visible"	"0"
		}

		"model"
		{
			"force_pos"	"1"

			"angles_y"	"172"
			"origin_z"	"-70"
		}

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PlayerNameLabel"
	{
		"controlname"	"Label"
		"font"			"ScoreboardMedium"
		"labeltext"		"%playername%"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"

		if_mvm
		{
			"visible"	"1"
			"wide"		"175"
		}
	}

	"HorizontalLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
	//	"fillcolor"		"127 127 127 153"
	//	"paintbackgroundtype"	"0"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"MapName"
	{
		"controlname"	"Label"
		"font"			"ScoreboardMedium"
		"labeltext"		"%mapname%"
		"textalignment"	"east"
		"xpos"			"330"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"

		if_mvm
		{
			"visible"	"0"
		}

		"DuelingLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardSmall"
			"labeltext"		"#TF_ScoreBoard_Dueling"
			"textalignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DuelingIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"scaleimage"	"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
		}

		"LocalPlayerData"
		{
			"controlname"	"EditablePanel"
			"xpos"			"75"
		//	"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

			"AvatarBGPanel"
			{
				"controlname"	"Panel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"border"		"ViviTanDarkBG2"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"159"
				"ypos"			"9"
			//	"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"scaleimage"	"1"
				"image"			""
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"controlname"	"Label"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
			//	"wrap"			"0"
				"labeltext"		"%playername%"
				"textalignment"	"east"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"Label"
				"labeltext"		"%score%"
				"textalignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"controlname"	"EditablePanel"
			"xpos"			"325"
		//	"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

			"AvatarBGPanel"
			{
				"controlname"	"Panel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"border"		"ViviTanDarkBG2"
			}

			"AvatarImage"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"9"
				"ypos"			"9"
			//	"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"scaleimage"	"1"
				"image"			""
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"controlname"	"Label"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
			//	"wrap"			"0"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"Label"
				"labeltext"		"%score%"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"

		if_mvm
		{
			"visible"	"1"
		}

		"KillsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_KillsLabel"
			"textalignment"	"east"
			"xpos"			"80"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DeathsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DeathsLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"AssistsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_AssistsLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DestructionLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DestructionLabel"
			"textalignment"	"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Kills1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%kills%"
			"xpos"			"180"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Deaths1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%deaths%"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Assists1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%assists%"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Destruction1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%destruction%"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"CapturesLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_CapturesLabel"
			"textalignment"	"east"
			"xpos"			"200"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DefensesLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DefensesLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"DominationLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_DominationLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"RevengeLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_RevengeLabel"
			"textalignment"	"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
		}

		"Captures1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%captures%"
			"xpos"			"305"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Defenses1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%defenses%"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Domination1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%dominations%"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Revenge1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%Revenge%"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"InvulnLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_InvulnLabel"
			"textalignment"	"east"
			"xpos"			"326"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HeadshotsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_HeadshotsLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"TeleportsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_TeleportsLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"HealingLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_HealingLabel"
			"textalignment"	"east"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Invuln1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%invulns%"
			"xpos"			"425"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Headshots1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%headshots%"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Teleports1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%teleports%"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Healing1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%healing%"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"BackstabsLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_BackstabsLabel"
			"textalignment"	"east"
			"xpos"			"445"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"BonusLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_ScoreBoard_BonusLabel"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"SupportLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_Scoreboard_Support"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"DamageLabel"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"#TF_Scoreboard_Damage"
			"textalignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
		}

		"Backstabs1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%backstabs%"
			"xpos"			"545"
		//	"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Bonus1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%bonus%"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Support1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%support%"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}

		"Damage1"
		{
			"controlname"	"Label"
			"font"			"ScoreboardVerySmall"
			"labeltext"		"%damage%"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
		}
	}

	"MvMScoreboard"
	{
		"controlname"	"CTFHudMannVsMachineScoreboard"
	//	"xpos"			"0"
	//	"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"verbose"		"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
}