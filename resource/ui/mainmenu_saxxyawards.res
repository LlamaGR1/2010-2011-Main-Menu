"mainmenu_saxxyawards"
{
	"SaxxyAwards"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-199"
		"wide"			"f0"
		"tall"			"480"

		"Background0"
		{
			"controlname"	"Panel"
			"zpos"			"-199"
			"wide"			"f0"
			"tall"			"480"
			"bgcolor_override"	"0 0 0 255"
		}

		"BackgroundTexture"
		{
			"controlname"	"ImagePanel"
			"ypos"			"100"
			"zpos"			"-198"
			"wide"			"380"
			"tall"			"340"
			"scaleimage"	"1"
			"image"			"replay/saxxycontest/bg_texture"
		}

		"ContestOverLabel"
		{
			"controlname"	"Label"
			"xpos"			"c15"
			"ypos"			"385"
			"zpos"			"-194"
			"wide"			"120"
			"tall"			"20"
			"labeltext"		"#Replay_Contest_Over"
			"font"			"HudFontSmallestBold"
			"centerwrap"	"1"
			"fgcolor_override"	"220 220 220 255"
		}

		"SubmitButton"
		{
			"controlname"	"CExButton"
			"xpos"			"c40"
			"ypos"			"385"
			"zpos"			"-195"
			"wide"			"95"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"labeltext"		"#Replay_Contest_SubmitEntry"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"submit"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviSaxxyBG"
			"border_armed"		"ViviSaxxyBG2"
			"border_selected"	"ViviSaxxyBG"
			"paintbackground"	"0"

			"disabledfgcolor2_override"	"Black"
		}

		"DetailsButton"
		{
			"controlname"	"CExButton"
			"xpos"			"c140"
			"ypos"			"385"
			"zpos"			"-195"
			"wide"			"95"
			"tall"			"20"
			"labeltext"		"#Replay_Contest_Details"
			"font"			"HudFontSmallestBold"
			"textalignment"	"center"
			"command"		"url https://www.teamfortress.com/saxxyawards2011"		//		viewdetails
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviSaxxyBG"
			"border_armed"		"ViviSaxxyBG2"
			"border_selected"	"ViviSaxxyBG"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"TanLight"
		}

		"StageBackground"
		{
			"controlname"	"ImagePanel"
			"xpos"			"c-35"
			"ypos"			"130"
			"zpos"			"-197"
			"wide"			"350"
			"tall"			"290"
			"scaleimage"	"1"
			"image"			"replay/saxxycontest/saxxy_bg"
		}

		"CurtainsPanel"
		{
			"controlname"	"EditablePanel"
			"xpos"			"c-35"
			"ypos"			"130"
			"zpos"			"-196"
			"wide"			"350"
			"tall"			"290"

			"SaxxyTitleImage"
			{
				"controlname"	"ImagePanel"
				"xpos"			"60"
				"ypos"			"40"
				"zpos"			"1"
				"wide"			"240"
				"tall"			"32"
				"scaleimage"	"1"
				"image"			"replay/saxxycontest/logo"
			}

			"SaxxyModelImage"
			{
				"controlname"	"EditablePanel"
				"xpos"			"137"
				"ypos"			"61"
				"zpos"			"2"
				"wide"			"71"
				"tall"			"190"

				"SaxxyModelImage2"
				{
					"controlname"	"ImagePanel"
					"wide"			"71"
					"tall"			"225"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/misc/saxxy"
				}
			}

			"CurtainsStatic"
			{
				"controlname"	"ImagePanel"
				"wide"			"350"
				"tall"			"290"
				"scaleimage"	"1"
				"image"			"replay/mainmenu_curtains_static"
			}
		}
	}
}