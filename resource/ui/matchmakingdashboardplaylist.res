#base matchmakingdashboardsidepanel.res

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
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
	}

	"playlist"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"100"
		"wide"			"440"
		"tall"			"310"

		"ModeImageCasual"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"48"
			"ypos"			"19"
			"wide"			"118"
			"tall"			"118"
			"image"			"illustrations/quickplay"
			"mouseinputenabled"	"0"
		}

		"ModeLabelCasual"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"195"
			"tall"			"30"
			"labeltext"		"#MMenu_PlayList_Casual_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"
		}

		"ModeImageComp"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"273"
			"ypos"			"15"
			"wide"			"120"
			"tall"			"120"
			"image"			"illustrations/gamemode_mann_bros"		//		illustrations/gamemode_attackdefend
			"mouseinputenabled"	"0"
		}

		"ModeLabelComp"
		{
			"controlname"	"Label"
			"xpos"			"235"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"195"
			"tall"			"30"
			"labeltext"		"#MMenu_PlayList_Competitive_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"
		}

		"ModeImageMvM"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"20"
			"ypos"			"179"
			"wide"			"172"
			"tall"			"o0.5"
			"image"			"illustrations/gamemode_mvm"
			"mouseinputenabled"	"0"
		}

		"ModeLabelMvM"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"155"
			"zpos"			"1"
			"wide"			"195"
			"tall"			"30"
			"labeltext"		"#MMenu_PlayList_MvM_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"
		}

		"ModeImageCommunity"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"276"
			"ypos"			"165"
			"wide"			"113"
			"tall"			"113"
			"image"			"replay/thumbnails/gamemodes/community"
			"mouseinputenabled"	"0"
		}

		"ModeLabelCommunity"
		{
			"controlname"	"Label"
			"xpos"			"235"
			"ypos"			"155"
			"zpos"			"1"
			"wide"			"195"
			"tall"			"30"
			"labeltext"		"#MMenu_PlayList_ServerBrowser_Desc"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"87 79 70 255"
			"mouseinputenabled"	"0"
		}
	}
}