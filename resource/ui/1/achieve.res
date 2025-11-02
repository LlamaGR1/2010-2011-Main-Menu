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
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_scout_kill_from_behind"
	}

	"AchievementImage2"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"110"
		"ypos"			"75"
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_soldier_achieve_progress3"
	}

	"PartySlot1"
	{
		"controlname"	"CDashboardPartyMember"
		"wide"			"20"
		"tall"			"20"

		"party_slot"	"1"
		"pin_to_sibling" "AchievementImage2"
	}

	"AchievementImage3"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"135"
		"ypos"			"75"
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_heavy_block_cart"
	}

	"PartySlot2"
	{
		"controlname"	"CDashboardPartyMember"
		"wide"			"20"
		"tall"			"20"

		"party_slot"	"2"
		"pin_to_sibling" "AchievementImage3"
	}

	"AchievementImage4"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"160"
		"ypos"			"75"
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_engineer_taunt_kill"
	}

	"PartySlot3"
	{
		"controlname"	"CDashboardPartyMember"
		"wide"			"20"
		"tall"			"20"

		"party_slot"	"3"
		"pin_to_sibling" "AchievementImage4"
	}

	"AchievementImage5"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"185"
		"ypos"			"75"
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_demoman_freezecam_smile"
	}

	"PartySlot4"
	{
		"controlname"	"CDashboardPartyMember"
		"wide"			"20"
		"tall"			"20"

		"party_slot"	"4"
		"pin_to_sibling" "AchievementImage5"
	}

	"AchievementImage6"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"210"
		"ypos"			"75"
		"zpos"			"-69"
		"wide"			"20"
		"tall"			"20"
		"image"			"achievements/tf_spy_backstab_disguised_spy"
	}

	"PartySlot5"
	{
		"controlname"	"CDashboardPartyMember"
		"wide"			"20"
		"tall"			"20"

		"party_slot"	"5"
		"pin_to_sibling" "AchievementImage6"
	}

	"MMDashboard"
	{
		"ToggleChatButton"
		{
			"controlname"	"Button"
			"xpos"			"85"
			"ypos"			"75"
			"wide"			"20"
			"tall"			"20"
			"labeltext"		""
			"command"		"toggle_chat"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"			"0"
			"stay_armed_on_click"		"1"
			"button_activation_type"	"2"

			"defaultbgcolor_override"	"Blank"
			"armedbgcolor_override"		"244 114 0 69"
		}
	}
}