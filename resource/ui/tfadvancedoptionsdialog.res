"tfadvancedoptionsdialog"
{
	"TFAdvancedOptionsDialog"
	{
		"controlname"	"EditablePanel"
		"wide"			"500"
		"tall"			"350"
		"border"		"GrayDialogBorder"

		"control_w"		"500"
		"control_h"		"25"
		"slider_w"		"500"
		"slider_h"		"35"
	}

	"PanelListPanel"
	{
		"controlname"	"CPanelListPanel"
		"xpos"			"10"
		"ypos"			"38"
		"wide"			"480"
		"tall"			"260"
		"bgcolor_override"	"Blank"
	}

	"TitleLabel"
	{
		"controlname"	"CExLabel"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"40"
		"labeltext"		"#TF_AdvancedOptions"
		"font"			"HudFontMediumBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"CancelButton"
	{
		"controlname"	"Button"
		"xpos"			"cs-0.5-75"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"Close"
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
		"controlname"	"Button"
		"xpos"			"cs-0.5+75"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"Ok"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"100"
		"wide"			"240"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"TipLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"10"
			"ypos"			"10"
			"labeltext"		"%tiptext%"
			"font"			"HudFontSmallest"
			"wrap"			"1"
		}
	}
}