"charinfoloadoutsubpanel"
{
	"20111235342321"
	{
		"controlname"	"CExLabel"
		"xpos"			"100"
		"ypos"			"190"
		"zpos"			"4444"
		"wide"			"100"
		"tall"			"50"
		"labeltext"		"2010 selected"
		"fgcolor_override"	"255 255 255 0"
		"mouseinputenabled"	"0"
	}

	"ShowBackpackButton"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowBackpackLabel"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowCraftingButton"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowCraftingLabel"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowArmoryButton"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowArmoryLabel"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowTradeButton"
	{
		"ypos"			"1945"
		"visible"		"0"
	}

	"ShowTradeLabel"
	{
		"ypos"			"1945"
		"visible"		"0"
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
		"tall"			"0"
		"visible"		"0"
	}

	"BackpackButton"
	{
		"controlname"	"CImageButton"
		"xpos"			"c-70"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"backpack"
		"scaleimage"	"1"
		"activeimage"	"replay/thumbnails/loadout/backpack"
		"inactiveimage"	"replay/thumbnails/loadout/backpack_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"CraftingButton"
	{
		"controlname"	"CImageButton"
		"xpos"			"c10"
		"ypos"			"235"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"labeltext"		""
		"command"		"crafting"
		"scaleimage"	"1"
		"activeimage"	"replay/thumbnails/loadout/crafting"
		"inactiveimage"	"replay/thumbnails/loadout/crafting_inactive"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"button_activation_type"	"2"
	}

	"SelectLabel1"
	{
		"controlname"	"Label"
		"ypos"			"295"
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
		"end_x"			"c-165"
		"callout_inparents_x"	"c-40"
	}

	"CraftingExplanation"
	{
		"end_x"			"c-85"
		"callout_inparents_x"	"c40"
		"next_explanation"		"ExplanationExplanation"
	}
}