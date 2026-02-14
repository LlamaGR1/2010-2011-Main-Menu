"testitembotcontrols"
{
	"TestItemBotControls"
	{
		"xpos"			"r200"
		"ypos"			"150"
		"wide"			"200"
		"tall"			"200"
		"bgcolor_override"	"46 43 42 255"

		"paintbackgroundtype"	"2"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"xpos"			"5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"labeltext"		"#IT_BotControl_Title"
		"font"			"HudFontSmallestBold"
	}

	"BotAnimationTitle"
	{
		"controlname"	"Label"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"labeltext"		"#IT_BotAnim_Title"
		"font"			"HudFontSmallest"
		"textalignment"	"east"
	}

	"BotAnimationComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"95"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"15"
		"font"			"HudFontSmallest"
		"editable"		"0"
		"fgcolor_override"				"TanLight"
		"disabledfgcolor_override"		"Black"
		"selectiontextcolor_override"	"TanLight"
		"selectioncolor_override"		"Blank"

		"button"
		{
			"button_activation_type"	"1"
			"disabledfgcolor2_override"	"Black"
		}
	}

	"BotForceFireCheckBox"
	{
		"controlname"	"CheckButton"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"labeltext"		"#IT_BotAnim_ForceFire"
		"font"			"ItemFontAttribSmall"
		"textinsetx"	"6"
		"disabledfgcolor2_override"	"TanDark"
	}

	"BotTurntableCheckBox"
	{
		"controlname"	"CheckButton"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"labeltext"		"#IT_BotAnim_Turntable"
		"font"			"ItemFontAttribSmall"
		"textinsetx"	"6"
		"disabledfgcolor2_override"	"TanDark"
	}

	"BotViewScanCheckBox"
	{
		"controlname"	"CheckButton"
		"xpos"			"10"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"labeltext"		"#IT_BotAnim_ViewScan"
		"font"			"ItemFontAttribSmall"
		"textinsetx"	"6"
		"disabledfgcolor2_override"	"TanDark"
	}

	"BotAnimationAnimTitle"
	{
		"controlname"	"Label"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"labeltext"		"#IT_BotAnimSpeed_Title"
		"font"			"HudFontSmallest"
		"textalignment"	"east"
	}

	"BotAnimationSpeedSlider"
	{
		"controlname"	"Slider"
		"xpos"			"95"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"lefttext"		"0"
		"righttext"		"1"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"OkButton"
	{
		"controlname"	"CExButton"
		"xpos"			"110"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"25"
		"labeltext"		"#IT_Apply"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"ok"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}