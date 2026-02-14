#base ../../../../../cfg/2010hud/loadout_backpack.txt	

#base ../2bitch/loadout/backpack_2011.res




#base ../../../../../cfg/2010hud/client20102011.txt	

#base ../2bitch/mouseoveritempanel_2011.res






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

			"use_item_sounds"	"1"

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
				"fgcolor"		"0 0 0 255"
				"border"		"StoreNewBorder"
				"mouseinputenabled"	"0"
			}
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"

	//	"text_ypos"			"80"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"text_wide"			"270"
	//	"padding_height"	"80"
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

	"ClassLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-273"
		"ypos"			"3"
		"wide"			"525"
		"tall"			"50"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"HudFontMediumSmallBold"
		"wrap"			"1"
	}

	"ShowBaseItemsCheckbox"
	{
		"controlname"	"CheckButton"
		"xpos"			"c-50"
		"ypos"			"34"
		"zpos"			"1"
		"wide"			"183"
	//	"tall"			"20"
		"labeltext"		"#ShowBaseItemsCheckBox"
		"font"			"HudFontSmallestBold"
		"textinsetx"	"6"
	}

	"SortByComboBox"
	{
		"controlname"	"ComboBox"
	//	"xpos"			"c137"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

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
		"labeltext"		">"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"DragToPrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"labeltext"		"<"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}			

	"NameFilterTextBG"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c187"
		"ypos"			"323"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"bgcolor_override"	"Econ.Button.BgColor"

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

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
		"fgcolor_override"				"Econ.Button.FgColor"
		"selectiontextcolor_override"	"Black"
		"selectioncolor_override"		"Econ.Button.ArmedBgColor"

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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"BackButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"StartExplanation"
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
		"callout_inparents_y"	"c0"
		"next_explanation"		"ContextExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackItemsExplanation_Title"
		"explanation_body"	"#BackpackItemsExplanation_Text"
	}

	"ContextExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"170"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"85"
		"end_wide"		"300"
		"end_tall"		"170"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"PagesExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackContextExplanation_Title"
		"explanation_body"	"#BackpackContextExplanation_Text"
	}

	"PagesExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"115"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-50"
		"end_y"			"130"
		"end_wide"		"300"
		"end_tall"		"115"
		"callout_inparents_x"	"c240"
		"callout_inparents_y"	"290"
		"next_explanation"		"SearchExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackPagesExplanation_Title"
		"explanation_body"	"#BackpackPagesExplanation_Text"
	}

	"SearchExplanation"
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
		"callout_inparents_x"	"c225"
		"callout_inparents_y"	"323"

		"res_file_controls"	"1"
		"explanation_title"	"#Vivi_Backpack_Explanation_Search_Title"
		"explanation_body"	"#Vivi_Backpack_Explanation_Search_Text"
	}
}