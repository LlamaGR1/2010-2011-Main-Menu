"storestatusdialog"
{
	"StoreStatusDialog"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10069"
		"wide"			"250"
		"tall"			"120"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"xpos"			"10"
		"ypos"			"10"
		"wide"			"230"
		"tall"			"60"
		"labeltext"		"%updatetext%"
		"font"			"HudFontSmallBold"
		"centerwrap"	"1"
		"fgcolor_override"	"LightRed"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"75"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}