"matchmakingdashboardcompaccess"
{
	"CompAccess"
	{
		"xpos"			"r0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"400"
		"proportionaltoparent"	"1"
	}

	"CompAccessEmbedded"
	{
		"controlname"	"CCompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+20"
		"zpos"			"1001"
		"wide"			"400"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"border"		"EconItemBorder2"
	}

	"OkayButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c35"
		"ypos"			"260"
		"zpos"			"1069"
		"wide"			"150"
		"tall"			"25"
		"labeltext"		"#TF_OK"
		"font"			"EconFontSmall"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}