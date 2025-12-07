"storepage"
{
	"StorePage"
	{
		"controlname"	"Frame"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"Black"
		
		"max_cart_model_panels"	"8"
		
		"item_ypos"		"40"
		
		"item_panels"		"16"
		"item_columns"		"4"
		"item_offcenter_x"	"-300"
		"item_xdelta"		"8"
		"item_ydelta"		"8"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"show_item_backdrop"				"1"
		"item_backdrop_color"				"24 22 20 0"	//	24 22 20 255
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"
		
		"item_panel_bgcolor"			"51 47 46 255"
		"item_panel_bgcolor_mouseover"	"156 146 128 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"87"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundtype"	"0"
			"paintborder"	"0"
						
			"model_xpos"	"18"
			"model_ypos"	"5"
			"model_wide"	"53"
			"model_tall"	"35"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			//	"inventory_image_type"	"1"		//		blurry weapon icons
			}

			"use_item_sounds"	"1"		

			"modelpanels_kvCorners"
			{
				"controlname"	"ScalableImagePanel"
				"zpos"			"6"
				"wide"			"87"
				"tall"			"49"
				"proportionaltoparent"	"1"
				"src_corner_height"		"6"
				"src_corner_width"		"6"
				"draw_corner_width"		"2"
				"draw_corner_height"	"2"
				"drawcolor"		"Black"
				"image"			"replay/thumbnails/borders/vivi_button_corners"
				"mouseinputenabled"	"0"
			}
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoresize"	"1"
			"pincorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds"	"1"
		}
		
		"cart_modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundtype"	"0"
			"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"		

			"cart_modelpanels_kvCorners"
			{
				"controlname"	"ScalableImagePanel"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"25"
				"proportionaltoparent"	"1"
				"src_corner_height"		"6"
				"src_corner_width"		"6"
				"draw_corner_width"		"2"
				"draw_corner_height"	"2"
				"drawcolor"		"Black"
				"image"			"replay/thumbnails/borders/vivi_button_corners"
				"mouseinputenabled"	"0"
			}
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoresize"	"1"
			"pincorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds"	"1"
		}
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
		"padding_height"	"22"
	}

	"ItemDetailsButton1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c80"
		"ypos"			"12"
		"zpos"			"-11"
		"wide"			"110"
		"tall"			"20"
		"border"		"StorePreviewTabSelected"

		"subbutton"
		{
			"controlname"	"CExButton"
			"wide"			"110"
			"tall"			"20"
			"labeltext"		"#Store_DetailsItem"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
	}

	"ItemPreviewButton1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c195"
		"ypos"			"12"
		"zpos"			"-11"
		"wide"			"110"
		"tall"			"20"
		"border"		"StorePreviewTabUnselected"

		"subbutton"
		{
			"controlname"	"CExButton"
			"wide"			"110"
			"tall"			"20"
			"enabled"		"0"
			"labeltext"		"#Store_PreviewItem"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"armedfgcolor_override"		"LightRed"
			"disabledfgcolor2_override"	"Black"
		}
	}

	"BottomBGImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c80"
		"ypos"			"243"
		"wide"			"225"
		"tall"			"67"
		"scaleimage"	"1"
		"image"			"store/store_inspector_bottom"
	}

	"AddToCartButton1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c110"
		"ypos"			"281"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"20"
		"border"		"StoreAddToCart"

		"subbutton"
		{
			"controlname"	"CExButton"
			"wide"			"165"
			"tall"			"20"
			"enabled"		"0"
			"labeltext"		"#Store_AddToCart"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"

			"paintbackground"	"0"

			"disabledfgcolor2_override"	"LightOrange"
		}
	}

	"PreviewBG"
	{
		"controlname"	"Panel"
		"xpos"			"c80"
		"ypos"			"30"
		"zpos"			"-10"
		"wide"			"225"
		"tall"			"280"
		"border"		"StorePreviewBorder"
	}

	"ItemPreviewLabel"
	{
		"controlname"	"Label"
		"xpos"			"c90"
		"ypos"			"105"
		"wide"			"205"
		"tall"			"60"
		"labeltext"		"#Vivi_Item_Preview"
		"font"			"HudFontSmallBold"
		"centerwrap"	"1"
		"fgcolor_override"	"TanDark"
	}

	"SubcategoryFilterComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c-240"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"editable"		"0"

		"fgcolor_override"				"TanDark"
		"bgcolor_override"				"Yellow"
		"selectioncolor_override"		"Blank"
		"selectiontextcolor_override"	"TanDark"

		"button"
		{
			"button_activation_type"	"1"
			"defaultfgcolor_override"	"TanDark"
			"armedfgcolor_override"		"TanDark"
		}
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"enabled"		"0"
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
		"border_disabled"	"ViviTanDarkBG"
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
		"xpos"			"c1"
		"ypos"			"270"
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
		"border_disabled"	"ViviTanDarkBG"
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




	"BackpackSpaceLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"%freebackpackspace%"
		"xpos"			"c-300"
		"ypos"			"290"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		"autoresize"	"1"
	}

	"CartImage"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c-294"
		"ypos"			"323"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"17"
		"drawcolor"		"CartIconColor"
		"image"			"replay/thumbnails/icons/icon_store"
	}

	"CartButtonCorners"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"13"
		"wide"			"56"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"Black"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CartButton"
	}

	"CartButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"319"
		"zpos"			"12"
		"wide"			"56"
		"tall"			"25"
		"labeltext"		"%storecart%"
		"font"			"HudFontSmallBold"
		"textalignment"	"east"
		"use_proportional_insets"	"1"
		"textinsetx"	"5"
		"command"		"viewcart"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}

	"CheckoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c200"
		"ypos"			"319"
		"zpos"			"10005"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#Store_Checkout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"checkout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"reloadscheme"
	{
		"controlname"	"Button"
		"xpos"			"c20"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c51"
		"ypos"			"12"
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
		"tall"			"160"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"90"
		"end_wide"		"300"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c-50"
		"next_explanation"		"TabsExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreWelcomeExplanation_Title"
		"explanation_body"	"#StoreWelcomeExplanation_Text"
	}

	"TabsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"160"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-250"
		"end_y"			"50"
		"end_wide"		"300"
		"end_tall"		"160"
		"callout_inparents_x"	"c-230"
		"callout_inparents_y"	"0"
		"next_explanation"		"ItemsExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreTabsExplanation_Title"
		"explanation_body"	"#StoreTabsExplanation_Text"
	}

	"ItemsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"140"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-190"
		"end_y"			"90"
		"end_wide"		"300"
		"end_tall"		"140"
		"callout_inparents_x"	"c-213"
		"callout_inparents_y"	"120"
		"next_explanation"		"DetailsExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreItemsExplanation_Title"
		"explanation_body"	"#StoreItemsExplanation_Text"
	}

	"DetailsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"145"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-260"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"145"
		"callout_inparents_x"	"c90"
		"callout_inparents_y"	"160"
		"next_explanation"		"PreviewToggleExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreDetailsExplanation_Title"
		"explanation_body"	"#StoreDetailsExplanation_Text"
	}

	"PreviewToggleExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"125"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"AddToCartExplanation"

		"force_close"	"1"
		"end_x"			"c0"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c193"
		"callout_inparents_y"	"30"

		"res_file_controls"	"1"
		"explanation_title"	"#StorePreviewToggleExplanation_Title"
		"explanation_body"	"#StorePreviewToggleExplanation_Text"
	}

	"AddToCartExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"125"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-240"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c109"
		"callout_inparents_y"	"290"
		"next_explanation"		"CartStatusExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreAddToCartExplanation_Title"
		"explanation_body"	"#StoreAddToCartExplanation_Text"
	}

	"CartStatusExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"175"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"170"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-243"
		"callout_inparents_y"	"331"
		"next_explanation"		"CheckoutExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreCartStatusExplanation_Title"
		"explanation_body"	"#StoreCartStatusExplanation_Text"
	}

	"CheckoutExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"145"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"HelpExplanation"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"145"
		"callout_inparents_x"	"c199"
		"callout_inparents_y"	"331"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreCheckoutExplanation_Title"
		"explanation_body"	"#StoreCheckoutExplanation_Text"
	}

	"HelpExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"300"
		"tall"			"125"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"80"
		"end_wide"		"300"
		"end_tall"		"125"
		"callout_inparents_x"	"c61"
		"callout_inparents_y"	"34"

		"res_file_controls"	"1"
		"explanation_title"	"#StoreHelpExplanation_Title"
		"explanation_body"	"#StoreHelpExplanation_Text"
	}
}