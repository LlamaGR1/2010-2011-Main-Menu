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



	"SearchExplanation"
	{
		"next_explanation"		"BorderColorsExplanation"
	}

	"BorderColorsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"170"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"105"
		"end_wide"		"300"
		"end_tall"		"170"
		"callout_inparents_x"	"c105"
		"callout_inparents_y"	"323"
		"next_explanation"		"ReloadExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#Vivi_Backpack_Explanation_BorderColors_Title"
		"explanation_body"	"#Vivi_Backpack_Explanation_BorderColors_Text"
	}

	"ReloadExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"170"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"105"
		"end_wide"		"300"
		"end_tall"		"170"
		"callout_inparents_x"	"c-30"
		"callout_inparents_y"	"323"
		"next_explanation"		"StockExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#Vivi_Backpack_Explanation_Reload_Title"
		"explanation_body"	"#Vivi_Backpack_Explanation_Reload_Text"
	}






	"StockExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"155"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"51"
		"next_explanation"		"SortExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackStockExplanation_Title"
		"explanation_body"	"#BackpackStockExplanation_Text"
	}

	"SortExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"155"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-50"
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c190"
		"callout_inparents_y"	"55"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackSortExplanation_Title"
		"explanation_body"	"#BackpackSortExplanation_Text"
	}
}