#base ../../../../cfg/2010hud_has_run2.txt

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

			// "URLLabel"
			// {
			// 	"controlname"	"URLLabel"
			// 	"xpos"			"0"
			// 	"ypos"			"5"
			// 	"zpos"			"231"
			// 	"wide"			"p0.9"
			// 	"tall"			"11"
			// 	"proportionaltoparent"	"1"
			// 	"labeltext"		"?"
			// 	"urltext"		"url https://github.com/LlamaGR1/2010-2011-Main-Menu/wiki/Remove-forced-configs"
			// 	"tooltip"			"123123"
			// 	"tooltiptext"		"fdfdf"
			// 	"font"			"HudFontSmallest"
			// 	"textalignment"	"center"
			// 	"fgcolor_override"	"HUDBlueTeamSolid"
			// }

			"HelpButton"
			{
				"controlname"	"EditablePanel"
				"xpos"			"rs1-5"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"proportionaltoparent"	"1"

				"subbutton"
				{
					"controlname"	"CExImageButton"
					"wide"			"13"
					"tall"			"13"
					"actionsignallevel"	"4"
					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"

					"stay_armed_on_click"	"1"

					"paintbackground"	"0"


					"image_drawcolor"		"141 130 133 255"
					"image_selectedcolor"	"141 130 133 255"
					"subimage"
					{
						"wide"			"13"
						"tall"			"13"	
						"scaleimage"	"1"
						"image"			"info"
					}
				}
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