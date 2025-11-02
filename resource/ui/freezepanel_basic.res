"freezepanel_basic"
{
	"FreezePanel"
	{
		"controlname"	"CTFFreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"itempanel"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"r270"
		"ypos"			"-150"
		"zpos"			"10"
		"wide"			"270"
		"tall"			"110"

		"model_xpos"	"10"
		"model_center_y"	"1"
		"model_wide"	"90"
		"model_tall"	"60"

		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		"text_forcesize"	"2"

		"ItemLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"3"
			"wide"			"250"
			"tall"			"10"
			"labeltext"		"#FreezePanel_Item"
			"font"			"DefaultSmall"
		}
	}

	// "itempanel"
	// {
	// 	"controlname"	"CItemModelPanel"
	// 	"xpos"			"r200"
	// 	"ypos"			"0"
	// 	"zpos"			"10"
	// 	"wide"			"190"
	// 	"tall"			"100"
	// 	"visible"		"0"
	// 	"bgcolor_override"		"255 255 255 0"
	// 	"paintbackgroundtype"	"0"

	// 	"model_ypos"		"10"
	// 	"model_center_x"	"1"
	// 	"model_wide"		"90"
	// 	"model_tall"		"60"

	// 	"text_xpos"		"10"
	// 	"text_ypos"		"10"
	// 	"text_wide"		"170"
	// 	"text_center"	"1"

	// 	"max_text_height"	"100"
	// 	"padding_height"	"10"
	// 	"resize_to_text"	"1"
	// 	"text_forcesize"	"2"

	// 	"itemmodelpanel"
	// 	{
	// 		"use_item_rendertarget" "0"
	// 		"useparentbg"		"1"
	// 	}

	// 	"ItemLabel"
	// 	{
	// 		"controlname"	"Label"
	// 		"font"			"DefaultSmall"
	// 		"xpos"			"10"
	// 		"ypos"			"3"
	// 		"zpos"			"1"
	// 		"wide"			"270"
	// 		"tall"			"9"
	// 		"autoResize"	"0"
	// 		"pinCorner"		"0"
	// 		"visible"		"1"
	// 		"enabled"		"1"
	// 		"labeltext"		"#FreezePanel_Item"
	// 		"textalignment"	"Left"
	// 		"dulltext"		"0"
	// 		"brighttext"	"0"
	// 	}
	// }

	"FreezePanelBase"
	{
		"controlname"	"EditablePanel"
		"xpos"			"r270"
		"ypos"			"93"
		"wide"			"267"
		"tall"			"200"

		"FreezePanelBG"
		{
			"controlname"	"CTFImagePanel"
			"xpos"			"8"
			"ypos"			"160"
			"wide"			"256"
			"tall"			"33"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"5"
			"draw_corner_height"	"5"
			"image"			"../hud/color_panel_blu"
		}

		"FreezeLabel"
		{
			"controlname"	"Label"
			"xpos"			"40"
			"ypos"			"162"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"12"
			"labeltext"		"#FreezePanel_Killer"
			"font"			"DefaultSmall"
			"textalignment"	"north-west"
		}

		"FreezePanelHealth"
		{
			"controlname"	"CTFFreezePanelHealth"
			"xpos"			"8"
			"ypos"			"160"
			"zpos"			"1"
			"wide"			"31"
			"tall"			"31"
			"tffont"		"HudfontSmall"
			"healthbonusposadj"			"9"
			"healthdeathwarning"		"0.49"
			"textcolor"					"HudOffWhite"
			"healthdeathwarningcolor"	"HUDDeathWarning"
		}

		"FreezeLabelKiller"
		{
			"controlname"	"Label"
			"xpos"			"61"
			"ypos"			"173"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"18"
			"labeltext"		"%killername%"
			"font"			"HudfontSmall"
		}

		"AvatarImage"
		{
			"controlname"	"CAvatarImagePanel"
			"xpos"			"49"
			"ypos"			"174"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
		}

		"NemesisSubPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"0"		//		FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"

			"NemesisPanelBG"
			{
				"controlname"	"ScalableImagePanel"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				"draw_corner_width"		"6"
				"draw_corner_height"	"6"
				"image"			"../hud/color_panel_brown"
			}

			"NemesisIcon"
			{
				"controlname"	"ImagePanel"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"scaleimage"	"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
			}

			"NemesisLabel"
			{
				"controlname"	"Label"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"labeltext"		"%nemesisname%"
				"font"			"HudfontMediumSmall"
			}

			"NemesisLabel2"
			{
				"controlname"	"Label"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"visible"		"0"
				"labeltext"		"%nemesisadvice%"
				"font"			"DefaultSmall"
			}
		}
	}

	"ScreenshotPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"

		"ScreenshotPanelBG"
		{
			"controlname"	"ImagePanel"
			"ypos"			"8"
			"wide"			"166"
			"tall"			"38"
			"scaleimage"	"1"
			"image"			"../hud/freezecam_black_bg"
		}

		"ScreenshotIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"3"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"scaleimage"	"1"
			"image"			"../hud/ico_camera"
		}

		"ScreenshotLabel"
		{
			"controlname"	"Label"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"labeltext"		"%text%"
			"font"			"SpectatorKeyHints"
		}
	}
}