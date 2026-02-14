"storepreviewitempanel"
{
	"storepreviewitem"
	{
		"controlname"	"CStorePreviewItemPanel"
		"xpos"			"c80"
		"ypos"			"56"
		"zpos"			"1000"
		"wide"			"225"
		"tall"			"305"
	//	"autoresize"	"0"
	//	"skip_autoresize"	"1"
	//	"pincorner"		"0"
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
	//	"xpos"			"00"
	//	"ypos"			"c-150"
		"wide"			"445"	//		f0
		"tall"			"305"	//		f0
	//	"visible"		"1"
		//"enabled"		"1"
	//	"paintbackground"	"0"
	//	"proportionaltoparent"	"1"
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

		"ItemPreviewButton"
		{
			"controlname"	"EditablePanel"
			"xpos"			"115"
			"ypos"			"2"
			"wide"			"110"
			"tall"			"19"
			"border"		"StorePreviewTabSelected"

			"subbutton"
			{
				"controlname"	"Button"
				"wide"			"110"
				"tall"			"20"
				"labeltext"		"#Store_PreviewItem"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

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
			// "autoresize"	"0"
			// "skip_autoresize"	"1"
			// "pincorner"		"0"
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
			"bgcolor_override"	"Blank"
			"skip_autoresize"	"1"
			"autoresize"		"0"

			"ScrollableChild"
			{
				"controlname"	"EditablePanel"
				"xpos"			"240"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"230"
				"tall"			"222"
				"visible"		"1"
				"paintbackgroundtype"	"0"
				"bgcolor_override"	"Blank"
				"skip_autoresize"	"1"
				"autoresize"		"0"

				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%item_level_info%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"15"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"118 107 94 255"
				}

				"RestrictionsLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Restrictions"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}

				"RestrictionsTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_HolidayRestrictionText"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}

				"UsedByLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_UsedBy"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"UsedByTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%used_by_classes%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"SlotLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Slot"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"SlotTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%slot%"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"PriceLabel"
				{
					"controlname"	"CExLabel"
					"font"			"HudFontMediumSmallBold"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"25"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%price%"
				}

				"ArmoryTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
				}

				"AttributesLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"textalignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"ItemWikiPageButton"
				{
					"controlname"	"CExButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"20"
					"autoresize"	"0"
					"pincorner"		"0"
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
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Tradable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"TradableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%tradable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"GiftableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Giftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"GiftableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%giftable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"NameableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Nameable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"NameableTextLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%nameable%"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
				}

				"CraftableLabel"
				{
					"controlname"	"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"#Store_ItemDesc_Craftable"
					"textalignment"	"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"	"0"
					"pincorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}

				"CraftableTextLabel"
				{
					"controlname"		"CExLabel"
					"font"			"FontStoreOriginalPrice"
					"labeltext"		"%craftable%"
					"textalignment"		"north-west"
					"wide"			"205"
					"tall"			"10"
					"autoresize"		"0"
					"pincorner"		"0"
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
		"zpos"			"1"
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
		"paintborder"	"0"

		"model_xpos"	"33"
		"model_ypos"	"20"
		"model_wide"	"165"
		"model_tall"	"165"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"force_square_image"	"1"
			"inventory_image_type"	"1"
		}
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"225"
		"tall"			"225"

	//	"render_texture"	"0"
		"fov"				"31"
		"allow_rot"			"0"

		"model"
		{
			"force_pos"		"1"
			"angles_y"		"170"
			"origin_x"		"190"
			"origin_y"		"0"
			"origin_z"		"-40"
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

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

		"bgblockout"
		{
			"controlname"	"EditablePanel"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-10"
			"wide"			"26"
			"tall"			"16"
			"bgcolor_override"	"51 47 46 255"

			"paintbackgroundtype"	"2"

			"texture1"		"vgui/replay/thumbnails/borders/777corner1"
			"texture2"		"vgui/replay/thumbnails/borders/777corner2"
			"texture3"		"vgui/replay/thumbnails/borders/777corner3"
			"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"image_indent"	"2"
		"panel_bgcolor"	"TanDark"
		"panel_bgcolor_mouseover"	"TanLight"

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"IconsMoveLeftButton"
	{
		"controlname"	"CExButton"
		"xpos"			"12"
		"ypos"			"247"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"IconsMoveRightButton"
	{
		"controlname"	"CExButton"
		"xpos"			"198"
		"ypos"			"247"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
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
			"controlname"	"Button"
			"wide"			"110"
			"tall"			"20"
			"labeltext"		"#Store_DetailsItem"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"close"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
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
			"controlname"	"Button"
			"wide"			"165"
			"tall"			"20"
			"labeltext"		"#Store_AddToCart"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"addtocart"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanDark"
			"armedfgcolor_override"		"LightRed"
		}
	}
}