"Resource/UI/TradingStartDialog.res"
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
		//	"ypos"			"0"
			"wide"			"358"
			"tall"			"30"

			"button"
			{
				"xpos"			"2"
				"wide"			"356"
				"tall"			"30"
			//	"labeltext"		""
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
			//	"image"			""
			//	"visible"		"1"
			//	"enabled"		"1"
				"scaleimage"	"1"
			//	"color_outline"	"52 48 45 255"
			}
		}
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"font"			"HudFontMediumBold"
		"labeltext"		"#TF_TradeStartDialog_Title"
		"textalignment"	"north"
		"ypos"			"15"
	//	"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		"fgcolor_override"	"LightRed"
	}

	"PlayerListScroller"
	{
		"controlname"	"ScrollableEditablePanel"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"380"
		"tall"			"162"
	//	"paintbackgroundtype"	"2"
		"fgcolor_override"	"TanDark"
	//	"bgcolor_override"	"0 0 0 64"
		"border"		"ViviTradingBG"

		"PlayerList"
		{
			"controlname"	"EditablePanel"
		//	"xpos"			"2"
			"wide"			"190"
			"tall"			"162"
		//	"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"controlname"	"EditablePanel"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"
	//	"paintbackgroundtype"	"2"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Select"
			"textalignment"	"north"
		//	"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
		//	"autoResize"	"0"
		//	"pinCorner"		"0"
		//	"visible"		"1"
		//	"enabled"		"1"
			"fgcolor_override"	"HudOffWhite"
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
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"
	//	"paintbackgroundtype"	"2"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Friends"
			"textalignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"HudOffWhite"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_FriendsNone"
			"textalignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"HudOffWhite"
		}
	}

	"StatePanel2"
	{
		"controlname"	"EditablePanel"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"
	//	"paintbackgroundtype"	"2"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Server"
			"textalignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"HudOffWhite"
		}

		"EmptyPlayerListLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_ServerNone"
			"textalignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"HudOffWhite"
		}
	}

	"StatePanel3"
	{
		"controlname"	"EditablePanel"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"xpos"			"0"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"180"
	//	"paintbackgroundtype"	"2"

		"QueryLabel"
		{
			"controlname"	"CExLabel"
			"font"			"HudFontSmallBold"
			"labeltext"		"#TF_TradeStartDialog_Profile"
			"textalignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"HudOffWhite"
		}

		"URLHelpLabel"
		{
			"controlname"	"Label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileHelp"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"TanDark"
		}

		"URLFailLabel"
		{
			"controlname"	"Label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileFail"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLSearchingLabel"
		{
			"controlname"	"Label"
			"font"			"HudFontSmallest"
			"labeltext"		"#TF_TradeStartDialog_ProfileLookup"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"LightRed"
		}

		"URLEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"20"
			"ypos"			"80"
			"wide"			"360"
			"tall"			"25"
		//	"autoResize"		"1"
		//	"pinCorner"			"0"
		//	"visible"			"1"
		//	"enabled"			"1"
		//	"tabPosition"		"0"
		//	"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"256"
		//	"NumericInputOnly"	"0"
		//	"unicode"			"0"
		//	"wrap"				"0"
			"fgcolor_override"	"TanLight"
		//	"bgcolor_override"	"0 0 0 60"
		//	"paintbackgroundtype"	"0"
		//	"labeltext"			""
			"font"			"HudFontSmall"
		//	"textalignment"		"west"
			"border"		"ViviTradingBG"
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
	//	"labeltext"		"#Cancel"
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