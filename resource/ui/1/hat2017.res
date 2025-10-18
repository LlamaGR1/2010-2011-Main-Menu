#base "../charinfoloadoutsubpanel.res"

"charinfoloadoutsubpanel"
{
	"2011111465323321"
	{
		"controlname"	"CExLabel"
		"xpos"			"100"
		"ypos"			"150"
		"zpos"			"4444"
		"wide"			"100"
		"tall"			"50"
		"labeltext"		"2017 selected"
		"fgcolor_override"	"255 255 255 0"
		"mouseinputenabled"	"0"
	}

	"ShowBackpackButton"
	{
		"xpos"			"c-290"
	}

	"ShowCraftingButton"
	{
		"xpos"			"c-160"
	}

	"ShowArmoryButton"
	{
		"xpos"			"c-30"
	}

	"ShowTradeButton"
	{
		"xpos"			"c100"
	}

	"ShowPaintkitsButton"
	{
		"controlname"	"ImageButton"
		"xpos"			"c230"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"paintkit_preview"
		"scaleimage"	"1"
		"activeimage"   "paintkit_tool"
		"inactiveimage" "paintkit_tool_bw"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"ShowPaintkitsLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"labeltext"		"#PaintkitTitle"
		"font"			"HudFontSmallestBold"
		"textalignment"	"north"

		"pin_to_sibling" "ShowPaintkitsButton"
		"pin_corner_to_sibling" "4"          
		"pin_to_sibling_corner" "6"  
	}

	"BackpackExplanation"
	{
		"callout_inparents_x"	"c-260"
	}

	"CraftingExplanation"
	{
		"end_x"			"c-255"
		"callout_inparents_x"	"c-130"
	}

	"ArmoryExplanation"
	{
		"end_x"			"c-125"
		"callout_inparents_x"	"c0"
	}

	"TradingExplanation"
	{
		"end_x"			"c5"
		"callout_inparents_x"	"c130"
		"next_explanation"		"PatternsExplanation"
	}

	"PatternsExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c65"
		"end_y"			"45"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c260"
		"callout_inparents_y"	"235"
		"next_explanation"		"ExplanationExplanation"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"205"
			"tall"			"30"
			"labeltext"		"#WeaponPatternsExplanation_Title"
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
			"labeltext"		"#WeaponPatternsExplanation_Text"
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
}