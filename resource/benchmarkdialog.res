"benchmarkdialog"
{
	"BenchmarkDialog"
	{
		"controlname"	"CBenchmarkDialog"
		"wide"			"515"
		"tall"			"370"
		"title"			"#Vivi_Utilities"
	}

	"Utilities1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_1"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-105"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_1"
			"command"		"engine hud_reloadscheme"
			"actionsignallevel"	"3"
		}

		"3"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_2"
			"command"		"engine toggle mat_aaquality; hud_reloadscheme"
			"actionsignallevel"	"3"
		}
	}

	"Utilities2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_2"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_1"
			"command"		"engine snd_restart"
			"actionsignallevel"	"3"
		}
	}

	"Utilities3"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"135"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_3"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-105"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_Replays"
			"command"		"engine replay_reloadbrowser"
			"actionsignallevel"	"3"
		}

		"3"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_3"
			"command"		"engine demoui"
			"actionsignallevel"	"3"
		}
	}

	"Utilities4"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_4"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#GameUI_ClearButton"
			"command"		"engine r_cleardecals; r_cleardecals; r_cleardecals"
			"actionsignallevel"	"3"
		}
	}

	"Utilities5"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"205"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_5"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_4"
			"command"		"engine record vivi; stop"
			"actionsignallevel"	"3"
		}
	}

	"Utilities6"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"240	"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#Vivi_Utilities_Title_6"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-140"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_5"
			"command"		"engine next_map_vote 0"
			"actionsignallevel"	"3"
		}

		"3"
		{
			"controlname"	"Button"
			"xpos"			"rs1-70"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_6"
			"command"		"engine next_map_vote 1"
			"actionsignallevel"	"3"
		}

		"4"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#Vivi_Utilities_Button_7"
			"command"		"engine next_map_vote 2"
			"actionsignallevel"	"3"
		}
	}

	"Utilities7"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"275"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"1"
		{
			"controlname"	"Label"
			"wide"			"180"
			"tall"			"24"
			"labeltext"		"#MMenu_CallVote"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Vote_Title"
			"command"		"engine callvote"
			"actionsignallevel"	"3"
		}
	}

	"Divider"
	{
		"controlname"	"Divider"
		"xpos"			"15"
		"ypos"			"40"
		"wide"			"485"
		"tall"			"285"
	}

	"RunButton"
	{
		"controlname"	"Button"
		"xpos"			"15"
		"ypos"			"335"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Console"
		"command"		"engine toggleconsole"
		"actionsignallevel"	"2"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"Close"
	}

	"CloseButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"Close"
	}

	"CloseButton"
	{
		"controlname"	"Button"
		"xpos"			"411"
		"ypos"			"335"
		"wide"			"89"
		"tall"			"24"
		"labeltext"		"#GameUI_Close"
		"command"		"Close"
	}

	"ModList"
	{
		"visible"		"0"
	}
}