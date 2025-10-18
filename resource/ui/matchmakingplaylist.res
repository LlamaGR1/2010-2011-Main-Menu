"matchmakingplaylist"
{
	"EventEntry"
	{
		"controlname"	"CEventPlayListEntry"
		"tall"			"0"

		"button_command"	""
	}

	"CasualEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"5"
		"ypos"			"5"
		"wide"			"205"
		"tall"			"145"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/training_offlinepractice"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7"

		if_event
		{
			"ypos"			"5"
		}
	}

	"CompetitiveEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"230"
		"ypos"			"5"
		"wide"			"205"
		"tall"			"145"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/training_offlinepractice"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2"

		if_event
		{
			"ypos"			"5"
		}
	}

	"MvMEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"5"
		"ypos"			"155"
		"wide"			"205"
		"tall"			"145"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/gamemode_mvm"
		"button_token"		"#TF_MvM_HeaderCoop"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1"

		if_event
		{
			"ypos"			"155"
		}
	}

	"ServerBrowserEntry"
	{
		"controlname"	"CPlayListEntry"
		"xpos"			"230"
		"ypos"			"155"
		"wide"			"205"
		"tall"			"145"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/gamemode_operation_gunmettle"
		"button_token"		"#community"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"155"
		}
	}
}
