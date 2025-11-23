#base ../../../../cfg/2010hud/client20102011.txt

#base 1/2011fix/shadedbar.res

"classselection"
{
	"class"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
	}

	"SysMenu"		//		???
	{
		"controlname"	"Menu"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}

	"Offense"
	{
		"controlname"	"Label"
		"xpos"			"c-298"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"labeltext"		"#TF_Offense"
		"font"			"MenuClassBuckets"
		"fgcolor_override"	"TanDark"
	}

	"scout"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-300"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"1"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 1"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_scout_inactive"
		"image_armed"	"class_sel_sm_scout_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"soldier"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-250"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"2"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 3"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_soldier_inactive"
		"image_armed"	"class_sel_sm_soldier_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"pyro"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-200"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"3"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 7"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_pyro_inactive"
		"image_armed"	"class_sel_sm_pyro_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"Defense"
	{
		"controlname"	"Label"
		"xpos"			"c-110"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"labeltext"		"#TF_Defense"
		"font"			"MenuClassBuckets"
		"fgcolor_override"	"TanDark"
	}

	"demoman"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-110"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"4"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 4"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_demo_inactive"
		"image_armed"	"class_sel_sm_demo_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"heavyweapons"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-60"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"5"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 6"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_heavy_inactive"
		"image_armed"	"class_sel_sm_heavy_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"engineer"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c-10"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"6"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 9"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_engineer_inactive"
		"image_armed"	"class_sel_sm_engineer_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"Support"
	{
		"controlname"	"Label"
		"xpos"			"c75"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"labeltext"		"#TF_Support"
		"font"			"MenuClassBuckets"
		"fgcolor_override"	"TanDark"
	}

	"medic"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c78"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"7"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 5"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_medic_inactive"
		"image_armed"	"class_sel_sm_medic_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"sniper"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c128"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"8"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 2"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_sniper_inactive"
		"image_armed"	"class_sel_sm_sniper_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"spy"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c178"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		"9"
		"font"			"MenuKeys"
		"textalignment"	"south-west"
		"use_proportional_insets"	"1"
		"textinsetx"	"2"
		"command"		"select 8"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_spy_inactive"
		"image_armed"	"class_sel_sm_spy_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"random"
	{
		"controlname"	"CExImageButton"
		"xpos"			"c250"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"100"
		"labeltext"		""
		"command"		"select 12"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"paintbackground"	"0"

		"image_default"	"class_sel_sm_random_inactive"
		"image_armed"	"class_sel_sm_random_inactive"

		"subimage"
		{
			"wide"			"50"
			"tall"			"100"
			"scaleimage"	"1"
		}
	}

	"EditLoadoutButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r350"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#EditLoadout"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"openloadout"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"vguicancel"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ResetButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r470"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"30"
		"labeltext"		"#TF_ClassMenu_Reset"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"resetclass"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ClassMenuSelect"
	{
		"controlname"	"Label"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"30"
		"labeltext"		"#TF_SelectAClass"
		"font"			"MenuMainTitle"
		"fgcolor_override"	"HudOffWhite"
	}

	"MenuBG"
	{
		"controlname"	"CModelPanel"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"16"

		"model"
		{
			"modelname"		"models/vgui/UI_class01.mdl"
			"skin"			"0"
			"angles_x"		"0"
			"angles_y"		"180"
			"angles_z"		"0"
			"origin_x"		"365"
			"origin_y"		"0"
			"origin_z"		"-40"
		}
	}

	"Hint"		//		???
	{
		"controlname"	"CExLabel"
		"xpos"			"c-300"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"visible"		"0"
		"labeltext"		"%hint%"
		"font"			"HudFontMediumSmallSecondary"
		"wrap"			"1"
		"fgcolor"		"HudTrainingHint"
	}

	"localPlayerImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c-30"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleimage"	"1"
	}

	"localPlayerBG"
	{
		"controlname"	"Panel"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"border"		"TFFatLineBorderClearBG"
		"paintbackground"	"0"
	}

	"countImage0"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage1"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage2"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage3"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage4"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage5"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage6"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage7"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage8"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage9"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"countImage10"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"scaleimage"	"1"
	}

	"CountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"c35"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"labeltext"		"#TF_TeamCount"
		"font"			"HudFontMediumSmallSecondary"
	}

	"numScout"
	{
		"controlname"	"Label"
		"xpos"			"c-300"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numScout%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numSoldier"
	{
		"controlname"	"Label"
		"xpos"			"c-250"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numSoldier%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numPyro"
	{
		"controlname"	"Label"
		"xpos"			"c-200"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numPyro%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numDemoman"
	{
		"controlname"	"Label"
		"xpos"			"c-110"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numDemoman%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numHeavy"
	{
		"controlname"	"Label"
		"xpos"			"c-60"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numHeavy%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numEngineer"
	{
		"controlname"	"Label"
		"xpos"			"c-10"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numEngineer%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numMedic"
	{
		"controlname"	"Label"
		"xpos"			"c78"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numMedic%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numSniper"
	{
		"controlname"	"Label"
		"xpos"			"c128"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numSniper%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"numSpy"
	{
		"controlname"	"Label"
		"xpos"			"c178"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"labeltext"		"%numSpy%"
		"font"			"MenuClassBuckets"
		"textalignment"	"center"
	}

	"MvMUpgradeImageScout"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageSolider"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImagePyro"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageDemoman"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageHeavy"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageEngineer"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageMedic"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageSniper"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"MvMUpgradeImageSpy"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"scaleimage"	"1"
		"image"			"mvm/class_upgraded"
	}

	"TFPlayerModel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"480"

		"render_texture"	"0"
		"fov"				"45"
		"allow_rot"			"0"

		"model"
		{
			"force_pos"		"1"
			"angles_y"		"185"
			"origin_x"		"320"
			"origin_y"		"40"
			"origin_z"		"-49"
		}

		"lights"
		{
			"spotlight"
			{
				"name"			"spot"
				"color"			"0.8 0.8 0.8"
				"attenuation"	"0.9"
				"origin"		"0 0 250"
			}
		}
	}

	"ClassTipsPanel2"
	{
		"controlname"	"Label"
		"xpos"			"c35"
		"ypos"			"c-81"
		"zpos"			"7"
		"wide"			"225"
		"tall"			"25"
		"labeltext"		"#Vivi_Class_Tips"
		"font"			"ChalkboardTitleMedium"
		"fgcolor_override"	"White"
	}

	"ClassTipsPanel"
	{
		"controlname"	"CTFClassTipsPanel"
		"xpos"			"c30"
		"ypos"			"c-50"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"127"
	}

	"ShadedBar"
	{
		"controlname"	"ImagePanel"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tileimage"		"1"
	}
}