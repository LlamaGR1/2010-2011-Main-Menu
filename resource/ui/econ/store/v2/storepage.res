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
		
		"item_panel_bgcolor"			"51 47 46 255"		//		51 47 46 255
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
				"inventory_image_type" "1"
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

			//	"pin_to_sibling" "modelpanels_kv"
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
			"autoResize"	"1"
			"pinCorner"		"0"	
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

			//	"pin_to_sibling" "modelpanels_kv"
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
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds"	"1"
		}
	}

	// "NameFilterTextEntry"
	// {
	// 	"controlname"		"TextEntry"
	// 	"xpos"		"c-70"
	// 	"ypos"		"30"
	// 	"wide"		"90"
	// 	"tall"		"19"
	// 	"autoResize"		"0"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"tabPosition"		"1"
	// 	"textHidden"		"0"
	// 	"editable"		"1"
	// 	"unicode"		"1"
	// 	"fgcolor_override"	"117 107 94 255"
	// 	"bgcolor_override"	"251 235 202 255"
	// 	"paintbackgroundtype" "2"
	// 	"font"		"HudFontSmall"
	// }
	

	
	// "SortFilterComboBox"
	// {
	// 	"controlname"		"ComboBox"
	// 	"font"				"HudFontSmallestBold"
	// 	"xpos"				"c152"
	// 	"ypos"				"30"
	// 	"zpos"				"1"
	// 	"wide"				"142"
	// 	"tall"				"19"
	// 	"autoResize"		"0"
	// 	"pinCorner"			"0"
	// 	"visible"			"1"
	// 	"enabled"			"1"
	// 	"tabPosition"		"1"
	// 	"textHidden"		"0"
	// 	"editable"			"0"
	// 	"maxchars"			"-1"
	// 	"NumericInputOnly"	"0"
	// 	"unicode"			"0"
	// 	"border_override"	"ButtonBorder"
	// 	"paintborder"		"1"
		
	// 	"fgcolor_override"	"117 107 94 255"
	// 	"bgcolor_override"	"251 235 202 255"
	// 	"disabledFgColor_override" "117 107 94 255"
	// 	"disabledBgColor_override" "251 235 202 255"
	// 	"selectioncolor_override" "251 235 202 255"
	// 	"selectiontextcolor_override" "117 107 94 255"
	// 	"defaultSelectionBG2Color_override" "251 235 202 255"
		
	// 	"Button"
	// 	{
	// 		"defaultfgcolor_override"	"118 107 94 255"
	// 		"defaultbgcolor_override"	"251 235 202 255"
	// 		"armedfgcolor_override"	"138 127 114 255"
	// 		"armedbgcolor_override"	"251 235 202 255"
	// 		"paintbackgroundtype"	"2"
	// 	}
	// }

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

	// "ClassFilterTooltipLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallBold"
	// 	"textalignment"	"center"
	// 	"xpos"			"36"
	// 	"ypos"			"170"
	// 	"zpos"			"100"
	// 	"wide"			"200"
	// 	"tall"			"40"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"0"
	// 	"enabled"		"1"
	// 	"bgcolor_override"		"0 0 0 0"
	// 	"paintbackgroundtype"	"2"
	// 	"centerwrap"	"1"
	// 	"paintborder"	"1"
	// 	"textinsetx"	"100"
	// 	"border"		"LoadoutItemPopupBorder"
	// 	"fgcolor"		"243 234 216 255"
	// }


	
	// "PriceLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallBold"
	// 	"labeltext"		"%selectionprice%"
	// 	"textalignment"	"east"
	// 	"xpos"			"c20"
	// 	"ypos"			"8"
	// 	"zpos"			"5"
	// 	"wide"			"303"
	// 	"tall"			"20"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"0"
	// 	"enabled"		"1"
	// 	"wrap"			"1"
	// 	"centerwrap"	"1"
	// }		
	
	// "NameFilterLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallestBold"
	// 	"labeltext"		"#Store_NameFilterLabel"
	// 	"textalignment"	"west"
	// 	"xpos"			"c-70"
	// 	"ypos"			"12"
	// 	"zpos"			"1"
	// 	"wide"			"90"
	// 	"tall"			"20"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"fgcolor"		"StoreDarkTan"
	// }
	
	// "SubcategoryFiltersLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallestBold"
	// 	"labeltext"		"#Store_ItemTypeFilterLabel"
	// 	"textalignment"	"west"
	// 	"xpos"			"c30"
	// 	"ypos"			"12"
	// 	"zpos"			"1"
	// 	"wide"			"100"
	// 	"tall"			"20"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"fgcolor"		"StoreDarkTan"
	// }
	
	// "SortFilterLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallestBold"
	// 	"labeltext"		"#Store_SortByLabel"
	// 	"textalignment"	"west"
	// 	"xpos"			"c152"
	// 	"ypos"			"12"
	// 	"zpos"			"1"
	// 	"wide"			"150"
	// 	"tall"			"20"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"fgcolor"		"StoreDarkTan"
	// }
	
	// "ClassFilterLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"HudFontSmallestBold"
	// 	"labeltext"		"#Store_ClassFilterLabel"
	// 	"textalignment"	"west"
	// 	"xpos"			"c-300"
	// 	"ypos"			"12"
	// 	"zpos"			"1"
	// 	"wide"			"60"
	// 	"tall"			"20"
	// 	"autoResize"	"1"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"fgcolor"		"StoreDarkTan"
	// }
	
	// "ClassFilterNavPanel"
	// {
	// 	"controlname"		"CNavigationPanel"
	// 	"xpos"				"c-300"
	// 	"ypos"				"30"
	// 	"zpos"				"1"
	// 	"wide"				"225"
	// 	"tall"				"19"
	// 	"autoResize"		"0"
	// 	"pinCorner"			"0"
	// 	"visible"			"1"
	// 	"enabled"			"1"
		
	// 	"auto_scale"		"1"
	// 	"auto_layout"		"1"
	// 	"selected_button_default"	"0"
	// 	"auto_layout_horizontal_buffer"	"4"
	// 	"display_vertically"	"0"
	// 	"align"				"west"
		
	// 	"ButtonSettings"
	// 	{
	// 		"wide"				"19"
	// 		"tall"				"19"
	// 		"autoResize"		"0"
	// 		"pinCorner"			"2"
	// 		"visible"			"1"
	// 		"enabled"			"1"
	// 		"tabPosition"		"0"
	// 		"labeltext"			""
	// 		"textalignment"		"south-west"
	// 		"scaleimage"		"1"
			
	// 		"fgcolor"			"TanDark"
	// 		"defaultfgcolor_override" "TanDark"
	// 		"armedfgcolor_override" "TanDark"
	// 		"depressedfgcolor_override" "TanDark"
			
	// 		"sound_depressed"	"ui/buttonclick.wav"
	// 		"sound_released"	"ui/buttonclickrelease.wav"
	// 		"sound_armed"		"ui/buttonrollover.wav"
			
	// 		"paintbackground"	"0"
	// 		"paintborder"		"0"
			
	// 		"image_drawcolor"		"255 255 255 180"
	// 		"image_armedcolor"		"255 255 255 255"
	// 		"image_selectedcolor"	"255 255 255 255"
			
	// 		"stayselectedonclick"	"1"
	// 		"keyboardinputenabled"	"0"
			
	// 		"subimage"
	// 		{
	// 			"controlname"	"ImagePanel"
	// 			"xpos"			"0"
	// 			"ypos"			"0"
	// 			"zpos"			"7"
	// 			"wide"			"19"
	// 			"tall"			"19"
	// 			"visible"		"1"
	// 			"enabled"		"1"
	// 			"scaleimage"	"1"
	// 		}				
	// 	}
		
	// 	"Buttons"
	// 	{
	// 		"all"
	// 		{
	// 			"userdata"			"0"
	// 			"image_default"		"class_icons/filter_all"
	// 			"image_armed"		"class_icons/filter_all"
	// 			"image_selected"	"class_icons/filter_all_on"
	// 			"tooltiptext"		"#TF_Items_All"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_all"
	// 			}				
	// 		}
	// 		"scout"
	// 		{
	// 			"userdata"			"1"
	// 			"image_default"		"class_icons/filter_scout"
	// 			"image_armed"		"class_icons/filter_scout"
	// 			"image_selected"	"class_icons/filter_scout_on"
	// 			"tooltiptext"		"#TF_Items_Scout"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_scout"
	// 			}				
	// 		}
	// 		"soldier"
	// 		{
	// 			"userdata"			"3"
	// 			"image_default"		"class_icons/filter_soldier"
	// 			"image_armed"		"class_icons/filter_soldier"
	// 			"image_selected"	"class_icons/filter_soldier_on"
	// 			"tooltiptext"		"#TF_Items_Soldier"

	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_soldier"
	// 			}				
	// 		}
	// 		"pyro"
	// 		{
	// 			"userdata"			"7"
	// 			"image_default"		"class_icons/filter_pyro"
	// 			"image_armed"		"class_icons/filter_pyro"
	// 			"image_selected"	"class_icons/filter_pyro_on"
	// 			"tooltiptext"		"#TF_Items_Pyro"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_pyro"
	// 			}				
	// 		}
	// 		"demo"
	// 		{
	// 			"userdata"			"4"
	// 			"image_default"		"class_icons/filter_demo"
	// 			"image_armed"		"class_icons/filter_demo"
	// 			"image_selected"	"class_icons/filter_demo_on"
	// 			"tooltiptext"		"#TF_Items_Demoman"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_demo"
	// 			}				
	// 		}	
	// 		"heavy"
	// 		{
	// 			"userdata"			"6"
	// 			"image_default"		"class_icons/filter_heavy"
	// 			"image_armed"		"class_icons/filter_heavy"
	// 			"image_selected"	"class_icons/filter_heavy_on"
	// 			"tooltiptext"		"#TF_Items_Heavy"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_heavy"
	// 			}				
	// 		}
	// 		"engineer"
	// 		{
	// 			"userdata"			"9"
	// 			"image_default"		"class_icons/filter_engineer"
	// 			"image_armed"		"class_icons/filter_engineer"
	// 			"image_selected"	"class_icons/filter_engineer_on"
	// 			"tooltiptext"		"#TF_Items_Engineer"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_engineer"
	// 			}				
	// 		}
	// 		"medic"
	// 		{
	// 			"userdata"			"5"
	// 			"image_default"		"class_icons/filter_medic"
	// 			"image_armed"		"class_icons/filter_medic"
	// 			"image_selected"	"class_icons/filter_medic_on"
	// 			"tooltiptext"		"#TF_Items_Medic"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_medic"
	// 			}				
	// 		}
	// 		"sniper"
	// 		{
	// 			"userdata"			"2"
	// 			"image_default"		"class_icons/filter_sniper"
	// 			"image_armed"		"class_icons/filter_sniper"
	// 			"image_selected"	"class_icons/filter_sniper_on"
	// 			"tooltiptext"		"#TF_Items_Sniper"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_sniper"
	// 			}				
	// 		}
	// 		"spy"
	// 		{
	// 			"userdata"			"8"
	// 			"image_default"		"class_icons/filter_spy"
	// 			"image_armed"		"class_icons/filter_spy"
	// 			"image_selected"	"class_icons/filter_spy_on"
	// 			"tooltiptext"		"#TF_Items_Spy"
				
	// 			"subimage"
	// 			{
	// 				"image"			"class_icons/filter_spy"
	// 			}				
	// 		}	
	// 	}
	// }
	

	
	// "CartFeaturedItemSymbol"
	// {
	// 	"controlname"	"ImagePanel"
	// 	"xpos"			"c-225"
	// 	"ypos"			"243"
	// 	"zpos"			"14"
	// 	"wide"			"24"
	// 	"tall"			"24"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"image"			"store_special"
	// 	"scaleimage"	"1"
	// }
	







