#base "../../../../cfg/2010hud/scoreboardrank.txt"

#base "1/ingame/scoreboard_rank.res"

"winpanel"
{
	"TeamScoresPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"-41"
		"ypos"			"13"
		"wide"			"480"
		"tall"			"60"

		"BlueScoreBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"50"
			"ypos"			"15"
			"wide"			"140"
			"tall"			"40"
		}

		"RedScoreBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"192"
			"ypos"			"15"
			"wide"			"140"
			"tall"			"40"
		}

		"BlueTeamLabel"
		{
			"controlname"	"Label"
			"xpos"			"56"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"%blueteamname%"
			"font"			"ScoreboardTeamName"
		}

		"BlueTeamScore"
		{
			"controlname"	"Label"
			"xpos"			"95"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"labeltext"		"%blueteamscore%"
			"font"			"ScoreboardTeamScore"
			"textalignment"	"east"
		}

		"BlueTeamScoreDropshadow"
		{
			"controlname"	"Label"
			"xpos"			"96"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"labeltext"		"%blueteamscore%"
			"font"			"ScoreboardTeamScore"
			"textalignment"	"east"
			"fgcolor_override"	"Black"
		}

		"RedTeamLabel"
		{
			"controlname"	"Label"
			"xpos"			"226"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"%redteamname%"
			"font"			"ScoreboardTeamName"
			"textalignment"	"east"
		}

		"RedTeamScore"
		{
			"controlname"	"Label"
			"xpos"			"207"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"labeltext"		"%redteamscore%"
			"font"			"ScoreboardTeamScore"
		}

		"RedTeamScoreDropshadow"
		{
			"controlname"	"Label"
			"xpos"			"208"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"labeltext"		"%redteamscore%"
			"font"			"ScoreboardTeamScore"
			"fgcolor_override"	"Black"
		}
	}

	"WinPanelBGBorder"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"wide"			"p0.94"
		"tall"			"135"
		"proportionaltoparent"	"1"
	}

	"WinningTeamLabel"
	{
		"controlname"	"Label"
		"xpos"			"15"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"labeltext"		"%WinningTeamLabel%"
		"font"			"ScoreboardTeamName"
		"textalignment"	"center"
	}

	"WinningTeamLabelDropshadow"
	{
		"controlname"	"Label"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"labeltext"		"%WinningTeamLabel%"
		"font"			"ScoreboardTeamName"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}

	"AdvancingTeamLabel"
	{
		"controlname"	"Label"
		"xpos"			"15"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"labeltext"		"%AdvancingTeamLabel%"
		"font"			"ScoreboardMedium"
		"textalignment"	"center"
	}

	"AdvancingTeamLabelDropshadow"
	{
		"controlname"	"Label"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"labeltext"		"%AdvancingTeamLabel%"
		"font"			"ScoreboardMedium"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}

	"WinReasonLabel"
	{
		"controlname"	"Label"
		"xpos"			"15"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"labeltext"		"%WinReasonLabel%"
		"font"			"ScoreboardVerySmall"
		"centerwrap"	"1"
	}

	"DetailsLabel"
	{
		"controlname"	"Label"
		"xpos"			"15"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"labeltext"		"%DetailsLabel%"
		"font"			"ScoreboardVerySmall"
		"textalignment"	"center"
	}

	"ShadedBar"
	{
		"controlname"	"ImagePanel"
		"xpos"			"15"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"84"
		"fillcolor"		"0 0 0 150"
	}

	"TopPlayersLabel"
	{
		"controlname"	"Label"
		"xpos"			"20"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		"%TopPlayersLabel%"
		"font"			"ScoreboardVerySmall"
	}

	"PointsThisRoundLabel"
	{
		"controlname"	"Label"
		"xpos"			"141"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"labeltext"		"#Winpanel_PointsThisRound"
		"font"			"ScoreboardVerySmall"
		"textalignment"	"east"
	}

	"HorizontalLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"20"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"fillcolor"		"250 234 201 255"
	}

	"Player1Badge"
	{
		"controlname"	"CTFBadgePanel"
		"xpos"			"11"
		"ypos"			"130"
		"zpos"			"3"
	//	"visible"		"0"
	}

	"Player1Avatar"
	{
		"controlname"	"CAvatarImagePanel"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"scaleimage"	"1"
		"image"			""
	}

	"Player1Name"
	{
		"controlname"	"Label"
		"xpos"			"56"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"labeltext"		""
	}

	"Player1Class"
	{
		"controlname"	"Label"
		"xpos"			"183"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		""
	}

	"Player1Score"
	{
		"controlname"	"Label"
		"xpos"			"243"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"labeltext"		""
		"textalignment"	"east"
	}

	"Player2Badge"
	{
		"controlname"	"CTFBadgePanel"
		"xpos"			"11"
		"ypos"			"152"
		"zpos"			"3"
	//	"visible"		"0"
	}

	"Player2Avatar"
	{
		"controlname"	"CAvatarImagePanel"
		"ypos"			"157"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"scaleimage"	"1"
		"image"			""
	}

	"Player2Name"
	{
		"controlname"	"Label"
		"xpos"			"56"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"labeltext"		""
	}

	"Player2Class"
	{
		"controlname"	"Label"
		"xpos"			"183"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		""
	}

	"Player2Score"
	{
		"controlname"	"Label"
		"xpos"			"243"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"labeltext"		""
		"textalignment"	"east"
	}

	"Player3Badge"
	{
		"controlname"	"CTFBadgePanel"
		"xpos"			"11"
		"ypos"			"174"
		"zpos"			"3"
	//	"visible"		"0"
	}

	"Player3Avatar"
	{
		"controlname"	"CAvatarImagePanel"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"scaleimage"	"1"
		"image"			""
	}

	"Player3Name"
	{
		"controlname"	"Label"
		"xpos"			"56"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"labeltext"		""
	}

	"Player3Class"
	{
		"controlname"	"Label"
		"xpos"			"183"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		""
	}

	"Player3Score"
	{
		"controlname"	"Label"
		"xpos"			"243"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"labeltext"		""
		"textalignment"	"east"
	}
}