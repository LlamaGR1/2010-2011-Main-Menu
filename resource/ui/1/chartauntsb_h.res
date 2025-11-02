#base "../../../../../cfg/2010hud/client20102011.txt"


#base "2011fix/loadouttaunt.res"


"classloadoutpanel"
{
	"CharacterLoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c243"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"command"		"characterloadout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_achievements"
		}
	}

	"TauntLoadoutButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c267"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		""
		"command"		"tauntloadout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"		"1"
		"button_activation_type"	"2"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"subimage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}