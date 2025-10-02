#base "shopbutton.res"

"mainmenuoverride"
{
	"FriendsContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-305"
		"ypos"			"211"
		"zpos"			"-51"
		"wide"			"260"
		"tall"			"122"
		"border"		"MainMenuBGBorderAlpha"

		"SteamFriendsList"
		{
			"controlname"	"CSteamFriendsListPanel"
			"xpos"			"6"
			"ypos"			"35"
			"zpos"			"501"
			"wide"			"116"
			"tall"			"80"
			"border"		"StoreItemBorderMouseOver"

		//	"columns_count"	"1"
			"inset_x"		"3"
			"inset_y"		"5"
		//	"column_gap"	"10"
		//	"row_gap"		"5"
			"restrict_width"	"0"
			"bottom_buffer"	"4"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"controlname"	"ScrollBar"
				"xpos"			"rs1"
				"zpos"			"1000"
				"wide"			"2"
				"proportionaltoparent"	"1"
				"nobuttons"		"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
			}
		}

		"NewFeatureLabel"
		{
			"controlname"	"Label"
			"xpos"			"137"
			"ypos"			"40"
			"zpos"			"11"
			"auto_wide_tocontents"	"1"
			"tall"			"15"
			"labeltext"		"#TF_Matchmaking_PlayWithFriends"
			"font"			"HudFontSmallestBold"
		}

		"ReplaysLabel"
		{
			"controlname"	"Label"
			"xpos"			"137"
			"ypos"			"57"
			"zpos"			"11"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"labeltext"		"#TF_Matchmaking_Invite"
			"font"			"EconFontMedium"
			"fgcolor_override"	"LightRed"
		}

		"ReplayBrowserButton"
		{
			"controlname"	"CExButton"
			"xpos"			"135"
			"ypos"			"87"
			"zpos"			"12"
			"wide"			"110"
			"tall"			"20"
			"labeltext"		"#TF_Matchmaking_StartParty"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"url https://steamcommunity.com/chat"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"
		}
	}
}