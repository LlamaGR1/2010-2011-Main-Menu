#base ../../../../cfg/2010hud_has_run.txt

#base tfhudoptionsdialog_rename.res

"mainmenuoverride"
{
	"SafeMode"
	{
		"controlname"	"EditablePanel"
		"zpos"			"150"
		"wide"			"f0"
		"tall"			"480"

		"Border"
		{
			"controlname"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"border"		"GrayDialogBorder"

			"TitleLabel"
			{
				"controlname"	"Label"
				"tall"			"40"
				"fgcolor_override"	"LightRed"
			}

			"CloseButton"
			{
				"controlname"	"Button"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"25"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"engine toggle cl_mainmenu_safemode"
				"actionsignallevel"	"3"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"texture1"		"vgui/replay/thumbnails/borders/777corner1"
				"texture2"		"vgui/replay/thumbnails/borders/777corner2"
				"texture3"		"vgui/replay/thumbnails/borders/777corner3"
				"texture4"		"vgui/replay/thumbnails/borders/777corner4"
			}
		}
	}
}