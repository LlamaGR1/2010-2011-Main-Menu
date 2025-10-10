"storehome_base"
{
	"StorePage"
	{
		"controlname"	"Frame"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"Black"

		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"item_xpos"				"39"
		"item_ypos"				"216"
		
		"item_panels"			"1"			//		1
		"item_columns"			"4"			//		4
		"item_offcenter_x"		"-230"		//		-230
		"item_xdelta"			"8"			//		8
		"item_ydelta"			"8"			//		8

		// "item_backdrop_zpos"				"1"
		// "show_item_backdrop"				"1"
		// "item_backdrop_color"				"124 22 20 255"
		// "item_backdrop_left_margin"			"11"
		// "item_backdrop_right_margin"		"11"
		// "item_backdrop_top_margin"			"9"
		// "item_backdrop_bottom_margin"		"42"
		// "item_backdrop_paintbackgroundtype"	"2"

	//	"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"			"31 47 46 0"		//		51 47 46 255
		"item_panel_bgcolor_mouseover"	"156 146 128 0"		//		156 146 128 255
		"item_panel_bgcolor_selected"	"176 166 148 0"		//		176 166 148 255
		
	//	"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"132"
			"tall"			"72"
			"visible"		"0"
		//	"bgcolor_override"		"0 0 0 255"
		//	"noitem_textcolor"		"117 107 94 255"
		//	"paintbackgroundtype"	"2"
			"paintborder"	"0"
						
			"model_xpos"	"17"
			"model_ypos"	"10"
			"model_wide"	"100"
			"model_tall"	"67"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"		//wtf is this fuck
		{
			"font"			"HudFontSmallestBold"
			"textalignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
		
		"cart_modelpanels_kv"
		{
			"tall"			"0"
		}
		
		"cart_labels_kv"
		{
			"tall"			"0"
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
		"padding_height"	"15"
	}

	"ReloadSchemeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-250"
		"ypos"			"325"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"visible"		"0"
		"labeltext"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"reloadscheme"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ItemCategoryTabs"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-300"
		"ypos"			"241"
		"zpos"			"111"
		"wide"			"90"
		"tall"			"55"

		"display_vertically"	"1"
		"auto_layout"			"1"

		"ButtonSettings"
		{
			"wide"			"100"
			"tall"			"15"
			"font"			"StorePromotionsTitle"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-199"
		"ypos"			"240"
		"zpos"			"69"
		"wide"			"10"
		"tall"			"25"
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
		"tall"			"0"
	}

	"NextPageButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-61"
		"ypos"			"240"
		"zpos"			"69"
		"wide"			"10"
		"tall"			"25"
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
	}

	"NextPageButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&d"
		"command"		"nextpage"
		"sound_released"	"ui/panel_open.wav"
	}

	"CartButton"
	{
		"controlname"	"CExButton"
	//	"font"			"HudFontSmallBold"
	//	"labeltext"		"%storecart%"
	//	"textalignment"	"east"
	//	"xpos"			"1945"
	//	"ypos"			"305"
	//	"zpos"			"12"
	//	"wide"			"56"
		"tall"			"0"
	//	"visible"		"0"
	//	"enabled"		"1"
	//	"paintbackgroundtype"	"2"
	//	"textinsetx"	"15"
		
	//	"command"		"viewcart"
	//	"font"			"HudFontSmallBold"
	//	"sound_depressed"	"ui/buttonclick.wav"
	//	"sound_released"	"ui/buttonclickrelease.wav"
	}
	



	
	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallest"
		"labeltext"		""
		"textalignment"	"west"
		"xpos"			"c-45"
		"ypos"			"c-230"
		"zpos"			"100"
		"wide"			"350"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"HomePageLabelContainer"
	{
		"controlname"	"EditablePanel"
		"fieldName"		"HomePageLabelContainer"
		"xpos"			"c-295"
		"ypos"			"54"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"160"
		"mouseinputenabled"	"0"
		"visible"		"0"

		"CaseLabel"
		{
			"controlname"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"#Store_Case_Label"
			"textalignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"KeyLabel"
		{
			"controlname"	"CExLabel"
			"fieldName"		"KeyLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"#Store_Key_Label"
			"textalignment"	"west"
			"xpos"			"0"
			"ypos"			"70"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"TauntLabel"
		{
			"controlname"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"#Store_Taunt_Label"
			"textalignment"	"west"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
	}

//////////////////////////////////////////////////////////////////////////

	"SaxtonBackgroundPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-315"
		"ypos"			"10"
		"wide"			"300"
		"tall"			"300"
	
		"MannCoImage"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"15"
			"wide"			"220"
			"tall"			"80"
			"image"			"store/store_mannco_logo"
		}

		"SaxtonImage"
		{
			"controlname"	"ScalableImagePanel"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"200"
			"image"			"store/store_saxton_thumbs_up"
		}
	}

	"TextContainerPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-40"
		"ypos"			"10"
		"wide"			"355"
		"tall"			"290"

		"BGImage"
		{
			"controlname"	"ScalableImagePanel"
			"zpos"			"-1"
			"wide"			"355"
			"tall"			"290"
			"image"			"store/store_home_background"
		}

		"IntroTitleLabel"
		{
			"controlname"	"Label"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"labeltext"		"#Store_IntroTitle"
			"font"			"HudFontMediumSmallBold"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}

		"IntroRichText"
		{
			"controlname"	"CRichTextWithScrollbarBorders"
			"font"			"HudFontSmallest"
			"textalignment"	"north-west"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"335"
			"tall"			"120"		//		100
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"text"			"#Store_IntroText"
			"fgcolor"		"Black"

			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}

		"SaxtonSignatureImage"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"10"
			"ypos"			"123"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"image"			"store/store_saxton_signature"
		}

		"SaxtonSignatureLabel"
		{
			"controlname"	"Label"
			"xpos"			"12"
			"ypos"			"153"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"15"
			"labeltext"		"#Store_CEOMannCo"
			"font"			"HudFontSmallest"
			"textalignment"	"north-west"
			"fgcolor_override"	"Black"
		}

		"PromotionsTitleLabel"
		{
			"controlname"	"Label"
			"ypos"			"167"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"labeltext"		"#Store_Promotions"
			"font"			"HudFontSmall"
			"textalignment"	"center"
		}

		"PromotionBonusItem"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"PromotionBG_BonusItem"
			"xpos"			"182"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}

		"PromotionLabel_BonusItem"
		{
			"controlname"	"CExLabel"
			"fieldName"		"PromotionLabel_BonusItem"
			"font"			"StorePromotionsTitle"
			"labeltext"		"#Store_Promotion_SpendForGift"
			"textalignment"	"north"
			"xpos"			"185"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"60"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"Black"
		}

		"PromotionImage_BonusItem"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"PromotionImage_BonusItem"
			"xpos"			"232"
			"ypos"			"220"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_surprise"
			"scaleimage"	"1"
		}

		"PromotionSubLabel_BonusItem"
		{
			"controlname"	"Label"
			"xpos"			"185"
			"ypos"			"263"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"15"
			"labeltext"		"#Store_Promotion_SpendForGift_Sub"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}

		"PromotionHat"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"PromotionHat"
			"xpos"			"15"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}

		"PromotionLabel_Hat"
		{
			"controlname"	"CExLabel"
			"fieldName"		"PromotionLabel_Hat"
			"font"			"StorePromotionsTitle"
			"labeltext"		"#Store_Promotion_FirstPurchaseGift"
			"textalignment"	"north"
			"xpos"			"18"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}

		"PromotionImage_Hat"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"44"
			"ypos"			"187"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/all_manncap_large"
			"scaleimage"	"1"
		}

		"PromotionSubLabel_Hat"
		{
			"controlname"	"Label"
			"xpos"			"18"
			"ypos"			"263"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"15"
			"labeltext"		"#Store_Promotion_FirstPurchaseGift_Sub"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}
	}

	"BrowseTheStoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c100"
		"ypos"			"319"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#Store_StartShopping"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"startshopping"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
	
	"MarketPlaceButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-120"
		"ypos"			"319"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#Store_MarketPlace"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"marketplace"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}









	// "featured_item_panel"
	// {
	// 	"controlname"	"CItemModelPanel"
	// 	"xpos"			"c-195"
	// 	"ypos"			"212"
	// 	"zpos"			"1"
	// 	"wide"			"140"
	// 	"tall"			"80"
	// 	"visible"		"1"
	// 	"bgcolor_override"		"0 0 0 0"
	// 	"noitem_textcolor"		"117 107 94 255"
	// 	"paintbackgroundtype"	"2"
	// 	"paintborder"	"1"
		
	// 	"model_xpos"	"0"
	// 	"model_ypos"	"5"
	// 	"model_wide"	"140"
	// 	"model_tall"	"70"
	// 	"model_only"	"1"
		
	// 	"inset_eq_x"	"2"
	// 	"inset_eq_y"	"2"
		
	// 	"itemmodelpanel"
	// 	{
	// 		"inventory_image_type" "1"
	// 		"use_item_rendertarget" "0"
	// 		"allow_rot"				"0"
	// 	}
	// }

	"FeaturedItemPanel"
	{
		"controlname"	"Panel"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"80"
		"border"		"GrayDialogBorder"		//		OutlinedGreyBox			EconItemBorder
	}

	"FeaturedItemLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-215"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"70"
		"labeltext"		"#Store_FeaturedItem"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"
	}	

	"FeaturedItemSymbol"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c-96"		//		c-97
		"ypos"			"256"		//		255
		"zpos"			"6"
		"wide"			"50"
		"tall"			"50"
		"image"			"replay/thumbnails/icons/icon_starburst"
	}

	"FeaturedItemPrice"
	{
		"controlname"	"Label"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"labeltext"		""		//		%featured_item_price%	
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
	}		
}