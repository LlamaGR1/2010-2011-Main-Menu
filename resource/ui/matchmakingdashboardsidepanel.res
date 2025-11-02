"resource/ui/matchmakingdashboardsidepanel.res"
{
	"Shade"
	{
		"controlname"	"EditablePanel"
	//	"xpos"			"3"
	//	"ypos"			"0"
	//	"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
	//	"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	// "TitleGradient"
	// {
	// 	"controlname"		"ImagePanel"
	// 	"xpos"		"3"
	// 	"ypos"		"0"
	// 	"wide"		"f0"
	// 	"tall"		"60"
	// 	"zpos"	"98"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"rotation"		"3"
	// 	"proportionaltoparent"	"1"
	// 	"scaleimage"	"1"
	// 	"mouseinputenabled"	"0"
	// 	"alpha"		"180"

	// 	"image"		"gradient_pure_black"
	// }
	
	// "InnerGradient"
	// {
	// 	"controlname"		"ImagePanel"
	// 	"xpos"		"3"
	// 	"rotation"		"2"

	// 	if_left
	// 	{
	// 		"xpos"	"rs1-3"
	// 		"rotation"		"1"
	// 	}

	// 	"ypos"		"0"
	// 	"wide"		"30"
	// 	"tall"		"f0"
	// 	"zpos"	"1000"
	// 	"visible"		"1"
	// 	"enabled"		"1"

	// 	"proportionaltoparent"	"1"
	// 	"scaleimage"	"1"
	// 	"mouseinputenabled"	"0"

	// 	"image"		"gradient_pure_black"
	// }

	// "OuterGradient"
	// {
	// 	"controlname"		"ImagePanel"
	// 	"xpos"		"rs1"
	// 	"rotation"		"1"

	// 	if_left
	// 	{
	// 		"xpos"	"0"
	// 		"rotation"		"2"
	// 	}

	// 	"ypos"		"0"
	// 	"wide"		"20"
	// 	"tall"		"f0"
	// 	"zpos"	"1000"
	// 	"visible"		"1"
	// 	"enabled"		"1"


	// 	"proportionaltoparent"	"1"
	// 	"scaleimage"	"1"
	// 	"mouseinputenabled"	"0"
	// 	"alpha"		"255"

	// 	"image"		"gradient_pure_black"
	// }

	// "CloseButton"
	// {
	// 	"controlname"	"CExButton"
	// 	"xpos"			"rs1"
	// 	"labeltext"		">"

	// 	if_left
	// 	{
	// 		"xpos"		"0"
	// 		"labeltext"		"<"
	// 	}

	// 	"ypos"			"0"
	// 	"zpos"			"10069"
	// 	"wide"			"15"
	// 	"tall"			"f0"
	// 	"visible"		"1"
	// 	"proportionaltoparent"	"1"
	// 	"command"		"nav_close"

	// 	"textalignment"	"east"
	// 	"font"			"HudFontSmallBold"

	// 	"armedBgColor_override"	"0 0 0 0"
	// 	"defaultBgColor_override"	"0 0 0 0"

	// 	"armedFgColor_override"	"Orange"
	// }

	// "ReturnButton"
	// {
	// 	"controlname"	"CExButton"
	// 	"xpos"			"3"
	// 	"labeltext"		"<"

	// 	if_left
	// 	{
	// 		"xpos"	"rs1-3"
	// 		"labeltext"		">"
	// 	}

	// 	"ypos"			"0"
	// 	"zpos"			"10069"
	// 	"wide"			"20"
	// 	"tall"			"f0"
	// 	"visible"		"1"
	// 	"proportionaltoparent"	"1"
	// 	"command"		"nav_to"
	// 	"labeltext"		"<"

	// 	"textalignment"	"west"
	// 	"font"			"HudFontSmallBold"

	// 	"armedBgColor_override"	"0 0 0 0"
	// 	"defaultBgColor_override"	"0 0 0 0"

	// 	"armedFgColor_override"	"Orange"
	// }
	
	"BGPanel"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"400"
		"proportionaltoparent"	"1"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"40 37 37 255"
	}

	"BGPanel2"
	{
		"controlname"	"Panel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 200"
	}

	"CloseReturnButtonsCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"12"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"drawcolor"		"40 37 37 255"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"CloseButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_close"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"

		// "border_default"	"ViviTanDarkBG"
		// "border_armed"		"ViviTFOrangeBG"
		// "border_selected"	"ViviTFOrangeBG"
		// "paintbackground"	"0"
	}

	"ReturnButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"406"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_BackCarat" //#TF_BackCarat
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"nav_to"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"

		// "border_default"	"ViviTanDarkBG"
		// "border_armed"		"ViviTFOrangeBG"
		// "border_selected"	"ViviTFOrangeBG"
		// "paintbackground"	"0"
	}






}