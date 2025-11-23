#base storepage.res

"storepage_maps"
{
	"StorePage"
	{
		"item_xpos"		"190"

		"item_panels"		"8"
		"item_columns"		"2"

		"modelpanels_kv"
		{
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_wide"	"100"
			"model_tall"	"70"

			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}

	"FiltersLabel"
	{
		"visible"		"0"
	}

	"MapStampBackground"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"-400"
		"wide"			"640"
		"tall"			"480"
		"image"			"stamp_background_map"
	}

	"MapsDescLabel"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"175"
		"labeltext"		"#Store_MapsDesc"
		"font"			"HudFontSmallest"
		"textalignment"	"north"
		"wrap"			"1"
	}

	"PromotionImage_Hat"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"c-320"
		"ypos"			"115"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"200"
		"image"			"../backpack/player/items/all_class/world_traveller_large"
	}
}