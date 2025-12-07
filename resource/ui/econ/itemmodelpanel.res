#base ../../../../../cfg/2010hud/qualityicons.txt

#base ../1/loadout/qualityicons.res

"itemmodelpanel"
{
	"mouseoveritempanel"
	{
		"collection_list_xpos"	"250"
		"is_mouseover"			"1"
		"text_xpos_collection"	"0"
		"text_ypos"				"22"
		"text_forcesize"		"0"
		"text_xpos"				"15"
		"text_wide"				"270"
	}

	"LoadingSpinner"
	{
		"controlname"	"ImagePanel"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"animated/tf2_logo_hourglass"
	}

	"MainContentsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"Blank"

		"itemmodelpanel"
		{
			"controlname"	"CEmbeddedItemModelPanel"
			"zpos"			"1"
			"wide"			"140"
			"tall"			"100"
			"useparentbg"	"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"fov"			"54"
			"start_framed"	"1"

			"disable_manipulation"	"1"

			"model"
			{
				"angles_x"		"10"
				"angles_y"		"130"
				"angles_z"		"0"
				"spotlight"		"1"
			}
		}

		"namelabel"
		{
			"controlname"	"CExLabel"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"labeltext"		"%itemname%"
			"font"			"ItemFontNameLarge"
			"textalignment"	"center"
			"centerwrap"	"1"
		}

		"attriblabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"font"			"ItemFontAttribLarge"
			"textalignment"	"south"
			"centerwrap"	"1"
			"fgcolor"		"TanDark"
		}

		"equippedlabel"
		{
			"controlname"	"CExLabel"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"10"
			"labeltext"		"#ItemPanelEquipped"
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"LightRed"
			"border"		"ViviTrueBlackBG"
		}

		"paint_icon"
		{
			"controlname"	"CItemMaterialCustomizationIconPanel"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
		}

		"quantitylabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"LightRed"
			"border"		"ViviTrueBlackBG"
		}

		"serieslabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"200 180 60 255"
			"border"		"ViviDarkCyanBG"
		}

		"matcheslabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			"visible"		"0"
			"labeltext"		""
			"font"			"ItemFontAttribSmall"
			"textalignment"	"center"
			"fgcolor"		"200 180 60 255"
			"border"		"ViviDarkCyanBG"
		}
	}
}