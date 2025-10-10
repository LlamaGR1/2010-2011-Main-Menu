#base "../../cfg/2010hud/client20102011.txt"


#base "1/2011fix/shadedbar.res"


"intromenu"
{
	"intro"
	{
		"ControlName"	"CTFIntroMenu"
		"wide"			"f0"
		"tall"			"480"
		"paintbackground"	"0"
	}

	"titlelabel"
	{
		"ControlName"	"CExLabel"
		"wide"			"f0"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
	}

	"Skip"
	{
		"ControlName"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labelText"		"#Button_SkipIntro"
		"font"			"MenuSmallFont"
		"textAlignment"	"center"
		"command"		"skip"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"Continue"
	{
		"ControlName"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"labelText"		"#TF_Continue"
		"font"			"MenuSmallFont"
		"textAlignment"	"center"
		"command"		"skip"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"Back"
	{
		"ControlName"	"CExButton"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labelText"		"#TF_Back"
		"font"			"MenuSmallFont"
		"textAlignment"	"center"
		"command"		"back"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ReplayVideo"
	{
		"ControlName"	"CExButton"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"labelText"		"#TF_ReplayIntro"
		"font"			"MenuSmallFont"
		"textAlignment"	"center"
		"command"		"replayVideo"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
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
		"ControlName"	"CModelPanel"
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
		"ControlName"	"CExLabel"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"visible"		"0"
	//	"labelText"		""
		"textAlignment"	"center"
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