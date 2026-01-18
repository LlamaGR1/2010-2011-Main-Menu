"charinfoarmorysubpanel"
{
	"armory_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"zpos"			"501"
		"bgcolor_override"	"Black"

		"thumbnail_bgcolor"				"51 47 46 255"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"

		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"

		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"

		"thumbnail_modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"paintborder"	"0"

			"texture1"		"vgui/replay/thumbnails/borders/777corner1"
			"texture2"		"vgui/replay/thumbnails/borders/777corner2"
			"texture3"		"vgui/replay/thumbnails/borders/777corner3"
			"texture4"		"vgui/replay/thumbnails/borders/777corner4"

			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
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
		}
	}

	"CaratLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"6"
		"wide"			"15"
		"tall"			"20"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"ArmoryLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-285"
		"ypos"			"6"
		"wide"			"185"
		"tall"			"20"
		"labeltext"		"#Armory"
		"font"			"HudFontMediumSmallBold"
		"wrap"			"1"
	}

	"FiltersLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"32"
		"wide"			"60"
		"tall"			"20"
		"labeltext"		"#Store_FilterLabel"
		"font"			"HudFontSmallestBold"
	}

	"FilterComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"c-240"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"font"			"HudFontSmallestBold"
		"editable"		"0"

		"fgcolor_override"			"TanLight"
		"bgcolor_override"			"51 47 46 255"
		"selectioncolor_override"	"51 47 46 255"
	}

	"DataPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c20"
		"ypos"			"30"
		"wide"			"270"
		"tall"			"253"
		"border"		"StorePreviewBorder"

		"Data_TextRichText"
		{
			"controlname"	"CEconItemDetailsRichText"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"wide"			"260"
			"wrap"			"1"
			"fgcolor"		"TanLight"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c25"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"135"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_center"	"1"
	}

	"SelectedItemImageModelPanel"
	{
		"visible"		"0"
	}

	// "mouseoveritempanel"										saxxy awards
	// {
	// 	"ControlName"	"CItemModelPanel"
	// 	"fieldName"		"mouseoveritempanel"
	// 	"xpos"			"c-70"
	// 	"ypos"			"270"
	// 	"zpos"			"10000"
	// 	"wide"			"250"
	// 	"tall"			"180"
	// 	"visible"		"0"
	// 	"bgcolor_override"		"0 0 0 0"
	// 	"noitem_textcolor"		"117 107 94 255"
	// 	"PaintBackgroundType"	"2"
	// 	"paintborder"	"1"
		
	// 	"text_ypos"			"20"
	// 	"text_center"		"1"
	// 	"model_hide"		"0"
	// 	"resize_to_text"	"0"
	// 	"padding_height"	"15"
	// 	"name_only"			"1"
		
	// 	"model_ypos"	"40"
	// 	"model_tall"	"120"
		
	// 	"text_forcesize"	"1"
		
	// 	"itemmodelpanel"
	// 	{
	// 		"use_item_rendertarget" "0"
	// 		"use_large_inventory_images" "1"
	// 		"allow_rot"				"0"
	// 	}
	// }

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"

		"text_ypos"		"20"			//		re-organize
		"text_center_x"	"1"
		"text_wide"		"180"
		"name_only"		"1"

		"model_center_x"	"1"
		"model_ypos"	"40"
		"model_wide"	"170"
		"model_tall"	"120"

		"is_mouseover"	"0"
	}

	"PrevPageButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

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
		"xpos"			"c-66"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"labeltext"		"%thumbnailpage%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"NextPageButton"
	{
		"controlname"	"Button"
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

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"

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

	"WikiButton"
	{
		"controlname"	"Button"
		"xpos"			"c130"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"20"
		"labeltext"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"wiki"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"ViewSetButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c20"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"labeltext"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"viewset"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"StoreButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-138"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#ArmoryButton_Store"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"openstore"
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
		"controlname"	"Button"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}