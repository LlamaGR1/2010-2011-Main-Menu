"storepanel"
{
	"store_panel"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"480"
		"clientinsetx_override"	"0"
	}

	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"tileimage"		"1"
		"image"			"loadout_header"
	}

	"BackgroundFooter"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"tileimage"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"FooterLine"
	{
		"controlname"	"ImagePanel"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"loadout_solid_line"
	}

	"Sheet"
	{
		"controlname"	"EditablePanel"
		"tabxindent"	"10"
		"tabxdelta"		"3"
		"tabheight"		"34"
		"transition_time"	"0"

		"HeaderLine"
		{
			"controlname"	"ImagePanel"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"scaleimage"	"1"
			"image"			"loadout_solid_line"
		}

		"tabskv"
		{
			"font"				"HudFontSmallBold"
			"textalignment"		"center"
			"textinsetx"		"6"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"activeborder_override"	"OutlinedGreyBox"
			"normalborder_override"	"OutlinedDullGreyBox"
			"paintbackground"	"0"
		}
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c200"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#GameUI_Close"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CloseButton2"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&q"
		"command"		"close"
		"sound_released"	"ui/panel_open.wav"
	}

	"CloseButton3"
	{
		"controlname"	"Button"
		"tall"			"0"
		"labeltext"		"&e"
		"command"		"close"
		"sound_released"	"ui/panel_open.wav"
	}

	"armory_panel"
	{
		"controlname"		"CArmoryPanel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"controlname"	"CNotificationsPresentPanel"
	}

	// "SupportCommunityMapMakersCheckButton"
	// {
	// 	"controlname"	"CheckButton"
	// 	"xpos"			"c275"
	// 	"ypos"			"437"
	// 	"zpos"			"5"
	// 	"wide"			"25"
	// 	"tall"			"25"
	// 	"font"			"HudFontSmall"
	// 	"labeltext"		""
	// 	"visible"		"0"
	// }

	// "SupportCommunityMapMakersLabel"
	// {
	// 	"controlname"		"CExLabel"
	// 	"textalignment"		"north-west"
	// 	"xpos"				"c304"
	// 	"ypos"				"440"
	// 	"zpos"				"5"
	// 	"wide"				"70"
	// 	"tall"				"100"
	// 	"font"				"HudFontSmallest"
	// 	"wrap"				"1"
	// 	"labeltext"			"#Store_ConfirmStampDonationAddTitle"
	// 	"visible"			"0"
	// }

	// "CheckoutButton"
	// {
	// 	"controlname"	"CExButton"
	// 	"xpos"			"c-170"
	// 	"ypos"			"437"
	// 	"zpos"			"2"
	// 	"wide"			"130"
	// 	"tall"			"25"
	// 	"labeltext"		"#Store_Checkout"
	// 	"font"			"HudFontSmallBold"
	// 	"textalignment"	"center"
	// 	"command"		"checkout"
	// 	"sound_depressed"	"ui/buttonclick.wav"
	// 	"sound_released"	"ui/buttonclickrelease.wav"
	// }
}