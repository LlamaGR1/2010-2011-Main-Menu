#base mainmenu/replaysbutton_hide.res

"mainmenuoverride"
{
	"GeneralStoreButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
	//	"ypos"			"216"
		"zpos"			"11"
		"wide"			"250"
		"tall"			"26"

		"subbutton"
		{
			"controlname"	"CExImageButton"
			"wide"			"250"
			"tall"			"26"
			"labeltext"		"#GameUI_GameMenu_Store"
			"font"			"HudFontSmallBold"
			"use_proportional_insets" "1"
			"textinsetx"	"25"
			"command"		"engine open_store"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"

			"image_drawcolor"		"117 107 94 255"
			"image_armedcolor"		"235 226 202 255"
			"image_selectedcolor"	"235 226 202 255"
			"subimage"
			{
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"14"
				"tall"			"14"
				"scaleimage"	"1"
				"image"			"glyph_store"
			}
		}
	}
}