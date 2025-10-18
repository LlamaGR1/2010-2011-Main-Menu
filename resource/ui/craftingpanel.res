#base "../../cfg/2010hud/client20102011.txt"

#base "1/2011fix/1craftingpanel.res"

"craftingpanel"
{
	"crafting_panel"
	{
		"controlname"	"Frame"
		"zpos"			"501"
		"wide"			"f0"
		"tall"			"400"
		"bgcolor_override"	"Black"

		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"noitem_textcolor"	"TanDark"

			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			"noitem_use_fullpanel"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"controlname"	"EditablePanel"
				"wide"			"f0"
				"tall"			"f0"

				"namelabel"
				{
					"controlname"	"Label"
					"textalignment"	"center"
					"centerwrap"	"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"			"HudFontSmallestBold"
			"zpos"			"1"
			"wide"			"255"
			"tall"			"13"
			"textinsetx"	"0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanDark"
			"armedfgcolor_override"		"TanLight"
			"depressedfgcolor_override"	"Orange"		//		Orange
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
		//	"labeltext"		""
		//	"textalignment"	"south-west"
			"command"		""
		//	"font"			"MenuKeys"
			"scaleimage"	"1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"
		}
	}

	"Step1Label"
	{
		"controlname"	"Label"
		"xpos"			"c-290"
		"ypos"			"10"
		"wide"			"13"
		"tall"			"13"
		"labeltext"		"1. "
		"font"			"HudFontSmallestBold"
		"textalignment"	"south-west"
	}

	"SelectBlueprintLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-280"
		"ypos"			"10"
		"wide"			"240"
		"tall"			"25"
		"labeltext"		"#CraftRecipe"		//		CraftStep1
		"font"			"HudFontSmallBold"
		"textalignment"	"north-west"
		"fgcolor_override"	"HudOffWhite"
	}

	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c0"
	//	"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"
	//	"paintbackgroundtype"	"2"
	//	"bgcolor_override"	"200 187 161 0"

		"RecipeTitle"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"280"
			"tall"			"30"
			"labeltext"		"%recipetitle%"
			"font"			"HudFontSmallBold"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"HudOffWhite"
		}

		"RecipeInputStringLabel"
		{
			"controlname"	"Label"
			"ypos"			"42"
			"wide"			"280"
			"tall"			"25"
			"labeltext"		"%recipeinputstring%"
			"font"			"ItemFontAttribLarge"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"TanDark"
		}

		"Step2Label"
		{
			"controlname"	"Label"
			"ypos"			"68"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"2. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"InputLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"68"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Inputs"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"Step3Label"
		{
			"controlname"	"Label"
			"ypos"			"238"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"3. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"OutputLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"238"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Outputs"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"Step4Label"
		{
			"controlname"	"Label"
			"ypos"			"306"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"4. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"ConfirmLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"306"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#GameUI_Confirm"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"ypos"			"323"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#CraftConfirm"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"craft"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}

		"FreeAccountLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"323"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#Craft_PremiumRecipe"
			"font"			"HudFontSmallestBold"
			"wrap"			"1"
			"fgcolor"		"Orange"
		}

		"UpgradeButton"
		{
			"controlname"	"CExButton"
			"xpos"			"200"
			"ypos"			"323"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"upgrade"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-290"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
		"fgcolor_override"	"59 54 48 255"

		"VerticalScrollBar"
		{
			"controlname"	"ScrollBar"
			"xpos"			"rs1"
			"zpos"			"1069"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"UpButton"
			{
				"textinsetx"				"0"
				"defaultfgcolor_override"	"59 54 48 255"
				"armedfgcolor_override"		"59 54 48 255"
			}

			"DownButton"
			{
				"textinsetx"				"0"
				"defaultfgcolor_override"	"59 54 48 255"
				"armedfgcolor_override"		"59 54 48 255"
			}
		}
	}

	"recipecontainer"
	{
		"controlname"	"EditablePanel"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
	}

	"mouseoveritempanel"
	{
		"controlname"	"CItemModelPanel"
		"zpos"			"1069"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
	//	"padding_height"	"15"

		// "attriblabel"
		// {
		// 	"ypos"			"30"
		// 	"wide"			"140"
		// 	"tall"			"60"
		// 	"labeltext"		"%attriblist%"
		// 	"font"			"ItemFontAttribLarge"
		// 	"centerwrap"	"1"
		// }
	}

	"mousedragitempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"paintbackgroundtype"	"2"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"allow_rot"				"0"
		}
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"777" // 99% of gamblers quit right before they win big
		"visible"		"0"
		"border"		"LoadoutItemPopupBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"auto_wide_tocontents"	"1"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallest"
		}
	}

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c267"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"?"
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

	"BackButton"
	{
		"controlname"	"CExButton"
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

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}