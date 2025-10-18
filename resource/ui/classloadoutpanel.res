#base "../../cfg/2010hud/chartauntsb.txt"
#base "../../cfg/2010hud/passive.txt"
#base "../../cfg/2010hud/pdaslot.txt"

#base "1/chartauntsb_h.res"
#base "1/passive.res"
#base "1/pdaslothide.res"

"classloadoutpanel"
{
	"class_loadout_panel"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"bgcolor_override"	"Black"

		"item_xpos_offcenter_a"	"-305"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"				"60"
		"item_ydelta"			"75"
		"item_mod_wide"			"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
		//	"bgcolor_override"		"30 0 0 255"
			"noitem_textcolor"		"TanDark"
		//	"paintbackgroundtype"	"2"
		//	"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"controlname"	"CExButton"
			"zpos"			"69"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"labeltext"		"+"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
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
		"wide"			"240"
		"tall"			"25"
		"labeltext"		"#ClassBeingEquipped"
		"font"			"HudFontMediumBold"
	}

	"CurrentlyEquippedLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"24"
		"wide"			"200"
		"tall"			"15"
		"labeltext"		"#CurrentlyEquipped"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
	}

	// "TauntCaratLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-150"
	// 	"ypos"			"20"
	// 	"wide"			"20"
	// 	"tall"			"15"
	// 	"labeltext"		">>"
	// 	"font"			"HudFontSmallestBold"
	// 	"fgcolor_override"	"LightRed"
	// }

	// "TauntLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c-130"
	// 	"ypos"			"15"
	// 	"wide"			"240"
	// 	"tall"			"25"
	// 	"labeltext"		"#TF_Taunt"
	// 	"font"			"HudFontMediumBold"
	// }

	// "TauntHintLabel"
	// {
	// 	"controlname"	"CExLabel"
	// 	"xpos"			"c78"
	// 	"ypos"			"24"
	// 	"wide"			"225"
	// 	"tall"			"15"
	// 	"labeltext"		"#TF_ClassLoadoutTauntInputHint"
	// 	"font"			"ItemFontAttribLarge"
	// 	"textalignment"	"east"
	// }

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

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"actionsignallevel"	"4"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"zpos"			"-1"
		"wide"			"330"
		"tall"			"320"

		"render_texture"	"0"
		"fov"				"35"		//	30
		"allow_rot"			"1"

		"model"
		{
			"force_pos"		"1"

		//	"angles_x"		"0"
			"angles_y"		"170"		//	
		//	"angles_z"		"0"
			"origin_x"		"190"	//	
			"origin_y"		"0"
			"origin_z"		"-36"	//				-
		//	"frame_origin_x"	"0"
		//	"frame_origin_y"	"0"
		//	"frame_origin_z"	"0"
		//	"spotlight"		"1"

		//	"modelname"		""
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

	"LoadoutPresetPin"
	{
		"controlname"	"Panel"
		"ypos"			"-22"
		"wide"			"0"
	}

	"loadout_preset_panel"
	{
		"controlname"	"CLoadoutPresetPanel"
		"zpos"			"20"
		"wide"			"83"
		"tall"			"17"
		"ignorescheme"	"1"

		"pin_to_sibling" "LoadoutPresetPin"
		"pin_to_sibling_corner" "3"
	}

	// "PresetsExplanation"
	// {
	// 	"controlname"	"CExplanationPopup"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"10069"
	// 	"wide"			"250"
	// 	"tall"			"160"
	// 	"visible"		"0"
	// 	"paintbackgroundtype"	"2"
	// 	"paintbackground"	"0"
	// 	"border"		"MainMenuHighlightBorder"

	// 	"force_close"	"1"
	// 	"end_x"			"c-200"
	// 	"end_y"			"120"
	// 	"end_wide"		"250"
	// 	"end_tall"		"160"
	// 	"callout_inparents_x"	"c0"
	// 	"callout_inparents_y"	"75"
	// 	"next_explanation"		""

	// 	"TitleLabel"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"font"			"HudFontSmallBold"
	// 		"labeltext"		"#ItemPresetsExplanation_Title"
	// 		"textalignment"	"north"
	// 		"xpos"			"20"
	// 		"ypos"			"10"
	// 		"wide"			"210"
	// 		"tall"			"30"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"wrap"			"1"
	// 		"fgcolor_override"	"46 43 42 255"
	// 	}

	// 	"TextLabel"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"font"			"HudFontSmall"
	// 		"labeltext"		"#ClassLoadoutItemPresetsExplanation_Text"
	// 		"textalignment"	"north-west"
	// 		"xpos"			"20"
	// 		"ypos"			"35"
	// 		"wide"			"210"
	// 		"tall"			"200"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"wrap"			"1"
	// 		"fgcolor_override"	"46 43 42 255"
	// 	}

	// 	"CloseButton"
	// 	{
	// 		"controlname"	"CExImageButton"
	// 		"xpos"			"230"
	// 		"ypos"			"5"
	// 		"zpos"			"10"
	// 		"wide"			"14"
	// 		"tall"			"14"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"tabPosition"	"0"
	// 		"labeltext"		""
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"center"
	// 		"dulltext"		"0"
	// 		"brighttext"	"0"
	// 		"default"		"0"
	// 		"sound_depressed"	"ui/buttonclick.wav"
	// 		"sound_released"	"ui/buttonclickrelease.wav"
	// 		"command"		"close"

	// 		"paintbackground"	"0"

	// 		"defaultfgcolor_override"	"46 43 42 255"
	// 		"armedfgcolor_override"		"235 226 202 255"
	// 		"depressedfgcolor_override"	"46 43 42 255"

	// 		"image_drawcolor"	"117 107 94 255"
	// 		"image_armedcolor"	"200 80 60 255"
	// 		"subimage"
	// 		{
	// 			"controlname"	"ImagePanel"
	// 			"xpos"			"0"
	// 			"ypos"			"0"
	// 			"zpos"			"1"
	// 			"wide"			"14"
	// 			"tall"			"14"
	// 			"visible"		"1"
	// 			"enabled"		"1"
	// 			"image"			"close_button"
	// 			"scaleimage"	"1"
	// 		}
	// 	}
	// }

	"ItemOptionsPanel"
	{
		"controlname"	"CLoadoutParticleSlider"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"visible"		"0"
		"border"		"ViviDarkGreyBG"
	}

	// "TauntsExplanation"
	// {
	// 	"controlname"	"CExplanationPopup"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"10069"
	// 	"wide"			"250"
	// 	"tall"			"160"
	// 	"visible"		"0"
	// 	"paintbackgroundtype"	"2"
	// 	"paintbackground"	"0"
	// 	"border"		"MainMenuHighlightBorder"
		
	// 	"force_close"	"1"
	// 	"end_x"			"c-180"
	// 	"end_y"			"150"
	// 	"end_wide"		"250"
	// 	"end_tall"		"140"
	// 	"callout_inparents_x"	"c15"
	// 	"callout_inparents_y"	"330"
	// 	"next_explanation"		""

	// 	"TitleLabel"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"font"			"HudFontSmallBold"
	// 		"labeltext"		"#TauntsExplanation_Title"
	// 		"textalignment"	"north"
	// 		"xpos"			"20"
	// 		"ypos"			"10"
	// 		"wide"			"210"
	// 		"tall"			"30"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"wrap"			"1"
	// 		"fgcolor_override"	"46 43 42 255"
	// 	}

	// 	"TextLabel"
	// 	{
	// 		"controlname"	"CExLabel"
	// 		"font"			"HudFontSmall"
	// 		"labeltext"		"#ClassLoadoutTauntsExplanation_Text"
	// 		"textalignment"	"north-west"
	// 		"xpos"			"20"
	// 		"ypos"			"35"
	// 		"wide"			"210"
	// 		"tall"			"200"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"wrap"			"1"
	// 		"fgcolor_override"	"46 43 42 255"
	// 	}

	// 	"CloseButton"
	// 	{
	// 		"controlname"	"CExImageButton"
	// 		"xpos"			"230"
	// 		"ypos"			"5"
	// 		"zpos"			"10"
	// 		"wide"			"14"
	// 		"tall"			"14"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"tabPosition"	"0"
	// 		"labeltext"		""
	// 		"font"			"HudFontSmallBold"
	// 		"textalignment"	"center"
	// 		"dulltext"		"0"
	// 		"brighttext"	"0"
	// 		"default"		"0"
	// 		"sound_depressed"	"ui/buttonclick.wav"
	// 		"sound_released"	"ui/buttonclickrelease.wav"
	// 		"command"		"close"

	// 		"paintbackground"	"0"

	// 		"defaultfgcolor_override"	"46 43 42 255"
	// 		"armedfgcolor_override"		"235 226 202 255"
	// 		"depressedfgcolor_override"	"46 43 42 255"

	// 		"image_drawcolor"	"117 107 94 255"
	// 		"image_armedcolor"	"200 80 60 255"
	// 		"subimage"
	// 		{
	// 			"controlname"	"ImagePanel"
	// 			"xpos"			"0"
	// 			"ypos"			"0"
	// 			"zpos"			"1"
	// 			"wide"			"14"
	// 			"tall"			"14"
	// 			"visible"		"1"
	// 			"enabled"		"1"
	// 			"image"			"close_button"
	// 			"scaleimage"	"1"
	// 		}
	// 	}
	// }

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c167"
		"ypos"			"10"
		"zpos"			"1100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"reloadscheme"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}