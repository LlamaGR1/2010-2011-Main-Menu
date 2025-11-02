#base "../../../../cfg/2010hud/client20102011.txt"


#base "1/2011fix/shadedbar.res"


"mapinfomenu"
{
	"mapinfo"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
	}

	"MapInfoTitle"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"labeltext"		"%mapname%"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-184"
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"20"
		"labeltext"		"%gamemode%"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}

	"MapInfoText"
	{
		"controlname"	"CExRichText"
		"xpos"			"c-184"
		"ypos"			"156"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"205"
		"font"			"ChalkboardText"
	}

	"MapImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"scaleimage"	"1"
	}

	"MapInfoContinue"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_Continue"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"continue"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"MapInfoWatchIntro"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_WatchIntro"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"intro"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"MapInfoBack"
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

	// "eryt"
	// {
	// 	"controlname"	"panel"
	// 	"zpos"			"64"
	// 	"bgcolor_override"	"0 0 0 255"
	// 	"tall"		"f0"
	// 	"wide"		"f0"
	// }


	// "m_pSaxxyModelPanel"
	// {
	// 	"controlname"	"CModelPanel"
	// 	"zpos"			"65"
	// 	"wide"			"f0"
	// 	"tall"			"480"
	// 	"fov"			"16"
	// 	"allow_rot"	"1"


	// 	"model"
	// 	{
	// 		"modelname"		"models/weapons/c_models/c_saxxy/c_saxxy.mdl"
	// 		"origin_y"		"7"
	// 	//	"origin_x"		"0"
	// 		"origin_z"		"-3"
	// 		"angles_y"		"35"
	// 		"angles_z"		"0"
	// 		"spotlight"		"1"
	// 	}
	// }

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
		}
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