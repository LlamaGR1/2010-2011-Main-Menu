"statsummary"
{
	"MapInfo"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"bgcolor_override"	"Black"

		"Background"
		{
			"controlname"	"ImagePanel"
			"wide"			"640"
			"tall"			"480"
			"scaleimage"	"1"
		//	"image"			"stamp_background_map"
		}

		"Background2"
		{
			"controlname"	"ImagePanel"
			"zpos"			"5342"
			"wide"			"f0"
			"tall"			"480"
			"scaleimage"	"1"
			"image"			"../console/background01_widescreen"

			// if_wider		shit not work fuck you valve
			// {
			// 	"wide"			"50"
			// 	"tall"			"50"
			// }

			// if_taller
			// {
			// 	"wide"			"10"
			// 	"tall"			"10"
			// }
		}

		"MapImage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"1111130"
			"ypos"			"45"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"scaleimage"	"1"
		//	"image"			""
		}

		"ContributedLabel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"30"
			"ypos"			"345"
			"zpos"			"40"
			"wide"			"300"
			"tall"			"100"
			"visible"		"0"

			"BG"
			{
				"controlname"	"EditablePanel"
				"wide"			"300"
				"tall"			"55"
				"border"		"TFThinLineBorder"
			}

			"ActualLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"10"
				"zpos"			"40"
				"wide"			"280"
				"tall"			"55"
				"labeltext"		"#TF_Contributed"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"centerwrap"	"1"
			}
		}

		"InfoBG"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c+10"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"border"		"TFThinLineBorder"
		}

		"Title"
		{
			"controlname"	"CExLabel"
			"xpos"			"c20"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"labeltext"		"%title%"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"fgcolor_override"	"255 181 50 255"
		}

		"MapAuthors"
		{
			"controlname"	"CExLabel"
			"xpos"			"c20"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"275"
			"labeltext"		"%authors%"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
		}

		"MapLeaderboardTitle"
		{
			"controlname"	"CExLabel"
			"xpos"			"c20"
			"ypos"			"230"
			"zpos"			"2"
			"wide"			"275"
			"tall"			"30"
			"labeltext"		"%map_leaderboard_title%"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"fgcolor_override"	"137 191 60 255"
		}
	}

	"OnYourWayLabel"
	{
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"360"
		"font"			"HudFontMediumBold"
		"fgcolor_override"	"TanLight"
	}

	"MapLabel"
	{
		"xpos"			"5"
		"ypos"			"92"
	}

	"MapType"
	{
		"xpos"			"5"
		"ypos"			"117"
	}
}