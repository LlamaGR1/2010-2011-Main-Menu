#base ../../../cfg/2010hud/startplaying.txt

#base ui/1/mainmenu/startplaying.res

"gamemenu"
{
	"ApplyButtonM"
	{
		"label"			"#GameUI_Apply"
		"command"		"engine toggle mat_aaquality"
		"onlyatmenu"	"1"
	}

	"ApplyButtonG"
	{
		"label"			"#GameUI_Apply"
		"command"		"0"
		"onlyingame"	"1"
		"tooltip"		"#Vivi_HUD_Options_NoRestartGame"
	}

	// "RestartGameButtonM"
	// {
	// 	"label"			"#Vote_RestartGame"
	// //	"command"		"engine gamemenucommand RestartWithNewLanguage"		//		resets language to english 🤣🤣🔥
	// 	"command"		"engine _restart"									//		terrorist bomber hijacker
	// 	"onlyatmenu"	"1"
	// }

	// "RestartGameButtonG"
	// {
	// 	"label"			"#Vote_RestartGame"
	// 	"command"		"0"
	// 	"onlyingame"	"1"
	// }

	"SaxxyAwards"
	{
		"label"			""
		"command"		"0"
		"onlyatmenu"	"1"
	}

	"CameraClick1"
	{
		"label"			"1"
		"command"		"0"
		"onlyatmenu"	"1"
	}

	"CameraClick2"
	{
		"label"			"2"
		"command"		"0"
		"onlyatmenu"	"1"
	}

	"CameraClick3"
	{
		"label"			"3"
		"command"		"0"
		"onlyatmenu"	"1"
	}

	"ExplanationTooltipPanel1"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_1_Title_1_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel2"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_RestartGame"
		"command"		"0"
	}

	"ExplanationTooltipPanel3"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_RestartGame"
		"command"		"0"
	}

	"ExplanationTooltipPanel4"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_1_Title_7_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel51"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_1_Title_112_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel5"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_1_Title_11_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel6"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_2_Title_5_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel7"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_3_Title_2_ToolTip"
		"command"		"0"
	}

	"ExplanationTooltipPanel8"
	{
		"label"			"?"
		"tooltip"		"#Vivi_HUD_Options_Category_3_Title_3_ToolTip"
		"command"		"0"
	}

	// "ExplanationTooltipPanel9"
	// {
	// 	"label"			"?"
	// 	"tooltip"		"#Vivi_HUD_Options_RestartGame"
	// 	"command"		"0"
	// }

	"MainMenuBGPanel2"
	{
		"label"			""
		"command"		"0"
		"onlyingame"	"1"
	}

	"ResumeGameButton"
	{
		"label"			"#GameUI_GameMenu_ResumeGame"
		"command"		"ResumeGame"
		"onlyingame"	"1"
	}

	"StartPlayingButton"
	{
		"label"			"#MMenu_StartPlaying"
		"onlyatmenu"	"1"
	}

	"ChangeServerButton"
	{
		"label"			"#MMenu_ChangeServer"
		"onlyingame"	"1"
	}

	"OfflinePracticeButton"
	{
		"label"			""
		"tooltip"		"#Gametype_Training"
		"command"		"offlinepractice"
		"onlyatmenu"	"1"
	}

	"CreateServerButton"
	{
		"label"			""
		"tooltip"		"#GameUI_GameMenu_CreateServer"
		"command"		"OpenCreateMultiplayerGameDialog"
		"onlyatmenu"	"1"
	}

	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"onlywhenvrenabled"	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"tooltip"		"#MMenu_CallVote"
		"command"		"callvote"
		"onlyingame"	"1"
	}

	"MutePlayersButton"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenPlayerListDialog"
		"onlyingame"	"1"
	}

	"RequestCoachButton"
	{
		"label"			""
		"tooltip"		"#MMenu_RequestCoach"
		"command"		"engine cl_coach_find_coach"
		"onlyingame"	"1"
	}

	"UtilitiesButton"
	{
		"label"			""
		"tooltip"		"#Vivi_Utilities"
		"command"		"openbenchmarkdialog"
	}

	"MutePlayersButton1"
	{
		"label"			""
		"tooltip"		"#MMenu_MutePlayers"
		"command"		"OpenPlayerListDialog"
	}
}