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
}