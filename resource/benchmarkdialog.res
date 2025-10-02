"benchmarkdialog"
{
	"BenchmarkDialog"
	{
		"controlname"	"CBenchmarkDialog"
		"wide"			"515"
		"tall"			"345"
		"title"			"#Vivi_Utilities_List"
	}

	"BG1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"70"
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
			"labeltext"		"Reload HUD"
		}
	
		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-105"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"Reload"
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
			"labeltext"		"Adv. Reload"
			"command"		"engine toggle mat_aaquality; hud_reloadscheme"
			"actionsignallevel"	"3"
		}
	}

	"BG2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"105"
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
			"labeltext"		"Reload Sounds"
		}
	
		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"Reload"
			"command"		"engine snd_restart"
			"actionsignallevel"	"3"
		}
	}

	"BG3"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"140"
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
			"labeltext"		"Playback Tools"
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
			"labeltext"		"DemoUI"
			"command"		"engine demoui"
			"actionsignallevel"	"3"
		}
	}

	"BG4"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"175"
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
			"labeltext"		"Clear Decals"
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

	"BG5"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"210"
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
			"labeltext"		"Fix Invisible Players"
		}

		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1"
			"wide"			"95"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"Fix"
			"command"		"engine record vivi; stop"
			"actionsignallevel"	"3"
		}
	}

	"BG6"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"245"
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
			"labeltext"		"Map Vote"
		}
	
		"2"
		{
			"controlname"	"Button"
			"xpos"			"rs1-140"
			"wide"			"60"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"labeltext"		"Left"
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
			"labeltext"		"Middle"
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
			"labeltext"		"Right"
			"command"		"engine next_map_vote 2"
			"actionsignallevel"	"3"
		}
	}




	"Divider"
	{
		"controlname"	"Divider"
		"xpos"			"15"
		"ypos"			"40"
		"wide"			"485"
		"tall"			"260"
	}

	// "Button1"
	// {
	// 	"controlname"	"Button"
	// 	"xpos"			"-915"
	// 	"ypos"			"9600"
	// 	"wide"			"89"
	// 	"tall"			"24"
	// 	"labeltext"		"#Vivi_Credits"
	// 	"command"		"openbenchmarkdialog"
	// 	"actionsignallevel"	"2"

	// 	"pincorner"		"2"
	// }

	"RunButton"
	{
		"controlname"	"Button"
		"xpos"			"15"
		"ypos"			"310"
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
		"xpos"			"410"
		"ypos"			"310"
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