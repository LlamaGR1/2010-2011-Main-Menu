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

		"item_xpos"				"39"
		"item_ypos"				"216"

		"item_panels"			"1"
		"item_offcenter_x"		"-230"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"2"
			"wide"			"132"
			"tall"			"72"
			"paintborder"	"0"

			"model_xpos"	"17"
			"model_ypos"	"10"
			"model_wide"	"100"
			"model_tall"	"67"
			"text_ypos"		"10"
			"model_only"	"1"

			"use_item_sounds"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
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
		"padding_height"	"22"
	}

	"ItemCategoryTabs"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-300"
		"ypos"			"241"
		"zpos"			"2"
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
		"ypos"			"241"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"enabled"		"0"
		"labeltext"		"<"
		"font"			"ItemFontNameLarge"
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
		"ypos"			"241"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"labeltext"		">"
		"font"			"ItemFontNameLarge"
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
		"tall"			"0"
	}

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

			if_halloween
			{
				"xpos"			"176"
				"ypos"			"64"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"30"
				"drawcolor"		"31 31 43 255"
				"image"			"glyph_close_x"
			}

			if_christmas
			{
				"tall"			"0"
			}
		}

		"SaxtonImage"
		{
			"controlname"	"ScalableImagePanel"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"200"
			"image"			"store/store_saxton_thumbs_up"

			if_halloween
			{
				"xpos"			"25"
				"ypos"			"0"
				"wide"			"o2"
				"image"			"store/store_halloween_premium_callout"
			}

			if_christmas
			{
				"xpos"			"25"
				"ypos"			"0"
				"wide"			"o2"
				"image"			"store/store_australian_christmas_callout_sale"
			}
		}

		"YappingLabel"
		{
			"controlname"	"Label"
			"xpos"			"27"
			"ypos"			"138"
			"wide"			"220"
			"tall"			"69"
			"font"			"HudFontSmallest"
			"textalignment"	"north"
			"wrap"			"1"

			if_halloween
			{
				"labeltext"		"#Vivi_Store_Halloween"
			}

			if_christmas
			{
				"labeltext"		"#Vivi_Store_Christmas"
			}
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
			"autoresize"	"3"
			"pincorner"		"0"
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
			"font"			"StorePromotionsTitle"
			"labeltext"		"#Store_Promotion_SpendForGift"
			"textalignment"	"north"
			"xpos"			"185"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"60"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"Black"
		}

		"PromotionImage_BonusItem"
		{
			"controlname"	"ImagePanel"
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
			"font"			"StorePromotionsTitle"
			"labeltext"		"#Store_Promotion_FirstPurchaseGift"
			"textalignment"	"north"
			"xpos"			"18"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoresize"	"1"
			"pincorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}

		"PromotionImage_Hat"
		{
			"controlname"	"ImagePanel"
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

	"FeaturedItemPanel"
	{
		"controlname"	"Panel"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		"border"		"GrayDialogBorder"
	}

	"FeaturedItemLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-215"
		"ypos"			"295"
		"wide"			"160"
		"tall"			"70"
		"labeltext"		"#Store_FeaturedItem"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"
	}

	"FeaturedItemSymbol"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"scaleimage"	"1"
		"image"			"replay/thumbnails/icons/icon_starburst"
	}
}