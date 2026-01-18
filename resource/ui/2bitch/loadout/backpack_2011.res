"backpackpanel"
{
	"ShowBaseItemsCheckbox"
	{
		"tall"			"20"
	}

	"SortByComboBox"
	{
		"xpos"			"c137"
	}

	"ReloadButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-83"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#Vivi_Utilities_Button_1"
		"font"			"HudFontSmallBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"32"
		"command"		"reloadscheme"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

	//	"defaultfgcolor_override"	"46 43 42 255"

		"armedfgcolor_override"		"Econ.Button.FgColor"
		"depressedfgcolor_override"	"Econ.Button.FgColor"
		"selectedfgcolor_override"	"Econ.Button.FgColor"

		"image_drawcolor"		"200 80 60 255"		//		46 43 42 255
		"image_armedcolor"		"200 80 60 255"
		"image_selectedcolor"	"200 80 60 255"
		"subimage"
		{
			"xpos"			"cs-0.5-28"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_close_x"
		}
	}			

	"BorderColorsButton"
	{
		"controlname"	"Button"
		"xpos"			"c37"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"130"
		"tall"			"25"
		"labeltext"		"#NoAction"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"wait 1; toggle cl_showbackpackrarities"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}