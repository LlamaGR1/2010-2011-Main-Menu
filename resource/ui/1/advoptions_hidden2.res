//#base "../../../cfg/2010hud/client20102011.txt"

//#base "2011fix/subbuttonsfix2011.res"

"mainmenuoverride"
{
	"NewUserForumsButton"
	{
		"zpos"			"1"
		"wide"			"25"
	}

	"CommentaryButton"
	{
		"xpos"			"c20"
		"wide"			"25"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"ypos"			"5"
		}
	}

	"WorkshopButton"
	{
		"xpos"			"c50"
		"wide"			"25"
		"labeltext"		""

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"ypos"			"5"
		}
	}

	"CoachPlayersButton"
	{
		"xpos"			"c80"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"UtilitiesButton"
	{
		"xpos"			"c110"
		"wide"			"25"

		"subbutton"
		{
			"wide"			"25"
			"subimage"
			{
				"xpos"			"5"
			}
		}
	}

	"TF2SettingsButton"
	{
		"visible"		"0"
	}

	"OptionsDividerBorder"
	{
		"visible"		"0"
	}

	"OptionsButton"
	{
		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
	}
}