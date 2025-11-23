#base ../../../../../cfg/2010hud/client20102011.txt
#base ../../../../../cfg/2010hud/qualitycolorborders.txt

#base ../1/2011fix/subbuttonsfix2011.res
#base ../1/loadout/qualitycolorborders_hide.res

"backpackpanel"
{
	"backpack_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"bgcolor_override"	"Black"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"60"
		"item_ydelta"			"80"
		"item_mod_wide"			"40"
		
		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"		"4"
		"item_backpack_ydelta"		"3"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"1945"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"New"
			{
				"controlname"	"CExLabel"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"25"
				"tall"			"12"
				"proportionaltoparent"	"1"
				"visible"		"0"
				"labeltext"		"#Store_Price_New"
				"font"			"FontStorePrice"
				"textalignment"	"center"
				"fgcolor"		"Black"
				"border"		"StoreNewBorder"
				"mouseinputenabled"	"0"
			}

			"use_item_sounds"	"1"
		}
	}

	"reloadscheme"
	{
		"controlname"	"Button"
		"xpos"			"c240"
		"ypos"			"10"
		"zpos"			"7769"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
		"button_activation_type"	"1"
		"defaultbgcolor_override"	"LightRed"
		"armedbgcolor_override"		"TFOrange"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"

		"text_ypos"			"22"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"22"
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"22"
		"visible"		"0"

		"model_ypos"	"3"
		"model_tall"	"17"
		"model_only"	"1"
	}

	"CaratLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-288"
		"ypos"			"3"
		"wide"			"15"
		"tall"			"50"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}
	
	// "tool_icon"
	// {
	// 	"controlname"	"ScalableImagePanel"
	// 	"xpos"			"10"
	// 	"ypos"			"10"
	// 	"zpos"			"2"
	// 	"wide"			"16"
	// 	"tall"			"16"
	// 	"visible"		"0"
	// 	"enabled"		"1"
	// 	"image"			"backpack_jewel_modify_target_b_g"
	// 	"tileimage"		"0"
	// 	"tileVertically" "0"
	// 	"drawcolor"		"112 176 74 255"
	// }

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c137"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"editable"		"0"

		"fgcolor_override"				"TanLight"
		"selectiontextcolor_override"	"TanLight"
		"selectioncolor_override"		"Blank"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"prevpage"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "0"
	}

	"PrevPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&a"
		"command"		"prevpage"
		"sound_released"	"ui/panel_open.wav"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"c217"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"labeltext"		"%backpackpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nextpage"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"NextPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&d"
		"command"		"nextpage"
		"sound_released"	"ui/panel_open.wav"
	}

	"DragToNextPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c290"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
	//	"visible"		"0"
		"labeltext"		">"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	//	"command"		""

		"border_default"	"ViviTanDarkBG"
		"paintbackground"	"0"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
	//	"visible"		"0"
		"labeltext"		"<"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	//	"command"		""

		"border_default"	"ViviTanDarkBG"
		"paintbackground"	"0"
	}

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c187"
		"ypos"			"323"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"border"		"ViviTanDarkBG"

		"NameFilterLabel"
		{
			"controlname"	"Label"
			"wide"			"100"
			"tall"			"25"
			"enabled"		"0"
			"labeltext"		"#Replay_SearchText"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
		}
	}

	"NameFilterTextEntry"
	{
		"controlname"	"TextEntry"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"font"			"HudFontSmallBold"
		"editable"		"1"
		"maxchars"		"25"
		"selectiontextcolor_override"	"Black"

		"pin_to_sibling" "NameFilterTextBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "2"
	}

	"CancelApplyToolButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"canceltool"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"actionsignallevel"	"4"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
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
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"PagesExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackItemsExplanation_Title"
		"explanation_body"	"#BackpackItemsExplanation_Text"
	}

	"PagesExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"115"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-50"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"290"
		"next_explanation"		"ContextExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackPagesExplanation_Title"
		"explanation_body"	"#BackpackPagesExplanation_Text"
	}

	"ContextExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"170"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-150"
		"end_y"			"85"
		"end_wide"		"300"
		"end_tall"		"170"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"StockExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackContextExplanation_Title"
		"explanation_body"	"#BackpackContextExplanation_Text"
	}

	"StockExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"155"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-150"
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
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