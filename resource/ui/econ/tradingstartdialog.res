"tradingstartdialog"
{
	"TradingStartDialog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"400"
		"tall"			"300"
		"border"		"GrayDialogBorder"

		"button_kv"
		{
			"xpos"			"10"
			"wide"			"358"
			"tall"			"30"

			"button"
			{
				"xpos"			"2"
				"wide"			"356"
				"tall"			"30"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"30"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"
			}

			"avatar"
			{
				"controlname"	"CAvatarImagePanel"
				"xpos"			"7"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"scaleimage"	"1"
			}
		}
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"ypos"			"15"
		"wide"			"400"
		"tall"			"25"
		"labeltext"		"#TF_TradeStartDialog_Title"
		"font"			"HudFontMediumBold"
		"textalignment"	"north"
		"fgcolor_override"	"LightRed"
	}

	"PlayerListScroller"
	{
		"controlname"	"ScrollableEditablePanel"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"380"
		"tall"			"162"
		"fgcolor_override"	"TanDark"
		"border"		"ViviTradingBG"

		"PlayerList"
		{
			"controlname"	"EditablePanel"
			"wide"			"190"
			"tall"			"162"
		}
	}

	"StatePanel0"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"labeltext"		"#TF_TradeStartDialog_Select"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
		}

		"subbutton0"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"friends"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"subbutton1"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"server"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"subbutton2"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"profile"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"StatePanel1"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"labeltext"		"#TF_TradeStartDialog_Friends"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"Label"
			"ypos"			"69"
			"wide"			"400"
			"tall"			"30"
			"labeltext"		"#TF_TradeStartDialog_FriendsNone"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"centerwrap"	"1"
		}
	}

	"StatePanel2"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"labeltext"		"#TF_TradeStartDialog_Server"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"Label"
			"ypos"			"69"
			"wide"			"400"
			"tall"			"30"
			"labeltext"		"#TF_TradeStartDialog_ServerNone"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
			"centerwrap"	"1"
		}
	}

	"StatePanel3"
	{
		"controlname"	"EditablePanel"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"

		"QueryLabel"
		{
			"controlname"	"Label"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"labeltext"		"#TF_TradeStartDialog_Profile"
			"font"			"HudFontSmallBold"
			"textalignment"	"north"
		}

		"URLHelpLabel"
		{
			"controlname"	"Label"
			"ypos"			"40"
			"wide"			"400"
			"tall"			"30"
			"labeltext"		"#TF_TradeStartDialog_ProfileHelp"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
			"centerwrap"	"1"
			"fgcolor_override"	"TanDark"
		}

		"URLFailLabel"
		{
			"controlname"	"Label"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"labeltext"		"#TF_TradeStartDialog_ProfileFail"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLSearchingLabel"
		{
			"controlname"	"Label"
			"ypos"			"107"
			"wide"			"400"
			"tall"			"40"
			"visible"		"0"
			"labeltext"		"#TF_TradeStartDialog_ProfileLookup"
			"font"			"HudFontSmallest"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"20"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"360"
			"tall"			"25"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"border"		"ViviTradingBG"
			"editable"		"1"
			"maxchars"		"256"
		}

		"subbutton0"
		{
			"controlname"	"CExButton"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"url_ok"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}