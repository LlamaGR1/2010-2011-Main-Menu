"mainmenuoverride"
{
	"TopLeftDataPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"15"
		"ypos"			"35"
		"zpos"			"-69"
		"wide"			"406"
		"tall"			"65"
		"border"		"ViviBlackBG"

		"RecentAchievementsLabel"
		{
			"controlname"	"Label"
			"xpos"			"70"
			"ypos"			"18"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"#MMenu_RecentAchievements"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanDark"
		}
	}

	"ViewAchievementsButton"
	{
		"controlname"	"CExButton"
		"xpos"			"-10"
		"ypos"			"-8"
		"wide"			"90"
		"tall"			"15"
		"labeltext"		"#MMenu_ViewAll"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"OpenAchievementsDialog"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"pin_to_sibling" "TopLeftDataPanel"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}

	"AchievementImage1"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"85"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_soldier_achieve_progress3"
	}

	"AchievementImage2"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"110"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_scout_kill_from_behind"
	}

	"AchievementImage3"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"135"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_heavy_block_cart"
	}

	"AchievementImage4"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"160"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_engineer_taunt_kill"
	}

	"AchievementImage5"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"185"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_demoman_freezecam_smile"
	}

	"AchievementImage6"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"210"
		"ypos"			"75"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_spy_backstab_disguised_spy"
	}

	"MMDashboard"
	{
		"ToggleChatButton"
		{
			"controlname"	"CExImageButton"
			"xpos"			"85"
			"ypos"			"75"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"labeltext"		""
			"command"		"toggle_chat"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"border_default"	"ViviTanDarkBG2"
			"border_armed"		"ViviTFOrangeBG2"
			"paintbackground"	"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"173 119 103 255"
			"subimage"
			{
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"glyph_chat"
			}
		}
	}
}