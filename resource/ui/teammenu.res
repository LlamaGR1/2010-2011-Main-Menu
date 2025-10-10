#base "../../cfg/2010hud/client20102011.txt"


#base "1/2011fix/shadedbar.res"


"teammenu"
{
	"team"
	{
		"controlname"	"CTeamMenu"
		"wide"			"f0"
		"tall"			"480"
	}

	"SysMenu"		//		???
	{
		"controlname"	"Menu"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"controlname"	"HTML"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"controlname"	"Label"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		""
	}

	"teambutton0"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"labeltext"		"&3"
		"font"			"MenuMainTitle"
		"textalignment"	"south-west"
		"fgcolor"		"TanLight"
		"command"		"jointeam blue"
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"team"			"3"		//		team blue
	}

	"teambutton1"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"labeltext"		"&4"
		"font"			"MenuMainTitle"
		"textalignment"	"south-west"
		"fgcolor"		"TanLight"
		"command"		"jointeam red"
		"associated_model"	"reddoor"
		"hover"			"2.0"
		"team"			"2"		//		team red
	}

	"teambutton2"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"labeltext"		"&1"
		"font"			"MenuMainTitle"
		"textalignment"	"south-west"
		"fgcolor"		"TanLight"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
	}

	"teambutton3"
	{
		"controlname"	"CTFTeamButton"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"labeltext"		"&2"
		"font"			"MenuMainTitle"
		"textalignment"	"south-west"
		"fgcolor"		"TanLight"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
	//	"visible"		"0"
	//	"labeltext"		"#TF_Cancel"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"cancelmenu"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"TeamMenuSelect"
	{
		"controlname"	"CExLabel"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"labeltext"		"#TF_SelectATeam"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"TeamMenuAuto"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"labeltext"		"#TF_Random"
		"textalignment"	"center"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"TeamMenuSpectate"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"labeltext"		"#TF_Spectate"
		"textalignment"	"north"
		"font"			"MenuSmallestFont"
	}

	"MenuBG"
	{
		"controlname"	"CModelPanel"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_team01.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-34"
		}
	}

	"BlueCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"c5"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"labeltext"		"%bluecount%"
		"font"			"TeamMenuBold"
		"textalignment"	"center"
		"fgcolor"		"Black"
	}

	"RedCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"c193"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"labeltext"		"%redcount%"
		"font"			"TeamMenuBold"
		"textalignment"	"center"
		"fgcolor"		"Black"
	}

	"bluedoor"
	{
		"controlname"	"CModelPanel"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_team01_blue.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}

			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}

	"reddoor"
	{
		"controlname"	"CModelPanel"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_team01_red.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}

			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}

			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}

	"autodoor"
	{
		"controlname"	"CModelPanel"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_team01_random.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}

	"spectate"
	{
		"controlname"	"CModelPanel"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_team01_spectate.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}

			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}

	"HighlanderLabel"
	{
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"labeltext"		"#TF_Highlander_Mode"
		"font"			"CapPlayerFont"
		"centerwrap"	"1"
	}

	"HighlanderLabelShadow"
	{
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"labeltext"		"#TF_Highlander_Mode"
		"font"			"CapPlayerFont"
		"centerwrap"	"1"
		"fgcolor"		"Black"
	}

	"TeamsFullLabel"
	{
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"labeltext"		"#TF_Teams_Full"
		"font"			"CapPlayerFont"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"labeltext"		"#TF_Teams_Full"
		"font"			"CapPlayerFont"
		"centerwrap"	"1"
		"fgcolor"		"Black"
	}

	"TeamsFullArrow"
	{
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"image"			"../HUD/arrow_big_down"
	}

	"ShadedBar"
	{
		"controlname"	"ImagePanel"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tileimage"		"1"
	//	"image"			"loadout_bottom_gradient"
	//	"fillcolor"		"0 0 0 180"
	}
}