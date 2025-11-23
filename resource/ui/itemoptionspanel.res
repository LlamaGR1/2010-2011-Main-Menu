"itemoptionspanel"
{
	"PanelListPanel"
	{
		"controlname"	"CPanelListPanel"
		"wide"			"f-19"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"autohide_scrollbar"	"1"
		"paintbackground"		"0"

		"HatUseHeadCheckButton"
		{
			"controlname"	"CheckButton"
			"wide"			"140"
			"tall"			"20"
			"visible"		"0"
			"use_proportional_insets"	"0"
			"textinsetx"	"6"
			"command"		"particle_use_head_clicked"

			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}

		"HatParticleSlider"
		{
			"controlname"	"CCvarSlider"
			"wide"			"140"
			"tall"			"14"
			"visible"		"0"
			"fgcolor_override"	"TanLight"
		}

		"SetStyleButton"
		{
			"controlname"	"CExButton"
			"wide"			"140"
			"tall"			"14"
			"visible"		"0"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"set_style"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}
}