#base "../cfg/2010hud/startplaying.txt"

#base "ui/1/mainmenu/startplaying.res"

"GameMenu"
{
	"HUDOptionsButton"
	{
		"label"			"n"
		"tooltip"		"#TF_OptionCategory_HUD"
		"command"		"engine toggle cl_mainmenu_safemode"
	}

	"ExplanationTooltipPanel1"
	{
		"label"			"?"
		"tooltip"		"#Vote_RestartGame"
		"command"		"0"
	}

	"ExplanationTooltipPanel2"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_7__"
		"command"		"0"
	}

	"ExplanationTooltipPanel3"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_9__"
		"command"		"0"
	}

	"ExplanationTooltipPanel11"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category77_"
		"command"		"0"
	}

	"ExplanationTooltipPanel19"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category71_"
		"command"		"0"
	}

	"MainMenuBGPanel2"
	{
		"label"			""
		"command"		"0"
		"OnlyInGame"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

	"StartPlayingButton"
	{
		"label"			"#MMenu_StartPlaying"
		"OnlyAtMenu"	"1"
	}

	"ChangeServerButton"
	{
		"label"			"#MMenu_ChangeServer"
		"OnlyInGame"	"1"
	}

	"OfflinePracticeButton"
	{
		"label"			""
		"tooltip"		"#GameUI_GameMenu_OfflinePractice"
		"command"		"offlinepractice"
		"OnlyAtMenu"	"1"
	}

	"CreateServerButton"
	{
		"label"			""
		"tooltip"		"#GameUI_GameMenu_CreateServer"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}

	// "ReportPlayerButton"
	// {
	// 	"label"			""
	// 	"tooltip"		"#MMenu_ReportPlayer"
	// 	"command"		"OpenReportPlayerDialog"
	// 	"OnlyInGame"	"1"
	// }

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"RequestCoachButton"
	{
		"label"			""
		"tooltip"		"#MMenu_RequestCoach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
	}

	"UtilitiesButton"
	{
		"label"			""
		"tooltip"		"#Vivi_Utilities_List"
		"command"		"openbenchmarkdialog"
	}
}