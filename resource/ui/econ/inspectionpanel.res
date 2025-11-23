"inspectionpanel"
{
	"BGImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			"item_carousel_bg"
	}

	"ItemName"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"200"
		"proportionaltoparent"	"1"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_ypos"		"15"
		"text_forcesize"	"4"
		"name_only"		"1"
	}

	"ModelInspectionPanel"
	{
		"xpos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"o1.5"
		"tall"			"p0.8"
		"proportionaltoparent"	"1"

		"force_use_model"	"1"
		"allow_rot"		"1"
		"allow_pitch"	"1"
		"max_pitch"		"30"
		"use_pedestal"	"1"
		"use_particle"	"1"
		"fov"			"75"

		"model"
		{
			"force_pos"		"1"
			"origin_y"		"0"
			"origin_z"		"0"
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}

			"spot light"
			{
				"name"			"spot"
				"color"			"1 .9 .9"
				"attenuation"	"4.5 0 0"
				"origin"		"0 0 100"
				"direction"		"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"exponent"		"25"
			}

			"point light"
			{
				"name"			"point"
				"color"			".7 .8 1"
				"attenuation"	"15 0 0"
				"origin"		"15 -50 -200"
			}
		}
	}

	"TeamNavPanel"
	{
		"controlname"	"CNavigationPanel"
		"xpos"			"cs-0.5"
		"ypos"			"p.7-16"
		"zpos"			"100"
		"wide"			"60"
		"tall"			"25"
		"proportionaltoparent"	"1"

		"auto_layout"	"1"
		"auto_layout_vertical_buffer"	"-4"

		"ButtonSettings"
		{
			"wide"			"19"
			"tall"			"19"
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stayselectedonclick"		"1"
			"button_activation_type"	"2"

			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 77"
			"image_armedcolor"	"255 255 255 128"
			"subimage"
			{
				"wide"			"19"
				"tall"			"19"
				"scaleimage"	"1"
			}
		}

		"Buttons"
		{
			"red"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
			}

			"blu"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"p.7"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"105"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"MainMenuBGBorder"

		"fixed_item"
		{
			"tall"			"80"
			"visible"		"1"
		}

		"fixed_paintkit"
		{
			"tall"			"60"
			"visible"		"1"
		}

		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
		}

		"ComboBoxValidPaintkits"
		{
			"controlname"	"ComboBox"
			"xpos"			"rs1-10"
			"ypos"			"10"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"font"			"HudFontSmallest"
			"editable"		"0"
			"actionsignallevel"	"2"

			"fgcolor_override"				"TanLight"
			"selectiontextcolor_override"	"TanLight"
			"selectioncolor_override"		"Blank"

			"fixed_paintkit"
			{
				"visible"		"0"
			}
		}

		"PaintkitLabel"
		{
			"controlname"	"Label"
			"xpos"			"8"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"15"
			"labeltext"		"#TF_ItemPreview_ItemPaintkit"
			"font"			"HudFontSmallest"

			"fixed_paintkit"
			{
				"visible"		"0"
			}
		}

		"ComboBoxValidItems"
		{
			"controlname"	"ComboBox"
			"xpos"			"rs1-10"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"font"			"HudFontSmallest"
			"editable"		"0"
			"actionsignallevel"	"2"

			"fgcolor_override"				"TanLight"
			"disabledfgcolor_override"		"TanDark"
			"selectiontextcolor_override"	"TanLight"
			"selectioncolor_override"		"Blank"

			"button"
			{
				"button_activation_type"	"1"
				"disabledfgcolor2_override"	"Black"
			}

			"fixed_paintkit"
			{
				"ypos"			"10"
			}

			"fixed_item"
			{
				"visible"		"0"
			}
		}

		"ItemLabel"
		{
			"controlname"	"Label"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"80"
			"tall"			"15"
			"labeltext"		"#TF_ItemPreview_ItemPreview"
			"font"			"HudFontSmallest"

			"fixed_paintkit"
			{
				"ypos"			"10"
			}

			"fixed_item"
			{
				"visible"		"0"
			}

			"consume_mode"
			{
				"labeltext"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"controlname"	"Slider"
			"xpos"			"90"
			"ypos"			"47"
			"zpos"			"1"
			"wide"			"204"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFui_InvTooltip_BattleScared"
			"righttext"		"#TFui_InvTooltip_FactoryNew"
			"actionsignallevel"	"2"

			"fixed_item"
			{
				"ypos"			"30"
			}

			"fixed_paintkit"
			{
				"visible"		"0"
			}

			"consume_mode"
			{
				"visible"		"0"
			}
		}

		"WearLabel"
		{
			"controlname"	"Label"
			"xpos"			"8"
			"ypos"			"50"
			"wide"			"80"
			"tall"			"15"
			"labeltext"		"#TF_ItemPreview_ItemWear"
			"font"			"HudFontSmallest"

			"fixed_item"
			{
				"ypos"			"30"
			}

			"fixed_paintkit"
			{
				"visible"		"0"
			}

			"consume_mode"
			{
				"visible"		"0"
			}
		}

		"NewSeedButton"
		{
			"xpos"			"8"
			"ypos"			"75"
			"zpos"			"10"
			"wide"			"70"
			"tall"			"20"
			"labeltext"		"#TF_ItemPreview_PaintkitSeed"
			"textalignment"	"center"
			"command"		"random_seed"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"

			"fixed_item"
			{
				"ypos"			"50"
			}

			"fixed_paintkit"
			{
				"ypos"			"30"
			}

			"consume_mode"
			{
				"visible"		"0"
			}
		}

		"NewSeedButtonCorners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"8"
			"ypos"			"75"
			"zpos"			"11"
			"wide"			"70"
			"tall"			"20"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"43 39 35 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"SeedTextEntry"
		{
			"controlname"	"TextEntry"
			"xpos"			"90"
			"ypos"			"75"
			"zpos"			"10"
			"wide"			"115"
			"tall"			"20"
			"maxchars"		"20"
			"NumericInputOnly"	"1"
			"actionsignallevel"	"2"
			"bgcolor_override"	"0 0 0 200"
			"paintbackgroundtype"	"0"

			"fixed_item"
			{
				"ypos"			"50"
			}

			"fixed_paintkit"
			{
				"ypos"			"30"
			}

			"consume_mode"
			{
				"visible"		"0"
			}
		}

		"SeedTextEntryCorners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"90"
			"ypos"			"75"
			"zpos"			"11"
			"wide"			"115"
			"tall"			"20"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"43 39 35 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"MarketButton"
		{
			"xpos"			"rs1-10"
			"ypos"			"75"
			"zpos"			"100"
			"wide"			"75"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_ItemAd_ViewOnMarket"
			"font"			"AdFont_PurchaseButton"
			"textalignment"	"center"
			"command"		"market"
			"actionsignallevel"	"2"

			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"

			"defaultfgcolor_override"	"White"
			"armedfgcolor_override"		"White"
			"disabledfgcolor2_override"	"Black"

			"defaultbgcolor_override"	"72 103 32 255"
			"armedbgcolor_override"		"72 133 32 255"
			"depressedbgcolor_override"	"72 133 32 255"
			"selectedbgcolor_override"	"72 133 32 255"

			"fixed_item"
			{
				"ypos"			"50"
			}

			"fixed_paintkit"
			{
				"ypos"			"30"
			}
		}
	}

	"BackButton"
	{
		"controlname"	"CExButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"labeltext"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"back"
		"actionsignallevel"	"4"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"

		"fixed_paintkit"
		{
			"visible"		"1"
			"actionsignallevel"	"4"
		}

		"consume_mode"
		{
			"visible"		"0"
			"actionsignallevel"	"0"
		}

		"fixed_item"
		{
			"visible"		"0"
			"actionsignallevel"	"0"
		}
	}
}