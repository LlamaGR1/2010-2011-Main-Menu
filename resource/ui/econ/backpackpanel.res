#base "../../../../../cfg/2010hud/client20102011.txt"
#base "../../../../../cfg/2010hud/qualitycolorborders.txt"

#base "../1/2011fix/searchfilter.res"
#base "../1/loadout/qualitycolorborders_hide.res"

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

		// "button_xpos_offcenter"	"175"		
		// "button_ypos"	"85"
		// "button_ydelta"	"80"
		// "button_override_delete_xpos" "0"

		// "page_button_y"	"288"
		// "page_button_x_delta" "3"
		// "page_button_y_delta" "3"
		// "page_button_per_row" "20"
		// "page_button_height" "13"

		// "pagebuttons_kv"
		// {
		// 	"controlname"	"EditablePanel"
		// 	"wide"			"10"
		// 	"tall"			"10"
		// 	"visible"		"0"
		// 	"bgcolor_override"		"0 0 0 0"
		// 	"noitem_textcolor"		"117 107 94 255"
		// 	"paintbackgroundtype"	"2"
		// 	"paintborder"	"1"

		// 	"Button"
		// 	{
		// 		"controlname"	"CExButton"
		// 		"wide"			"25"
		// 		"tall"			"13"
		// 		"visible"		"1"
		// 		"bgcolor_override"		"0 0 0 0"
		// 		"noitem_textcolor"		"117 107 94 255"
		// 		"paintbackgroundtype"	"2"
		// 		"paintborder"	"1"
		// 		"textalignment"	"center"
		// 		"labeltext"		"%page%"
		// 		"font"				"HudFontSmallestBold"
		// 		"sound_depressed"	"ui/buttonclick.wav"
		// 		"sound_released"	"ui/buttonclickrelease.wav"
		// 		"button_activation_type"	"2"
		// 	}

		// 	"New"
		// 	{
		// 		"controlname"	"CExLabel"
		// 		"font"			"FontStorePrice"
		// 		"textalignment"	"east"
		// 		"ypos"			"0"
		// 		"xpos"			"0"
		// 		"zpos"			"0"
		// 		"wide"			"f1"
		// 		"tall"			"f-3"
		// 		"textinsetx"	"8"
		// 		"autoResize"	"1"
		// 		"pinCorner"		"0"	
		// 		"visible"		"0"
		// 		"enabled"		"1"
		// 		"labeltext"		"#Store_Price_New"
		// 		"mouseinputenabled" "0"
		// 		"paintbackground"	"0"
		// 		"proportionaltoparent"	"1"
		// 		"border"		"StoreNewBorder"
		// 		"fgcolor"		"10 10 10 255"
		// 	}
		// }

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

		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
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

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"95"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"PagesExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#BackpackItemsExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackItemsExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PositionLabel"
		{
			"controlname"	"Label"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
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
		"next_explanation"		"ContextExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#BackpackPagesExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackPagesExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"Label"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
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
		"next_explanation"		"StockExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#BackpackContextExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackContextExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"Label"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
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
	//	"callout_inparents_y"	"30"
		"next_explanation"		"SortExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#BackpackStockExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackStockExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"Label"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}

		"NextButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"nextexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_forward"
			}
		}
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#BackpackSortExplanation_Title"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"TextLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackSortExplanation_Text"
			"font"			"HudFontSmall"
			"textalignment"	"north"
			"wrap"			"1"
			"fgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"close"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"subimage"
			{
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"close_button"
			}
		}

		"PrevButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"5"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"command"		"prevexplanation"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"subimage"
			{
				"wide"			"30"
				"tall"			"30"
				"scaleimage"	"1"
				"image"			"blog_back"
			}
		}

		"PositionLabel"
		{
			"controlname"	"Label"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"%explanationnumber%"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
		}
	}
}