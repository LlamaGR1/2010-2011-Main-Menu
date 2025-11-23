#base ../../charinfoloadoutsubpanel.res

"charinfoloadoutsubpanel"
{
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

		"end_x"			"c65"
		"end_y"			"45"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c260"
		"callout_inparents_y"	"235"
		"next_explanation"		"ExplanationExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#WeaponPatternsExplanation_Title"
		"explanation_body"	"#WeaponPatternsExplanation_Text"
	}
}