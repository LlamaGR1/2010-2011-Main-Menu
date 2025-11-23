"matchmakingdashboard"
{
	"MMDashboard"
	{
		"zpos"			"-68"
		"wide"			"f0"

		"expanded_height"	"180"
		"resize_time"		"0"
	}

	"TopBar"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"43"
		"proportionaltoparent"	"1"

		"QueueContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"-69"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"QueueText"
			{
				"controlname"	"CAutoFittingLabel"
				"ypos"			"4"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"%queue_state%"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"		"HudFontSmallestBold"
					"1"		"StorePromotionsTitle"
					"2"		"FontStorePrice"
				}
			}

			"MultiQueuesManageButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"150"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_CancelSearch"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"manage_queues"
				"actionsignallevel"	"3"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"CloseButton"
			{
				"controlname"	"CExButton"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"150"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_CancelSearch"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"leave_queue"
				"actionsignallevel"	"3"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"-69"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"BGPanel"
			{
				"controlname"	"Panel"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 200"
				"border"		"QuickplayBorder"
			}

			"PromptText"
			{
				"controlname"	"Label"
				"xpos"			"7"
				"zpos"			"1"
				"wide"			"163"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Prompt"
				"font"			"HudFontSmallestBold"
				"mouseinputenabled"	"0"
			}

			"JoinNowButton"
			{
				"controlname"	"CExButton"
				"xpos"			"rs1-7"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"40"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"font"			"HudFontSmallestBold"
				"textalignment"	"center"
				"command"		"join_party_match"
				"actionsignallevel"	"3"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				if_queued
				{
					"xpos"		"cs-0.5"
					"wide"		"130"
				}
			}
		}

		"DisconnectButton"
		{
			"tall"			"0"
		}

		"QuitButton"
		{
			"tall"			"0"
		}
	}
}