"itemselectionpanel"
{
	"ItemSelectionPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"380"
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
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
		}

		"duplicatelabels_kv"
		{
			"zpos"			"1"
			"wide"			"20"
			"tall"			"15"
			"font"			"ItemFontNameSmallest"
			"textalignment"	"center"
			"fgcolor"		"ItemAttribPositive"
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

	"TopLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-305"
		"ypos"			"40"
		"wide"			"610"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
	}

	"BottomLine"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-305"
		"ypos"			"330"
		"wide"			"610"
		"tall"			"10"
		"tileimage"		"1"
		"tilevertically"	"0"
		"image"			"loadout_dotted_line"
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

	"ShowBackpack"
	{
		"controlname"	"CExButton"
		"tall"			"0"
	}

	"ShowSelection"
	{
		"controlname"	"CExButton"
		"tall"			"0"
	}
}