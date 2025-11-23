"storeviewcartpanel"
{
	"store_viewcart_panel"
	{
		"item_entry_kv"
		{
			"wide"			"580"
			"tall"			"60"

			"itempanel"
			{
				"controlname"	"CItemModelPanel"
				"wide"			"400"
				"tall"			"58"
				"paintborder"	"0"

				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"

				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize"	"1"

				"name_only"		"1"
			}

			"quantitylabel"
			{
				"controlname"	"Label"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"labeltext"		"%quantity%"
				"font"			"HudFontSmallestBold"
				"textalignment"	"north-east"
			}

			"SeparatorLine"
			{
				"controlname"	"ImagePanel"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"5"
				"tileimage"		"1"
				"image"			"loadout_solid_line"
			}

			"RemoveButton"
			{
				"controlname"	"CExButton"
				"xpos"			"375"
				"ypos"			"17"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"25"
				"labeltext"		"#Store_Remove"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"remove"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"
			}

			"PriceLabel"
			{
				"controlname"	"Label"
				"xpos"			"475"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"labeltext"		"%price%"
				"font"			"FontCartPrice"
				"textalignment"	"east"
				"fgcolor_override"	"130 120 104 255"
			}

			"PreviewItemLabel"
			{
				"controlname"	"Label"
				"xpos"			"110"
				"ypos"			"36"
				"zpos"			"15"
				"wide"			"250"
				"tall"			"15"
				"labeltext"		"%preview_item%"
				"font"			"HudFontSmallest"
				"textalignment"	"center"
				"fgcolor_override"	"130 120 104 255"
			}
		}
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"69"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"ClientArea"
	{
		"controlname"	"EditablePanel"
		"ypos"			"45"
		"wide"			"f0"
		"tall"			"378"
		"bgcolor_override"	"Black"

		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"scaleimage"	"1"
			"image"			"loadout_solid_line"
		}

		"CartItemsLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"c-300"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"350"
			"tall"			"20"
			"labeltext"		"%storecart%"
			"font"			"HudFontMediumBold"
		}

		"SeparatorLine"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"5"
			"tileimage"		"1"
			"image"			"loadout_solid_line"
		}

		"EmptyCartLabel"
		{
			"controlname"	"Label"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"visible"		"0"
			"labeltext"		"#Store_CartIsEmpty"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
		}

		"ItemListContainerScrollerCorners"
		{
			"controlname"	"ScalableImagePanel"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"proportionaltoparent"	"1"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"Black"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"

			"pin_to_sibling" "ItemListContainerScroller"
		}

		"ItemListContainerScroller"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"240"
			"fgcolor_override"	"59 54 48 255"
			"bgcolor_override"	"51 47 46 255"

			"VerticalScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1"
				"zpos"			"1069"
				"tall"			"f0"
				"proportionaltoparent"	"1"

				"UpButton"
				{
					"textinsetx"				"0"
					"defaultfgcolor_override"	"59 54 48 255"
					"armedfgcolor_override"		"59 54 48 255"
				}

				"DownButton"
				{
					"textinsetx"				"0"
					"defaultfgcolor_override"	"59 54 48 255"
					"armedfgcolor_override"		"59 54 48 255"
				}
			}

			"ItemListContainer"
			{
				"controlname"	"EditablePanel"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"

				"FeaturedItemSymbol"
				{
					"controlname"	"ImagePanel"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"scaleimage"	"1"
					"image"			"store_special"
				}

				"PurchaseFooter"
				{
					"controlname"	"EditablePanel"
					"wide"			"580"
					"tall"			"60"

					"EstimatedTotalLabel"
					{
						"controlname"	"CExLabel"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"labeltext"		"#Store_EstimatedTotal"
						"font"			"HudFontSmall"
						"textalignment"	"south-east"
					}

					"WashingtonStateSalesTaxLabel"
					{
						"controlname"	"CExLabel"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"labeltext"		"#Store_WAStateSalesTax"
						"font"			"HudFontSmallest"
						"textalignment"	"north-east"
						"fgcolor_override"	"130 120 104 255"
					}

					"TotalSubtextLabelB"
					{
						"controlname"	"CExLabel"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"labeltext"		"#Store_TotalSubtextB"
						"font"			"HudFontSmallest"
						"textalignment"	"north-east"
						"fgcolor_override"	"130 120 104 255"
					}

					"TotalPriceLabel"
					{
						"controlname"	"Label"
						"xpos"			"475"
						"zpos"			"15"
						"wide"			"95"
						"tall"			"60"
						"labeltext"		"%totalprice%"
						"font"			"FontCartPrice"
						"textalignment"	"east"
						"fgcolor_override"	"130 120 104 255"
					}
				}
			}
		}
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"365"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#Store_ContinueShopping"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"close"
		"sound_released"	"ui/panel_open.wav"
	}

	"CloseButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"close"
		"sound_released"	"ui/panel_open.wav"
	}

	"CheckoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c200"
		"ypos"			"365"
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
}