"confirmdialog"
{
	"ConfirmDialog"
	{
		"controlname"	"Frame"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"300"
		"tall"			"200"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"15"
		"wide"			"300"
		"tall"			"25"
		"font"			"EconFontMedium"
		"textalignment"	"north"
	}

	"ExplanationLabel"
	{
		"controlname"	"Label"
		"xpos"			"40"
		"ypos"			"50"
		"wide"			"220"
		"labeltext"		"%text%"
		"font"			"EconFontSmall"
		"centerwrap"	"1"
		"fgcolor_override"	"LightRed"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"190"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"font"			"EconFontSmall"
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

	"ConfirmButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"25"
		"font"			"EconFontSmall"
		"textalignment"	"center"
		"command"		"confirm"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}
}