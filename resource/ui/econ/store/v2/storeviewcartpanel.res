"storeviewcartpanel"
{
	"store_viewcart_panel"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"clientinsetx_override"	"0"
		
		"item_entry_kv"
		{
			"wide"			"580"
			"tall"			"60"
		
			"itempanel"
			{
				"controlname"	"CItemModelPanel"
				"wide"			"400"
				"tall"			"58"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 255"
				"noitem_textcolor"		"117 107 94 255"
				"paintbackgroundType"	"2"
				"paintborder"	"0"
				
				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"
				
				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize" "1"
				
				"name_only"		"1"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
					"inventory_image_type"	"1"
				}
			}
			
			"quantitylabel"
			{
				"controlname"	"Label"
				"fieldname"		"quantitylabel"
				"font"			"HudFontSmallestBold"
				"textalignment"	"north-east"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"%quantity%"
			}
			
			"SeparatorLine"
			{
				"controlname"	"ImagePanel"
				"fieldName"		"SeparatorLine"
				"xpos"			"0"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"5"
				"visible"		"1"
				"enabled"		"1"
				"image"			"loadout_solid_line"
				"tileImage"		"1"
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
				"fieldname"		"PriceLabel"
				"font"			"FontCartPrice"
				"textalignment"	"east"
				"xpos"			"475"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"%price%"
				"fgcolor_override" "130 120 104 255"
			}

			"PreviewItemLabel"
			{
				"controlname"	"Label"
				"fieldname"		"PreviewItemLabel"
				"font"			"HudFontSmallest"
				"textalignment"	"center"
				"xpos"			"110"
				"ypos"			"36"
				"wide"			"250"
				"tall"			"15"
				"zpos"			"15"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"%preview_item%"
				"fgcolor_override" "130 120 104 255"
			}
		}
	}
	
	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleimage"	"1"
	}				
	
	"ClientArea"
	{
		"controlname"	"EditablePanel"
		"fieldName"		"ClientArea"
		"xpos"			"0"
		"ypos"			"55"
		"wide"			"f0"
		"tall"			"368"
		"bgcolor_override"				"46 43 42 255"
		
		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleimage"	"1"
		}				
		
		"CartItemsLabel"
		{
			"controlname"	"CExLabel"
			"fieldName"		"CartItemsLabel"
			"font"			"HudFontMediumBold"
			"labeltext"		"%storecart%"
			"textalignment"	"west"
			"xpos"			"c-300"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"350"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SeparatorLine"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"SeparatorLine"
			"xpos"			"c-300"
			"ypos"			"60"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"tileImage"		"1"
		}				
		
		"EmptyCartLabel"
		{
			"controlname"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#Store_CartIsEmpty"
			"textalignment"	"center"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"600"
			"tall"			"240"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		
		"ItemListContainerScroller"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"			"c-300"
			"ypos"			"62"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"240"
			"paintbackgroundType"	"2"
			"fgcolor_override"	"118 107 94 255"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
			"bgcolor_override"	"51 47 46 255"
			"autohide_buttons" "1"
			
			"Scrollbar"
			{
				"xpos"			"586"
				"wide"			"11"
				"tall"			"240"
				"zpos"			"1000"
				
				"Slider"
				{
					"paintbackgroundType"	"2"
				}
				
				"nobuttons"		"1"
				"UpButton"
				{
					"controlname"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
				
				"DownButton"
				{
					"controlname"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
			}
			
			"ItemListContainer"
			{
				"controlname"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"paintbackgroundType"	"2"
				"bgcolor_override"	"200 187 161 0"
				
				"FeaturedItemSymbol"
				{
					"controlname"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"store_special"
					"scaleimage"	"1"
				}
				
				"PurchaseFooter"
				{
					"controlname"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"	
					
					"EstimatedTotalLabel"
					{
						"controlname"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"			"HudFontSmall"
						"labeltext"		"#Store_EstimatedTotal"
						"textalignment"	"south-east"
						"xpos"			"0"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"controlname"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"			"HudFontSmallest"
						"labeltext"		"#Store_WAStateSalesTax"
						"textalignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "130 120 104 255"
					}
					"TotalSubtextLabelB"
					{
						"controlname"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"			"HudFontSmallest"
						"labeltext"		"#Store_TotalSubtextB"
						"textalignment"	"north-east"
						"xpos"			"0"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "130 120 104 255"
					}
					
					"TotalPriceLabel"
					{
						"controlname"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"			"FontCartPrice"
						"textalignment"	"east"
						"xpos"			"475"
						"ypos"			"0"
						"zpos"			"15"
						"wide"			"100"
						"tall"			"60"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"labeltext"		"%totalprice%"
						"fgcolor_override" "130 120 104 255"
					}
					
				}
			}
		}
	}

	// "ShowExplanationsButton"
	// {
	// 	"controlname"	"CExButton"
	// 	"xpos"			"c167"
	// 	"ypos"			"10"
	// 	"zpos"			"1100"
	// 	"wide"			"20"
	// 	"tall"			"20"
	// 	"visible"		"1"
	// 	"labeltext"		"?"
	// 	"font"			"HudFontSmallBold"
	// 	"textalignment"	"center"
	// 	"command"		"reloadscheme"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"

	//	"stay_armed_on_click"	"1"

	// 	"border_default"	"ViviTanDarkBG"
	// 	"border_armed"		"ViviTFOrangeBG"
	// 	"border_selected"	"ViviTFOrangeBG"
	// 	"paintbackground"	"0"
	// }

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"375"
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

	"CheckoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c200"
		"ypos"			"375"
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