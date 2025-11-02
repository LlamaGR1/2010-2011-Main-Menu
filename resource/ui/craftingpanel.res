#base "../../../../cfg/2010hud/client20102011.txt"

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

		"item_ypos"						"52"
		"output_item_ypos"				"228"
		"item_crafting_offcenter_x"		"10"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"

		"modelpanels_kv"
		{
			"controlname"	"CItemModelPanel"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"noitem_textcolor"	"TanDark"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"1945"
			"name_only"		"1"

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
			"wide"			"280"
			"tall"			"13"
			"textinsetx"	"0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanDark"
			"armedfgcolor_override"		"TanLight"
			"depressedfgcolor_override"	"Orange"
		}

		"filter_xoffset"	"-280"
		"filter_ypos"		"40"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"command"		""
			"scaleimage"	"1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"button_activation_type"	"2"
		}
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

	"recipecontainerscroller"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-280"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"300"
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
		"wide"			"300"
		"tall"			"240"
	}

	"Label1"
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

	"Label1Title"
	{
		"controlname"	"Label"
		"xpos"			"c-280"
		"ypos"			"10"
		"wide"			"240"
		"tall"			"25"
		"labeltext"		"#CraftRecipe"
		"font"			"HudFontSmallBold"
		"textalignment"	"north-west"
		"fgcolor_override"	"HudOffWhite"
	}

	"Label1Explanation"
	{
		"controlname"	"Label"
		"xpos"			"c-280"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"13"
		"labeltext"		"#CraftStep1"
		"font"			"ItemFontNameSmallest"
		"textalignment"	"north-west"
		"fgcolor_override"	"TanDark"
	}

	"selectedrecipecontainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c40"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"

		"Label2"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"2. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"Label2Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Inputs"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"Label2Explanation"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"215"
			"tall"			"23"
			"labeltext"		"%recipeinputstring%"
			"font"			"ItemFontNameSmallest"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"TanDark"
		}

		"Label3"
		{
			"controlname"	"Label"
			"ypos"			"202"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"3. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"Label3Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"202"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#Craft_Recipe_Outputs"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"Label3Explanation"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"216"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"13"
			"labeltext"		"#CraftTryYourLuck"
			"font"			"ItemFontNameSmallest"
			"textalignment"	"north-west"
			"fgcolor_override"	"TanDark"
		}

		"Label4"
		{
			"controlname"	"Label"
			"ypos"			"296"
			"wide"			"13"
			"tall"			"14"
			"labeltext"		"4. "
			"font"			"HudFontSmallestBold"
			"textalignment"	"south-west"
		}

		"Label4Title"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"296"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#GameUI_Confirm"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HudOffWhite"
		}

		"Label4Explanation"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"310"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"13"
			"labeltext"		"#CraftStep4"
			"font"			"ItemFontNameSmallest"
			"textalignment"	"north-west"
			"fgcolor_override"	"TanDark"
		}

		"CraftButton"
		{
			"controlname"	"CExButton"
			"xpos"			"10"
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

	"ShowExplanationsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c267"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"?"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"url https://wiki.teamfortress.com/wiki/Crafting"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"reloadschemebutton"
	{
		"controlname"	"Button"
		"xpos"			"c267"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"!"
		"command"		"reloadscheme"
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