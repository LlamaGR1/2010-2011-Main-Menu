"itempickuppanel"
{
	"item_pickup"
	{
		"controlname"	"Frame"
		"zpos"			"10069"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Black"

		"modelpanels_width"		"450"
		"modelpanels_height"	"260"
		"modelpanels_ypos"		"110"

		"modelpanelskv"
		{
			"model_ypos"	"5"
			"model_tall"	"200"

			"text_forcesize"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}

	"classimageoutline"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-215"
		"ypos"			"50"
		"wide"			"55"
		"tall"			"55"
		"bgcolor_override"	"0 0 0 255"
	}

	"classimage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-210"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"scaleimage"	"1"
	}

	"ItemsFoundLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-150"
		"ypos"			"70"
		"wide"			"569"
		"tall"			"35"
		"labeltext"		"#NewItemsAcquired"
		"font"			"HudFontMediumBold"
		"textalignment"	"south-west"
	}

	"SelectedItemFoundMethodLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-150"
		"ypos"			"35"
		"wide"			"569"
		"tall"			"35"
		"visible"		"0"
		"font"			"HudFontMediumSmallBold"
		"textalignment"	"south-west"
	}

	"ItemCountLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-220"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		"labeltext"		"#Item"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north-west"
	}

	"SelectedItemNumberLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-220"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		"labeltext"		"#SelectedItemNumber"
		"font"			"HudFontMediumBigBold"
		"textalignment"	"north-west"
	}

	"NextButtonCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c+170"
		"ypos"			"350"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"Black"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"NextButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c+170"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"labeltext"		"#NextItem"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"nextitem"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}

	"PrevButtonCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c-240"
		"ypos"			"350"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"Black"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-240"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"labeltext"		"#PreviousItem"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"previtem"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"labeltext"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"vguicancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"OpenLoadoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		"labeltext"		"%loadouttext%"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"changeloadout"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"DiscardButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-100"
		"ypos"			"380"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"30"
		"labeltext"		"#QuestDetails_Discard"
		"font"			"HudFontSmallBold"
		"use_proportional_insets"	"1"
		"textinsetx"	"79"
		"command"		"discarditem"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"armedfgcolor_override"		"Econ.Button.FgColor"
		"depressedfgcolor_override"	"Econ.Button.FgColor"

		"image_drawcolor"		"200 80 60 255"
		"image_armedcolor"		"200 80 60 255"
		"image_selectedcolor"	"200 80 60 255"
		"subimage"
		{
			"xpos"			"cs-0.5-31"
			"ypos"			"cs-0.5"
			"wide"			"13"
			"tall"			"13"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"image"			"glyph_close_x"
		}
	}

	"DiscardedLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-210"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"labeltext"		"#Discarded"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
		"border"		"ViviBlackBG"
	}
}