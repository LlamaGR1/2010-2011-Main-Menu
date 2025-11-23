#base ../../../../cfg/2010hud/loadout2011.txt

#base 1/loadout/hat2011.res

"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Black"

		"class_ypos"			"40"
		"class_xdelta"			"5"
		"class_wide_min"		"60"
		"class_wide_max"		"100"
		"class_tall_min"		"120"
		"class_tall_max"		"200"
		"class_distance_min"	"7"
		"class_distance_max"	"100"

		"itemcountcolor"			"LightRed"
		"itemcountcolor_noitems"	"TanDark"
	}

	"scout"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-300"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&1"
		"textinsetx"	"1945"
		"command"		"loadout scout"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_scout_red"
		"inactiveimage"	"class_sel_sm_scout_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"soldier"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-250"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&2"
		"textinsetx"	"1945"
		"command"		"loadout soldier"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_soldier_red"
		"inactiveimage"	"class_sel_sm_soldier_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"pyro"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-200"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&3"
		"textinsetx"	"1945"
		"command"		"loadout pyro"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_pyro_red"
		"inactiveimage"	"class_sel_sm_pyro_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}
	
	"demoman"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-110"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&4"
		"textinsetx"	"1945"
		"command"		"loadout demoman"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_demo_red"
		"inactiveimage"	"class_sel_sm_demo_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"heavyweapons"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-60"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&5"
		"textinsetx"	"1945"
		"command"		"loadout heavy"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_heavy_red"
		"inactiveimage"	"class_sel_sm_heavy_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"engineer"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-60"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&6"
		"textinsetx"	"1945"
		"command"		"loadout engineer"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_engineer_red"
		"inactiveimage"	"class_sel_sm_engineer_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"medic"
	{
		"controlname"	"ImageButton"
		"xpos"			"c78"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&7"
		"textinsetx"	"1945"
		"command"		"loadout medic"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_medic_red"
		"inactiveimage"	"class_sel_sm_medic_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"sniper"
	{
		"controlname"	"ImageButton"
		"xpos"			"c128"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&8"
		"textinsetx"	"1945"
		"command"		"loadout sniper"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_sniper_red"
		"inactiveimage"	"class_sel_sm_sniper_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"spy"
	{
		"controlname"	"ImageButton"
		"xpos"			"c178"
		"ypos"			"120"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"120"
		"pincorner"		"2"
		"labeltext"		"&9"
		"textinsetx"	"1945"
		"command"		"loadout spy"
		"scaleimage"	"1"
		"activeimage"	"class_sel_sm_spy_red"
		"inactiveimage"	"class_sel_sm_spy_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ClassLabel"
	{
		"controlname"	"Label"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"ItemsLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"font"			"HudFontSmall"
		"textalignment"	"north"
		"centerwrap"	"1"
	}

	"SelectLabel"
	{
		"controlname"	"CExLabel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#SelectClassLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"LoadoutChangesLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#LoadoutChangesUpdate"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"NoGCLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#NoGCNoItems"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"NoSteamLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#NoSteamNoItems"
		"font"			"HudFontSmallBold"
		"textalignment"	"north"
	}

	"class_loadout_panel"
	{
		"controlname"		"CClassLoadoutPanel"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"backpack_panel"
	{
		"controlname"		"CBackpackPanel"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"reloadscheme"
	{
		"controlname"	"Button"
		"xpos"			"c240"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
		"button_activation_type"	"1"
		"defaultbgcolor_override"	"LightRed"
		"armedbgcolor_override"		"TFOrange"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c267"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"?"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"show_explanations"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"StartExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"155"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-150"
		"end_y"			"190"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"BackpackExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#LoadoutExplanation_Title"
		"explanation_body"	"#LoadoutExplanation_Text"
	}
}