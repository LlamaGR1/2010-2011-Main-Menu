#base "../charinfoloadoutsubpanel.res"

"charinfoloadoutsubpanel"
{
	"20111465323321"
	{
		"controlname"	"CExLabel"
		"xpos"			"100"
		"ypos"			"130"
		"zpos"			"4444"
		"wide"			"100"
		"tall"			"50"
		"labeltext"		"2011 selected"
		"fgcolor_override"	"255 255 255 0"
		"mouseinputenabled"	"0"
	}

	"ShowBackpackButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-230"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"backpack"
		"scaleimage"	"1"
		"activeimage"	"..\hud\backpack_01"
		"inactiveimage"	"..\hud\backpack_01_grey"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ShowBackpackLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"labeltext"		"#BackpackTitle"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"

		"pin_to_sibling" "ShowBackpackButton"
		"pin_corner_to_sibling" "4"          
		"pin_to_sibling_corner" "6"  
	}

	"ShowCraftingButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c-95"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"crafting"
		"scaleimage"	"1"
		"activeimage"	"crafting_anvil"
		"inactiveimage"	"crafting_anvil_gray"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ShowCraftingLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"labeltext"		"#CraftingExplanation_Title"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"

		"pin_to_sibling" "ShowCraftingButton"
		"pin_corner_to_sibling" "4"          
		"pin_to_sibling_corner" "6"  
	}

	"ShowArmoryButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c35"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"armory"
		"scaleimage"	"1"
		"activeimage"	"catalog_book"
		"inactiveimage"	"catalog_book_gray"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ShowArmoryLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"labeltext"		"#Armory"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"

		"pin_to_sibling" "ShowArmoryButton"
		"pin_corner_to_sibling" "4"          
		"pin_to_sibling_corner" "6"  
	}

	"ShowTradeButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c160"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"trading"
		"scaleimage"	"1"
		"activeimage"	"trading_parcel"
		"inactiveimage"	"trading_parcel_gray"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ShowTradeLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"labeltext"		"#TradingExplanation_Title"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"

		"pin_to_sibling" "ShowTradeButton"
		"pin_corner_to_sibling" "4"          
		"pin_to_sibling_corner" "6"  
	}

	"ShowPaintkitsButton"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowPaintkitsLabel"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"SelectLabel"
	{
		"controlname"	"Label"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"labeltext"		"#SelectClassLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"fgcolor_override"	"TanDark"
	}

	"BackpackExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-320"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-195"
		"callout_inparents_y"	"235"
		"next_explanation"		"CraftingExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#BackpackExplanation_Title"
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
			"wide"			"210"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#BackpackExplanation_Text"
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

	"CraftingExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-190"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-65"
		"callout_inparents_y"	"235"
		"next_explanation"		"ArmoryExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#CraftingExplanation_Title"
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
			"wide"			"210"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#CraftingExplanation_Text"
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

	"ArmoryExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-65"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"235"
		"next_explanation"		"TradingExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#ArmoryExplanation_Title"
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
			"wide"			"210"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#ArmoryExplanation_Text"
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

	"TradingExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c65"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c190"
		"callout_inparents_y"	"235"
		"next_explanation"		"ExplanationExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#TradingExplanation_Title"
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
			"wide"			"210"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#TradingExplanation_Text"
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

	"ExplanationExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c69"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c277"
		"callout_inparents_y"	"33"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#ExplanationExplanation_Title"
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
			"wide"			"210"
			"auto_tall_tocontents"	"1"
			"labeltext"		"#ExplanationExplanation_Text"
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