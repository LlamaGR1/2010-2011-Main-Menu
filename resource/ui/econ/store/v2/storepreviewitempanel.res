"storepreviewitempanel"
{
	"storepreviewitem"
	{
		"controlname"	"CStorePreviewItemPanel"
		"xpos"			"c80"
		"ypos"			"65"
		"zpos"			"1000"
		"wide"			"225"
		"tall"			"305"
	//	"autoResize"	"0"
	//	"skip_autoresize"	"1"
	//	"pinCorner"		"0"
		"visible"		"0"
	//	"enabled"		"1"
	//	"tabPosition"		"0"

		"small_vertical_break_size"		"0"
		"medium_vertical_break_size"	"6"
		"big_vertical_break_size"		"7"
		"horizontal_break_size"			"3"
		"paint_style_buttons_y"			"c-140"

		"control_button_width"			"70"
		"control_button_height"			"15"
		"control_button_y"				"c-140"
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"		"255 0 0 0"
		"mouseinputenabled"	"0"
	}

	// Rounded dialog border
	"DialogFrame"
	{
		"controlname"	"EditablePanel"
	//	"ypos"			"c-150"
		"wide"			"f0"
		"tall"			"f0"
	//	"visible"		"1"
		//"enabled"		"1"
	//	"paintbackground"	"0"
		"proportionaltoparent"	"1"
	//	"border"		"TFFatLineBorderOpaque"
	//	"PaintBorder"	"1"
		
		// Background for the player model & item preview panels

		"BGPanel"
		{
			"controlname"	"Panel"
			"zpos"			"-5555"
			"wide"			"0"
			"tall"			"0"
			"bgcolor_override"	"Black"
		}

		// "ItemDetailsButton1"
		// {
		// 	"controlname"	"EditablePanel"
		// 	"ypos"			"3"
		// 	"wide"			"110"
		// 	"tall"			"19"
		// 	"border"		"StorePreviewTabUnselected"

		// 	"subbutton"
		// 	{
		// 		"controlname"	"CExButton"
		// 		"wide"			"110"
		// 		"tall"			"20"
		// 		"enabled"		"0"
		// 		"labeltext"		"#Store_DetailsItem"
		// 		"font"			"HudFontSmallestBold"
		// 		"textalignment"	"center"
		// 		"sound_depressed"	"ui/buttonclick.wav"
		// 		"sound_released"	"ui/buttonclickrelease.wav"

		// 		"paintbackground"	"0"

		// 		"armedfgcolor_override"	"LightRed"
		// 	}
		// }

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
			"controlname"	"ScalableImagePanel"
			"ypos"			"234"
			"wide"			"225"
			"tall"			"67"
			"image"			"store/store_inspector_bottom"
		}

		"ItemNameLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"%itemname%"
		//	"textalignment"	"center"
			"xpos"			"10"
			"ypos"			"25"
		//	"zpos"			"21"
			"wide"			"205"
			"tall"			"35"
			"visible"		"0"
		//	"mouseinputenabled"	"0"
			// "autoResize"	"0"
			// "skip_autoresize"	"1"
			// "pinCorner"		"0"
			// "visible"		"1"
			// "enabled"		"1"
			"centerwrap"	"1"
		//	"bgcolor_override"	"255 0 0 100"
		}

		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"controlname"	"EditablePanel"
			"xpos"			"240"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"230"
			"tall"			"201"
			"visible"		"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"0 0 0 0"
			"skip_autoresize"	"1"
			"autoresize"		"0"

			"ScrollableChild"
			{
				"controlname"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"			"240"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"230"
				"tall"			"222"
				"visible"		"1"
				"paintbackgroundtype"	"0"
				"bgcolor_override"	"0 0 0 0"
				"skip_autoresize"	"1"
				"autoresize"		"0"

				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%item_level_info%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"118 107 94 255"
				}

				"RestrictionsLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Restrictions"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}

				"RestrictionsTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_HolidayRestrictionText"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}

				"UsedByLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_UsedBy"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"UsedByTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%used_by_classes%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"SlotLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"SlotLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Slot"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"SlotTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%slot%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"PriceLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"PriceLabel"
					"font"			"HudFontMediumSmallBold"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%price%"
				}

				"ArmoryTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
				}

				"AttributesLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"ItemWikiPageButton"
				{
					"controlname"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"20"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labeltext"		"#Store_ItemDesc_ItemWikiPage"
					"font"			"HudFontSmallestBold"
					"textalignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"command"		"viewwikipage"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
				}

				"TradableLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"TradableLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Tradable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"TradableTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"TradableTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%tradable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"GiftableLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"GiftableLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Giftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"GiftableTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"GiftableTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%giftable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"NameableLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"NameableLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Nameable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"NameableTextLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"NameableTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%nameable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"CraftableLabel"
				{
					"controlname"	"CExLabel"
					"fieldName"		"CraftableLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Craftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"CraftableTextLabel"
				{
					"controlname"		"CExLabel"
					"fieldName"		"CraftableTextLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%craftable%"
					"textalignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}
			}
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
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"225"
	//	"visible"		"1"
	//	"paintbackground"	"0"
		"paintborder"	"0"
	//	"bgcolor_override"	"255 0 0 100"
		
		"model_xpos"	"33"
		"model_ypos"	"20"
		"model_wide"	"165"
		"model_tall"	"165"
	//	"name_only"		"0"
	//	"attrib_only"	"0"
		"model_only"	"1"
	//	"paint_icon_hide"	"0"
		
	//	"text_ypos"		"10"
		
		"itemmodelpanel"
		{
	//		"inventory_image_type"	"1"
	//		"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"225"
	//	"autoResize"	"1"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"

		"render_texture"	"0"
		"fov"				"30"
		"allow_rot"			"1"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"		"1"

		//	"angles_x"		"0"
			"angles_y"		"170"
		//	"angles_z"		"0"
			"origin_x"		"190"
			"origin_y"		"0"
			"origin_z"		"-40"
			// "frame_origin_x"		"0"
			// "frame_origin_y"		"0"
			// "frame_origin_z"		"0"
			// "spotlight"	"1"

			// "modelname"	""
		}
	}

	"ItemIcon1Corners"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"14"
		"wide"			"30"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"59 54 52 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ItemIcon1"
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

		"bgblockout" // fix make border not bg color override
		{
			"controlname"	"EditablePanel"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"bgcolor_override"	"51 47 46 255"
			"paintbackgroundtype"	"0"
		}

		"itempanel"
		{
			"paintborder"	"0"

			"model_xpos"	"1"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"16"
		//	"name_only"		"0"
		//	"attrib_only"	"0"
			"model_only"	"1"
		//	"paint_icon_hide"	"0"
			
			// "itemmodelpanel"
			// {
			// 	"use_item_rendertarget" "0"
			// 	"allow_rot"				"0"
			// }
		}
	}

	// "ItemIcon2"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
	// 	"fieldName"		"ItemIcon2"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"visible"		"1"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"fieldName"		"bgblockout"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"visible"		"1"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
	// 		"fieldName"		"itempanel"
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon3"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
	// 	"fieldName"		"ItemIcon3"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"visible"		"1"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"fieldName"		"bgblockout"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"visible"		"1"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
	// 		"fieldName"		"itempanel"
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon4"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
	// 	"fieldName"		"ItemIcon4"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"visible"		"1"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"fieldName"		"bgblockout"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"visible"		"1"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
	// 		"fieldName"		"itempanel"
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	// "ItemIcon5"
	// {
	// 	"controlname"	"CStorePreviewItemIcon"
	// 	"fieldName"		"ItemIcon5"
		
	// 	"xpos"			"20"
	// 	"ypos"			"225"
	// 	"zpos"			"13"
	// 	"wide"			"30"
	// 	"tall"			"20"
	// 	"visible"		"1"
	// 	"panel_bgcolor" "117 107 94 255"
	// 	"panel_bgcolor_mouseover" "255 255 255 255"
	// 	"image_indent"	"0"
	// 	"paintbackgroundtype"	"2"
		
	// 	"bgblockout"
	// 	{
	// 		"controlname"	"EditablePanel"
	// 		"fieldName"		"bgblockout"
	// 		"xpos"			"2"
	// 		"ypos"			"2"
	// 		"zpos"			"-10"
	// 		"wide"			"26"
	// 		"tall"			"16"
	// 		"visible"		"1"
	// 		"enabled"		"0"
	// 		"paintbackgroundtype"	"2"
	// 		"bgcolor_override" "51 47 46 255"
	// 	}
		
	// 	"itempanel"
	// 	{
	// 		"fieldName"		"itempanel"
			
	// 		"paintbackgroundtype"	"2"
	// 		"paintborder"	"0"
			
	// 		"model_xpos"	"1"
	// 		"model_ypos"	"2"
	// 		"model_wide"	"28"
	// 		"model_tall"	"16"
	// 		"name_only"		"0"
	// 		"attrib_only"	"0"
	// 		"model_only"	"1"
	// 		"paint_icon_hide"	"0"
			
	// 		"itemmodelpanel"
	// 		{
	// 			"use_item_rendertarget" "0"
	// 			"allow_rot"				"0"
	// 		}
	// 	}
	// }

	"ClassUsageImage1Corners"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"59 54 52 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ClassUsageImage1"
	}

	"ClassUsageImage1"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"0"
	}

	"ClassUsageImage2Corners"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"59 54 52 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ClassUsageImage2"
	}

	"ClassUsageImage2"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"0"
	}

	"ClassUsageImage3Corners"
	{
		"controlname"	"ScalableImagePanel"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"59 54 52 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "ClassUsageImage3"
	}

	"ClassUsageImage3"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"0"
	}

	"ClassUsageImage4"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"2"
	}

	"ClassUsageImage5"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"2"
	}

	"ClassUsageImage6"
	{
		"controlname"	"CStorePreviewClassIcon"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"
		"paintbackgroundtype"	"2"
	}

	"IconsMoveLeftButton"
	{
		"controlname"	"CExButton"
		"xpos"			"180"
		"ypos"			"248"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		"<"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"icons_left"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"IconsMoveRightButton"
	{
		"controlname"	"CExButton"
		"xpos"			"198"
		"ypos"			"248"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		"labeltext"		">"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"icons_right"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ClassUsageMouseoverLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"xpos"			"c-215"
		"ypos"			"c75"
		"zpos"			"100"
		"wide"			"230"
		"tall"			"55"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"paintbackgroundtype"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
	}

	"RotLeftButton"
	{
		"controlname"	"CPreviewRotButton"
		"xpos"			"20"
		"ypos"			"200"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"<"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"command"		"-1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}		
	
	"RotRightButton"
	{
		"controlname"	"CPreviewRotButton"
		"xpos"			"185"
		"ypos"			"200"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		">"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"center"
		"command"		"1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}	
				
	"NextWeaponButton"
	{
		"controlname"	"CExButton"
		"xpos"			"70"
		"ypos"			"203"
		"zpos"			"20"
		"wide"			"85"
		"tall"			"15"
		"labeltext"		"#Store_NextWeapon"
		"font"			"HudFontSmallest"
		"textalignment"	"center"
		"command"		"next_weapon"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}					

	"GoFullscreenButton"
	{
		"controlname"	"CExImageButton"
		"fieldName"		"GoFullscreenButton"
		"xpos"			"c-31"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"command"		"gofullscreen"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"118 107 94 200"
		"image_armedcolor"		"128 117 104 255"
		
		"subimage"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"subimage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_fullscreen"
			"scaleimage"	"1"
		}				
	}
		
	"ZoomButton"
	{
		"controlname"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"c-47"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"command"		"zoom_toggle"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"118 107 94 200"
		"image_armedcolor"		"128 117 104 255"
		
		"subimage"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"subimage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_zoom"
			"scaleimage"	"1"
		}				
	}

	"OptionsButton"
	{
		"controlname"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c-63"
		"ypos"			"c-123"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"command"		"options"

		"paintbackground"	"0"

		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"

		"subimage"
		{
			"controlname"	"ImagePanel"
			"fieldName"		"subimage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_options"
			"scaleimage"	"1"
		}
	}

	"TeamNavPanel"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"c-2240"
		"ypos"			"c-123"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"60"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"14"		//-4
		"display_vertically"	"1"
		"align"				"west"

		"ButtonSettings"
		{
			"wide"				"20"
			"tall"				"20"
			// "autoResize"		"0"
			// "pinCorner"			"2"
			// "visible"			"1"
			// "enabled"			"1"
			// "tabPosition"		"0"
		//	"labeltext"			""
			// "textalignment"		"south-west"
		//	"scaleimage"		"1"
//
			// "fgcolor"			"TanDark"
			// "defaultfgcolor_override" "TanDark"
			// "armedfgcolor_override" "TanDark"
			// "depressedfgcolor_override" "TanDark"

			"paintbackground"	"0"
			// "paintbackgroundtype"	"0"
			// "defaultbgcolor_override"	"0 0 0 255"

			// "paintborder"		"0"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"

			// "stayselectedonclick"	"1"
			// "keyboardinputenabled"	"0"

			"subimage"
			{
			// 	"controlname"	"ImagePanel"
			// 	"fieldName"		"subimage"
			// 	"xpos"			"0"
			// 	"ypos"			"0"
			// 	"zpos"			"7"

			// 	"visible"		"1"
			// 	"enabled"		"1"
				"scaleimage"	"1"
			}
		}

		"Buttons"
		{
			"red"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				// "image_armed"		"store/store_redteam"
				// "image_selected"	"store/store_redteam"

				// "subimage"
				// {
				// 	"image"			"store/store_redteam"
				// }				
			}

			"blu"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				// "image_armed"		"store/store_blueteam"
				// "image_selected"	"store/store_blueteam"

				// "subimage"
				// {
				// 	"image"			"store/store_blueteam"
				// }				
			}
		}
	}

	"CycleTextLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"CycleTextLabel"
		"font"			"FontStorePrice"
		"labeltext"		""
		"textalignment"	"left"
		"xpos"			"c-186"
		"ypos"			"c-126"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them
	
	"PaintNameLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"PaintNameLabel"
		"font"			"FontStorePrice"
		"labeltext"		"#Store_NoPaint"
		"textalignment"	"left"
		"xpos"			"c-186"
		"ypos"			"-1000"
		"wide"			"138"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		

	"StyleNameLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"StyleNameLabel"
		"font"			"FontStorePrice"
		"labeltext"		"None"
		"textalignment"	"left"
		"xpos"			"132"
		"ypos"			"-1000"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	// "CloseButton"
	// {
	// 	"controlname"	"CExButton"
	// 	"xpos"			"5"
	// 	"ypos"			"273"
	// 	"zpos"			"10"
	// 	"wide"			"20"
	// 	"tall"			"20"
	// 	"labeltext"		"#MMenu_MOTD_Hide"
	// 	"font"			"HudFontSmallBold"
	// 	"textalignment"	"center"
	// 	"command"		"closex"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"

	// 	"paintbackground"	"0"

	// 	"armedfgcolor_override"	"LightRed"
	// }

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









		// "autoResize"	"0"
		// "visible"		"1"
		// "enabled"		"1"
		// "tabPosition"	"0"
		// "labeltext"		"#TF_BackCarat"
		// "font"			"HudFontSmallBold"
		// "textalignment"	"center"
		// "dulltext"		"0"
		// "brighttext"	"0"
		// "default"		"1"
		// "command"		"close"
		// "sound_depressed"	"ui/buttonclick.wav"
		// "sound_released"	"ui/buttonclickrelease.wav"
		// "fgcolor"		"White"
	//}

	"TryItOutButton"
	{
		"controlname"	"CExButton"
		"fieldName"		"TryItOutButton"
		"xpos"			"c-130"
		"ypos"			"c105"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"22"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"#Store_TryItOut"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"tryitout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"fgcolor"		"White"
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
}
