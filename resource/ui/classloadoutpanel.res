#base ../../../../cfg/2010hud/chartauntsb.txt
#base ../../../../cfg/2010hud/passive.txt
#base ../../../../cfg/2010hud/slot_pda.txt

#base 1/loadout/loadout_taunts_hide.res
#base 1/loadout/passive.res
#base 1/loadout/slot_pda_hide.res

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

		"tf2_icon_offset_x"	"15"

		"button_xpos_offcenter"	"175"
		"button_ypos"			"85"
		"button_ydelta"			"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"noitem_textcolor"	"TanDark"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			"tf2_icon_offset_x"	"15"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
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
		"fov"				"35"
		"allow_rot"			"1"

		"model"
		{
			"force_pos"		"1"
			"angles_y"		"170"
			"origin_x"		"190"
			"origin_y"		"0"
			"origin_z"		"-36"
		}
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"

		"text_ypos"			"22"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"22"
	}

	"LoadoutPresetPin"
	{
		"controlname"	"Panel"
		"ypos"			"-20"
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

	"ItemOptionsPanel"
	{
		"controlname"	"CLoadoutParticleSlider"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"visible"		"0"
		"border"		"ViviItemOptionsBG"
	}
}