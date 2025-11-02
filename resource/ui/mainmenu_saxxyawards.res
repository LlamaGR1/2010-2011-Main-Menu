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

			"CameraFlashes"
			{
				"controlname"	"CTFParticlePanel"
				"xpos"			"50"
				"ypos"			"50"
				"zpos"			"3"
				"wide"			"255"
				"tall"			"175"

				"ParticleEffects"
				{
					"0"
					{
						"particle_xpos"		"140"
						"particle_ypos"		"40"
						"particle_scale"	"5"
						"loop"				"1"
						"particlename"		"vivi_camera_flashes"		//		player_australium_sparkles
					}
				}
			}

			"SaxxyModelPanel"
			{
				"controlname"	"EditablePanel"
				"xpos"			"137"
				"ypos"			"61"
				"zpos"			"2"
				"wide"			"71"
				"tall"			"190"

				"SaxxyImage"
				{
					"controlname"	"ImagePanel"
					"wide"			"71"
					"tall"			"225"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/misc/saxxy"
				}
			}

			"CrowdWalla"
			{
				"controlname"	"Button"
				"xpos"			"50"
				"ypos"			"45"
				"zpos"			"4"
				"wide"			"255"
				"tall"			"190"
				"labeltext"		""
				"sound_armed"	"misc/"		//		tf_crowd_walla_intro.wav		boring_applause_1.wav
				"paintbackground"	"0"
				"stayselectedonclick"	"1"
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

		"CameraClick4"
		{
			"controlname"	"Button"
			"xpos"			"c-380"
			"ypos"			"305"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_07.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}

		"CameraClick5"
		{
			"controlname"	"Button"
			"xpos"			"c-155"
			"ypos"			"365"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_04.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}

		"CameraClick6"
		{
			"controlname"	"Button"
			"xpos"			"c-35"
			"ypos"			"265"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_09.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}

		"CameraClick7"
		{
			"controlname"	"Button"
			"xpos"			"c125"
			"ypos"			"285"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_05.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}

		"CameraClick8"
		{
			"controlname"	"Button"
			"xpos"			"c275"
			"ypos"			"335"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_07.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}

		"CameraClick9"
		{
			"controlname"	"Button"
			"xpos"			"c300"
			"ypos"			"175"
			"zpos"			"-195"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_03.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}
	}

	"CameraClick1"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-355"
		"ypos"			"110"
		"zpos"			"-67"
		"wide"			"50"
		"tall"			"50"

		"subbuton"
		{
			"controlname"	"Button"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_01.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}
	}

	"CameraClick2"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-105"
		"ypos"			"95"
		"zpos"			"-67"
		"wide"			"70"
		"tall"			"45"

		"subbuton"
		{
			"controlname"	"Button"
			"wide"			"70"
			"tall"			"45"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_02.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}
	}

	"CameraClick3"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c80"
		"ypos"			"130"
		"zpos"			"-67"
		"wide"			"50"
		"tall"			"50"

		"subbuton"
		{
			"controlname"	"Button"
			"wide"			"50"
			"tall"			"50"
			"labeltext"		""
			"sound_armed"	"misc/tf_camera_01.wav"
			"paintbackground"	"0"
			"stayselectedonclick"	"1"
		}
	}
}