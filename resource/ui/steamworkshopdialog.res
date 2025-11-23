#base ../../../../cfg/2010hud/client20102011.txt

#base 1/2011fix/subbuttonsfix2011.res

"steamworkshopdialog"
{
	"SteamWorkshopDialog"
	{
		"controlname"	"CSteamWorkshopDialog"
		"wide"			"f0"
		"tall"			"f0"
		"bgcolor_override"	"0 0 0 240"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-300"
		"ypos"			"c-200"
		"wide"			"600"
		"tall"			"400"
		"border"		"SteamWorkshopBorder"

		"Background"
		{
			"controlname"	"EditablePanel"
			"wide"			"600"
			"tall"			"400"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"controlname"	"ImagePanel"
			"wide"			"600"
			"tall"			"300"
			"scaleimage"	"1"
			"image"			"workshop_branding"
		}

		"BackgroundBottom"
		{
			"controlname"	"EditablePanel"
			"ypos"			"355"
			"wide"			"600"
			"tall"			"45"
			"bgcolor_override"	"57 52 49 255"
		}

		"NoItemsContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"25"
			"ypos"			"60"
			"wide"			"550"
			"tall"			"245"
			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"controlname"	"Label"
				"ypos"			"15"
				"wide"			"550"
				"tall"			"20"
				"labeltext"		"#TF_SteamWorkshop_Title"
				"font"			"HudFontMediumBold"
				"textalignment"	"center"
				"fgcolor_override"	"86 78 68 255"
			}

			"DescLabel"
			{
				"controlname"	"Label"
				"xpos"			"20"
				"ypos"			"50"
				"wide"			"515"
				"tall"			"200"
				"labeltext"		"#TF_SteamWorkshop_Desc"
				"font"			"HudFontSmall"
				"textalignment"	"north"
				"wrap"			"1"
				"fgcolor_override"	"Black"
			}

			"LearnMoreButton"
			{
				"controlname"	"CExButton"
				"xpos"			"175"
				"ypos"			"165"
				"zpos"			"20"
				"wide"			"200"
				"tall"			"25"
				"labeltext"		"#TF_SteamWorkshop_LearnHow"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"learn_more"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}
		}

		"ItemsContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"550"
			"tall"			"245"
			"visible"		"0"
			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"controlname"	"Label"
				"xpos"			"15"
				"ypos"			"15"
				"wide"			"550"
				"tall"			"20"
				"labeltext"		"#TF_SteamWorkshop_YourItems"
				"font"			"HudFontMediumBold"
				"fgcolor_override"	"86 78 68 255"
			}

			"SteamWorkshopItem0"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"xpos"			"15"
				"ypos"			"30"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem1"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"xpos"			"147"
				"ypos"			"30"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem2"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"xpos"			"279"
				"ypos"			"30"
				"wide"			"125"
				"tall"			"200"
			}

			"SteamWorkshopItem3"
			{
				"controlname"	"CSteamWorkshopItemPanel"
				"xpos"			"411"
				"ypos"			"30"
				"wide"			"125"
				"tall"			"200"
			}

			"PrevPageButton"
			{
				"controlname"	"CExButton"
				"xpos"			"381"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		"<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"prevpage"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"PrevPageSkipButton"
			{
				"controlname"	"CExButton"
				"xpos"			"353"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		"<<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"prevpageskip"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"SkipToStartButton"
			{
				"controlname"	"CExButton"
				"xpos"			"324"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		"|<"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"skiptostart"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"CurPageLabel"
			{
				"controlname"	"CExLabel"
				"xpos"			"406"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"25"
				"labeltext"		"%page%"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"fgcolor_override"	"LightRed"
			}

			"NextPageButton"
			{
				"controlname"	"CExButton"
				"xpos"			"456"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		">"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"nextpage"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"NextPageSkipButton"
			{
				"controlname"	"CExButton"
				"xpos"			"484"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		">>"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"nextpageskip"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"SkipToEndButton"
			{
				"controlname"	"CExButton"
				"xpos"			"512"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"labeltext"		">|"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"skiptoend"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"ViewPublishedButton"
			{
				"controlname"	"CExButton"
				"xpos"			"435"
				"ypos"			"15"
				"zpos"			"20"
				"wide"			"100"
				"tall"			"25"
				"labeltext"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textalignment"	"center"
				"command"		"view_files"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
			}

			"EditButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"15"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"labeltext"		"#TF_SteamWorkshop_Edit"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"command"		"edit"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
				"disabledfgcolor2_override"	"Black"

				"image_drawcolor"		"235 226 202 255"
				"image_disabledcolor"	"46 43 42 255"
				"SubImage"
				{
					"xpos"			"5"
					"ypos"			"5"
					"wide"			"13"
					"tall"			"13"
					"scaleimage"	"1"
					"image"			"glyph_workshop_edit"
				}
			}

			"ViewButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"118"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"labeltext"		"#TF_SteamWorkshop_View"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"command"		"view"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
				"disabledfgcolor2_override"	"Black"

				"image_drawcolor"		"235 226 202 255"
				"image_disabledcolor"	"46 43 42 255"
				"SubImage"
				{
					"xpos"			"5"
					"ypos"			"5"
					"wide"			"13"
					"tall"			"13"
					"scaleimage"	"1"
					"image"			"glyph_workshop_view"
				}
			}

			"DeleteButton"
			{
				"controlname"	"CExImageButton"
				"xpos"			"221"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"labeltext"		"#TF_SteamWorkshop_Delete"
				"font"			"HudFontSmallBold"
				"use_proportional_insets"	"1"
				"textinsetx"	"25"
				"command"		"delete_item"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

				"stay_armed_on_click"	"1"

				"border_default"	"ViviTanDarkBG2"
				"border_armed"		"ViviTFOrangeBG"
				"border_selected"	"ViviTFOrangeBG"
				"paintbackground"	"0"

				"defaultfgcolor_override"	"TanLight"
				"armedfgcolor_override"		"TanLight"
				"disabledfgcolor2_override"	"Black"

				"image_drawcolor"		"235 226 202 255"
				"image_disabledcolor"	"46 43 42 255"
				"SubImage"
				{
					"xpos"			"5"
					"ypos"			"5"
					"wide"			"13"
					"tall"			"13"
					"scaleimage"	"1"
					"image"			"glyph_workshop_delete"
				}
			}
		}

		"BrowseButton"
		{
			"controlname"	"CExButton"
			"xpos"			"375"
			"ypos"			"25"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"20"
			"labeltext"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"browse"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"
		}

		"LoadTestMapButton"
		{
			"controlname"	"CExButton"
			"xpos"			"98"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_SteamWorkshop_Test"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"itemtest"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"
			"disabledfgcolor2_override"	"Black"
		}

		"PublishButton"
		{
			"controlname"	"CExButton"
			"xpos"			"302"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_SteamWorkshop_Publish"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"publish"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_selected"	"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"Black"
			"armedfgcolor_override"		"TanLight"
		}

		"LearnMore2Button"
		{
			"controlname"	"CExButton"
			"xpos"			"235"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			"visible"		"0"
			"labeltext"		"#TF_SteamWorkshop_Instructions"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"learn_more"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"ViewLegalAgreementButton"
		{
			"controlname"	"CExButton"
			"xpos"			"390"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"labeltext"		"#TF_SteamWorkshop_Legal"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"view_legal_agreement"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"CancelButton"
		{
			"controlname"	"CExButton"
			"xpos"			"10"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#TF_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"cancel"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}
}