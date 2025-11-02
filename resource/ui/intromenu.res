#base "../../../../cfg/2010hud/client20102011.txt"


#base "1/2011fix/shadedbar.res"


"intromenu"
{
	"intro"
	{
		"controlname"	"CTFIntroMenu"
		"wide"			"f0"
		"tall"			"480"
		"paintbackground"	"0"
	}

	"titlelabel"
	{
		"controlname"	"CExLabel"
		"wide"			"f0"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
	}

	"Skip"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#Button_SkipIntro"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"skip"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"Continue"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"labeltext"		"#TF_Continue"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"skip"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"Back"
	{
		"controlname"	"CExButton"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_Back"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"back"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ReplayVideo"
	{
		"controlname"	"CExButton"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"labeltext"		"#TF_ReplayIntro"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"replayVideo"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"VideoPanel"
	{
		"controlname"	"CTFVideoPanel"
		"xpos"			"c-145"
		"ypos"			"c-183"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"225"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}

	"MenuBG"
	{
		"controlname"	"CModelPanel"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_welcome01_screen.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-39"

			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}

			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}

			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}

	"VideoCaption"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"visible"		"0"
	//	"labeltext"		""
		"textalignment"	"center"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"wrap"			"1"
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