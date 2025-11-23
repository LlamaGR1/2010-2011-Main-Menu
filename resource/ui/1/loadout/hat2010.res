"charinfoloadoutsubpanel"
{
	"CharInfoLoadoutSubPanel"
	{
		"selectlabely_default"		"300"
		"selectlabely_onchanges"	"290"
	}

	"LoadoutChangesLabel"
	{
		"ypos"			"310"
	}

	"NoGCLabel"
	{
		"ypos"			"310"
	}

	"NoSteamLabel"
	{
		"ypos"			"310"
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
		"ypos"			"231"
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
		"ypos"			"231"
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