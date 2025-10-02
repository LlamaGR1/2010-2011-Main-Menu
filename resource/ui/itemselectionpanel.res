"itemselectionpanel"
{
	"ItemSelectionPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Black"

		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-304"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"98"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"inset_eq_x"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"paintbackgroundType"	"2"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textalignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}

	"CaratLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-304"
		"ypos"			"15"
		"wide"			"15"
		"tall"			"25"
		"labeltext"		">>"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"LightRed"
	}

	"ClassLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-288"
		"ypos"			"15"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"HudFontMediumBold"
	}

	"ItemSlotLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"10"
		"wide"			"375"
		"tall"			"25"

		"pin_to_sibling" "ClassLabel"
		"pin_to_sibling_corner" "1"
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-305"
		"ypos"			"300"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"actionsignallevel"	"5"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"NameFilterLabel"
	{
		"controlname"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"HudFontSmallestBold"
		"labeltext"		"#Store_NameFilterLabel"
		"textalignment"	"west"
		"xpos"			"c+205"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"StoreDarkTan"
	}

	"NameFilterTextEntry"
	{
		"controlname"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c+205"
		"ypos"		"15"
		"zpos"		"2"
		"wide"		"90"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"251 235 202 255"
		"paintbackgroundtype"	"2"
		"font"		"HudFontSmallest"
	}

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically"	"0"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"c-305"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically"	"0"
	}

	"NoItemsLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"r473"
		"ypos"			"335"
		"zpos"			"10"
		"wide"			"350"
		"tall"			"25"
		"visible"		"0"
		"labeltext"		"#NoItemsToEquip"
		"font"			"HudFontSmallBold"
		"textalignment"	"east"
		"fgcolor_override"	"LightRed"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"vguicancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"OnlyAllowUniqueQuality"
	{
		"controlname"	"CheckButton"
		"xpos"			"c-308"
		"ypos"			"335"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"visible"		"0"
		"labeltext"		"#OnlyAllowUniqueQuality"
		"font"			"HudFontSmallestBold"
	}

	"ShowBackpack"
	{
		"controlname"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c11100"
		"ypos"			"340"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labeltext"		"#Selection_ShowBackpack"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"show_backpack"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"ShowSelection"
	{
		"controlname"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c11100"
		"ypos"			"340"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labeltext"		"#Selection_ShowSelection"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"show_selection"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"PrevPageButton"
	{
		"controlname"	"CExButton"
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

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
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
		"xpos"			"c233"
		"ypos"			"305"
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

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"paintbackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%attriblist%"
			"textalignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
