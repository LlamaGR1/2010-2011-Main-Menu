#base ../../../../cfg/2010hud/rank_medal.txt

#base 1/ingame/rank_medal_hide.res

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
		"avatar_width"	"32"
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
			"visible"		"0"
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
			"visible"		"0"
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
		"xpos"			"12"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"
		"labeltext"		"%blueteamname%"
		"font"			"ScoreboardTeamNameLarge"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScore"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5-50"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"
		"labeltext"		"%blueteamscore%"
		"font"			"ScoreboardTeamScore"
		"textalignment"	"east"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5-49"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"
		"labeltext"		"%blueteamscore%"
		"font"			"ScoreboardTeamScore"
		"textalignment"	"east"
		"fgcolor_override"	"Black"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"controlname"	"Label"
		"xpos"			"150"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"
		"labeltext"		"%blueteamplayercount%"
		"font"			"ScoreboardMedium"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamLabel1"
	{
		"controlname"	"Label"
		"xpos"			"rs1-10"
		"ypos"			"23"
		"wide"			"140"
		"tall"			"34"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamname%"
		"font"			"ScoreboardTeamNameLarge"
		"textalignment"	"east"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScore"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5+53"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamscore%"
		"font"			"ScoreboardTeamScore"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScoreDropshadow"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5+54"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"55"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamscore%"
		"font"			"ScoreboardTeamScore"
		"fgcolor_override"	"Black"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"controlname"	"Label"
		"xpos"			"rs1-150"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"
		"proportionaltoparent"	"1"
		"labeltext"		"%redteamplayercount%"
		"font"			"ScoreboardMedium"
		"textalignment"	"east"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerLabel"
	{
		"controlname"	"Label"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"labeltext"		"%server%"
		"font"			"ScoreboardVerySmall"

		if_mvm
		{
			"ypos"		"0"
		}
	}

	"ServerTimeLeft"
	{
		"controlname"	"Label"
		"xpos"			"285"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"labeltext"		"%servertimeleft%"
		"font"			"ScoreboardVerySmall"
		"textalignment"	"east"

		if_mvm
		{
			"ypos"			"0"
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
			"visible"		"0"
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
			"visible"		"0"
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
			"visible"		"0"
		}
	}

	"Spectators"
	{
		"controlname"	"Label"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"labeltext"		"%spectators%"
		"font"			"ScoreboardVerySmall"

		if_mvm
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"controlname"	"Label"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"labeltext"		"%waitingtoplay%"
		"font"			"ScoreboardVerySmall"

		if_mvm
		{
			"visible"		"0"
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
			"visible"		"1"
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

		if_mvm
		{
			"visible"		"1"
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
			"visible"		"0"
		}

		"model"
		{
			"force_pos"		"1"
			"angles_y"		"172"
			"origin_z"		"-70"
		}

		"pin_to_sibling" "ShadedBar"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"PlayerNameLabel"
	{
		"controlname"	"Label"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"labeltext"		"%playername%"
		"font"			"ScoreboardMedium"

		if_mvm
		{
			"wide"			"175"
			"visible"		"1"
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

		if_mvm
		{
			"visible"		"1"
		}
	}

	"MapName"
	{
		"controlname"	"Label"
		"xpos"			"330"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"
		"labeltext"		"%mapname%"
		"font"			"ScoreboardMedium"
		"textalignment"	"east"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"controlname"	"Label"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_Dueling"
			"font"			"ScoreboardSmall"
			"textalignment"	"center"
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
				"wide"			"32"
				"tall"			"32"
				"scaleimage"	"1"
			//	"image"			""
			//	"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"controlname"	"Label"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
				"textalignment"	"east"
			}

			"Score"
			{
				"controlname"	"Label"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"labeltext"		"%score%"
				"font"			"ScoreboardMedium"
				"textalignment"	"east"
			}
		}

		"OpponentData"
		{
			"controlname"	"EditablePanel"
			"xpos"			"325"
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
				"wide"			"32"
				"tall"			"32"
				"scaleimage"	"1"
			//	"image"			""
			//	"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"controlname"	"Label"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"labeltext"		"%playername%"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"controlname"	"Label"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"labeltext"		"%score%"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"controlname"	"EditablePanel"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"

		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"controlname"	"Label"
			"xpos"			"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_KillsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Kills1"
		{
			"controlname"	"Label"
			"xpos"			"180"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%kills%"
			"font"			"ScoreboardVerySmall"
		}

		"DeathsLabel"
		{
			"controlname"	"Label"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Deaths1"
		{
			"controlname"	"Label"
			"xpos"			"180"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%deaths%"
			"font"			"ScoreboardVerySmall"
		}

		"AssistsLabel"
		{
			"controlname"	"Label"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Assists1"
		{
			"controlname"	"Label"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%assists%"
			"font"			"ScoreboardVerySmall"
		}

		"DestructionLabel"
		{
			"controlname"	"Label"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Destruction1"
		{
			"controlname"	"Label"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%destruction%"
			"font"			"ScoreboardVerySmall"
		}

		"CapturesLabel"
		{
			"controlname"	"Label"
			"xpos"			"200"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Captures1"
		{
			"controlname"	"Label"
			"xpos"			"305"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%captures%"
			"font"			"ScoreboardVerySmall"
		}

		"DefensesLabel"
		{
			"controlname"	"Label"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Defenses1"
		{
			"controlname"	"Label"
			"xpos"			"305"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%defenses%"
			"font"			"ScoreboardVerySmall"
		}

		"DominationLabel"
		{
			"controlname"	"Label"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_DominationLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Domination1"
		{
			"controlname"	"Label"
			"xpos"			"305"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%dominations%"
			"font"			"ScoreboardVerySmall"
		}

		"RevengeLabel"
		{
			"controlname"	"Label"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Revenge1"
		{
			"controlname"	"Label"
			"xpos"			"305"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%Revenge%"
			"font"			"ScoreboardVerySmall"
		}

		"InvulnLabel"
		{
			"controlname"	"Label"
			"xpos"			"326"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Invuln1"
		{
			"controlname"	"Label"
			"xpos"			"425"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%invulns%"
			"font"			"ScoreboardVerySmall"
		}

		"HeadshotsLabel"
		{
			"controlname"	"Label"
			"xpos"			"326"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Headshots1"
		{
			"controlname"	"Label"
			"xpos"			"425"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%headshots%"
			"font"			"ScoreboardVerySmall"
		}

		"TeleportsLabel"
		{
			"controlname"	"Label"
			"xpos"			"326"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Teleports1"
		{
			"controlname"	"Label"
			"xpos"			"425"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%teleports%"
			"font"			"ScoreboardVerySmall"
		}

		"HealingLabel"
		{
			"controlname"	"Label"
			"xpos"			"326"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_HealingLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Healing1"
		{
			"controlname"	"Label"
			"xpos"			"425"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%healing%"
			"font"			"ScoreboardVerySmall"
		}

		"BackstabsLabel"
		{
			"controlname"	"Label"
			"xpos"			"445"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Backstabs1"
		{
			"controlname"	"Label"
			"xpos"			"545"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%backstabs%"
			"font"			"ScoreboardVerySmall"
		}

		"BonusLabel"
		{
			"controlname"	"Label"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_ScoreBoard_BonusLabel"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Bonus1"
		{
			"controlname"	"Label"
			"xpos"			"545"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%bonus%"
			"font"			"ScoreboardVerySmall"
		}

		"SupportLabel"
		{
			"controlname"	"Label"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_Scoreboard_Support"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Support1"
		{
			"controlname"	"Label"
			"xpos"			"545"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%support%"
			"font"			"ScoreboardVerySmall"
		}

		"DamageLabel"
		{
			"controlname"	"Label"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#TF_Scoreboard_Damage"
			"font"			"ScoreboardVerySmall"
			"textalignment"	"east"
		}

		"Damage1"
		{
			"controlname"	"Label"
			"xpos"			"545"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"labeltext"		"%damage%"
			"font"			"ScoreboardVerySmall"
		}
	}

	"MvMScoreboard"
	{
		"controlname"	"CTFHudMannVsMachineScoreboard"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"verbose"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}