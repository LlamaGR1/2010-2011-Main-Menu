#base "matchmakingdashboardsidepanel.res"

"matchmakingdashboardplaylist"
{
	"ExpandableList"
	{
		"xpos"			"r0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"480"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"55"
		"zpos"			"99"
		"wide"			"440"
		"tall"			"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	}

	"playlist"
	{
	//	"controlname"	"CTFPlaylistPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"100"
		"wide"			"440"
		"tall"			"310"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"255 0 0 0"

		"ModeImageCasual"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"48"									//		35
			"ypos"			"19"									//		-7
			"zpos"			"110"
			"wide"			"118"									//		150
			"tall"			"118"									//		150
			"proportionaltoparent"	"1"
			"image"			"illustrations/quickplay"
			"mouseinputenabled"	"0"
		}

		"ModeLabelCasual"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"111"
			"wide"			"195"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_PlayList_Casual_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"

			"bgcolor_override"		"255 0 0 0"
		}

		"ModeImageComp"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"273"									//		270
			"ypos"			"15"									//		5
			"zpos"			"110"
			"wide"			"120"									//		130
			"tall"			"120"									//		130
			"proportionaltoparent"	"1"
			"image"			"illustrations/gamemode_mann_bros"		//		illustrations/gamemode_attackdefend
			"mouseinputenabled"	"0"
		}

		"ModeLabelComp"
		{
			"controlname"	"Label"
			"xpos"			"235"
			"ypos"			"5"
			"zpos"			"111"
			"wide"			"195"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_PlayList_Competitive_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"

			"bgcolor_override"		"255 0 0 0"
		}

		"ModeImageMvM"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"20"									//		5
			"ypos"			"179"									//		159
			"zpos"			"110"
			"wide"			"172"									//		205
			"tall"			"o0.5"
			"proportionaltoparent"	"1"
			"image"			"illustrations/gamemode_mvm"
			"mouseinputenabled"	"0"
		}

		"ModeLabelMvM"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"155"
			"zpos"			"111"
			"wide"			"195"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_PlayList_MvM_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"

			"bgcolor_override"		"255 0 0 0"
		}

		"ModeImageCommunity"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"276"									//		260
			"ypos"			"165"									//		137
			"zpos"			"110"
			"wide"			"113"									//		145
			"tall"			"113"									//		147
			"proportionaltoparent"	"1"
			"image"			"replay/thumbnails/gamemodes/community"		//		gamemode_operation_gunmettle
			"mouseinputenabled"	"0"
		}

		"ModeLabelCommunity"
		{
			"controlname"	"Label"
			"xpos"			"235"
			"ypos"			"155"
			"zpos"			"111"
			"wide"			"195"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_PlayList_ServerBrowser_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"

			"bgcolor_override"		"255 0 0 0"
		}
	}

	// "PlayListDropShadow"
	// {
	// 	"controlname"	"EditablePanel"
	// 	"xpos"			"8"
	// 	"ypos"			"50"
	// 	"zpos"			"1000"
	// 	"wide"			"255"
	// 	"tall"			"298"
	// 	"visible"		"0"
	// 	"paintbackgroundtype"	"2"
	// 	"border"		"InnerShadowBorder"
	// 	"proportionaltoparent"	"1"
	// 	"mouseinputenabled"	"0"
	// }
}