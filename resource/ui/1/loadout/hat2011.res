#base ../../charinfoloadoutsubpanel.res

"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
	}

	"LoadoutChangesLabel"
	{
		"ypos"			"35"
	}

	"NoGCLabel"
	{
		"ypos"			"250"
	}

	"NoSteamLabel"
	{
		"ypos"			"250"
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
		"activeimage"	"../hud/backpack_01"
		"inactiveimage"	"../hud/backpack_01_grey"
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

	"BackpackExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-320"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-195"
		"callout_inparents_y"	"235"
		"next_explanation"		"CraftingExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#BackpackExplanation_Title"
		"explanation_body"	"#BackpackExplanation_Text"
	}

	"CraftingExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-190"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-65"
		"callout_inparents_y"	"235"
		"next_explanation"		"ArmoryExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#CraftingExplanation_Title"
		"explanation_body"	"#CraftingExplanation_Text"
	}

	"ArmoryExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c-65"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c60"
		"callout_inparents_y"	"235"
		"next_explanation"		"TradingExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#ArmoryExplanation_Title"
		"explanation_body"	"#ArmoryExplanation_Text"
	}

	"TradingExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c65"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c190"
		"callout_inparents_y"	"235"
		"next_explanation"		"ExplanationExplanation"

		"res_file_controls"	"1"
		"explanation_title"	"#TradingExplanation_Title"
		"explanation_body"	"#TradingExplanation_Text"
	}

	"ExplanationExplanation"
	{
		"controlname"	"CExplanationPopup"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"border"		"MainMenuHighlightBorder"

		"end_x"			"c69"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c277"
		"callout_inparents_y"	"33"

		"res_file_controls"	"1"
		"explanation_title"	"#ExplanationExplanation_Title"
		"explanation_body"	"#ExplanationExplanation_Text"
	}
}