/////////////////////////////////////////////////////////////////////////////////////////////////

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
		//	"command"		"show_details"
		//	"actionsignallevel"	"4"
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
		//	"command"		"show_preview"
		//	"actionsignallevel"	"4"
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
	//	"visible"		"0"
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
		//	"command"		"addtocart"
		//	"actionsignallevel"	"4"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanDark"
		//	"armedfgcolor_override"		"LightRed"
			"disabledfgcolor2_override"	"Black"
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
		"textalignment"	"west"
		"xpos"			"c-300"
		"ypos"			"290"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
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
		"xpos"			"c50"
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
		"callout_inparents_y"	"c0"
		"next_explanation"		"TabsExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreWelcomeExplanation_Title"
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
			"labeltext"		"#StoreWelcomeExplanation_Text"
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreTabsExplanation_Title"
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
			"labeltext"		"#StoreTabsExplanation_Text"
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreItemsExplanation_Title"
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
			"labeltext"		"#StoreItemsExplanation_Text"
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreDetailsExplanation_Title"
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
			"labeltext"		"#StoreDetailsExplanation_Text"
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StorePreviewToggleExplanation_Title"
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
			"labeltext"		"#StorePreviewToggleExplanation_Text"
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
		"callout_inparents_x"	"c108"
		"callout_inparents_y"	"290"
		"next_explanation"		"CartStatusExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreAddToCartExplanation_Title"
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
			"labeltext"		"#StoreAddToCartExplanation_Text"
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

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreCartStatusExplanation_Title"
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
			"labeltext"		"#StoreCartStatusExplanation_Text"
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
		"end_x"			"c-160"
		"end_y"			"200"
		"end_wide"		"300"
		"end_tall"		"145"
		"callout_inparents_x"	"c199"
		"callout_inparents_y"	"331"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreCheckoutExplanation_Title"
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
			"labeltext"		"#StoreCheckoutExplanation_Text"
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
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"34"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"255"
			"tall"			"30"
			"labeltext"		"#StoreHelpExplanation_Title"
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
			"labeltext"		"#StoreHelpExplanation_Text"
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