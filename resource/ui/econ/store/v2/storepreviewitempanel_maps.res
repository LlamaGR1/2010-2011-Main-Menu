"storepreviewitempanel_maps"
{
	"storepreviewitem"
	{
		"controlname"	"CStorePreviewItemPanel"
		"xpos"			"c80"
		"ypos"			"56"
		"zpos"			"1000"
		"wide"			"225"
		"tall"			"305"
		"visible"		"0"
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

	"DialogFrame"
	{
		"controlname"	"EditablePanel"
		"wide"			"445"
		"tall"			"305"

		"ItemPreviewButton1"
		{
			"controlname"	"EditablePanel"
			"xpos"			"115"
			"ypos"			"2"
			"wide"			"110"
			"tall"			"19"
			"border"		"StorePreviewTabSelected"

			"subbutton"
			{
				"controlname"	"CExButton"
				"wide"			"110"
				"tall"			"20"
				"labeltext"		"#Store_PreviewItem"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"LightRed"
			}
		}

		"PreviewBG"
		{
			"controlname"	"EditablePanel"
			"ypos"			"21"
			"zpos"			"-91"
			"wide"			"225"
			"tall"			"280"
			"border"		"StorePreviewBorder"
		}

		"BottomBGImage"
		{
			"controlname"	"ImagePanel"
			"ypos"			"234"
			"wide"			"225"
			"tall"			"67"
			"scaleimage"	"1"
			"image"			"store/store_inspector_bottom"
		}
	}

	"BackButton"
	{
		"controlname"	"EditablePanel"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"19"
		"border"		"StorePreviewTabUnselected"

		"subbutton"
		{
			"controlname"	"CExButton"
			"wide"			"110"
			"tall"			"20"
			"labeltext"		"#Store_DetailsItem"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"close"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
	}

	"ItemNameLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"10"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"205"
		"tall"			"35"
		"labeltext"		"%selectiontitle%"
		"font"			"HudFontSmallBold"
		"centerwrap"	"1"
		"mouseinputenabled"	"0"
	}

	"PreviewItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"225"
		"paintborder"	"0"

		"model_xpos"	"33"
		"model_ypos"	"20"
		"model_wide"	"165"
		"model_tall"	"165"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"force_square_image"	"1"
		}
	}

	"ItemIcon1"
	{
		"controlname"	"CStorePreviewItemIcon"
		"xpos"			"423"
		"ypos"			"244"
		"zpos"			"13"
		"wide"			"30"
		"tall"			"20"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"0"

		"ItemIcon1Corners"
		{
			"controlname"	"ScalableImagePanel"
			"wide"			"30"
			"tall"			"20"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"59 54 52 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"bgblockout"
		{
			"controlname"	"EditablePanel"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"border"		"ViviStoreItemBG"
		}

		"itempanel"
		{
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
			"model_only"	"1"
		}
	}

	"ClassUsageImage1"
	{
		"controlname"	"CStorePreviewClassIcon"
	}

	"AddToCartButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"30"
		"ypos"			"272"
		"zpos"			"2"
		"wide"			"165"
		"tall"			"20"
		"border"		"StoreAddToCart"

		"subbutton"
		{
			"controlname"	"CExButton"
			"wide"			"165"
			"tall"			"20"
			"labeltext"		"#Store_AddToCart"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"addtocart"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanDark"
			"armedfgcolor_override"		"LightRed"
		}
	}
}