"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"cs-0.5"		//		10
		"ypos"			"0"		//		32
		"zpos"			"1"
		"wide"			"145"		//		185
		"tall"			"0"		//		185
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"image"			""
	}



	"ImageFrame"		//		training
	{
		"controlname"	"Panel"
		"wide"			"205"
		"tall"			"110"
		"border"		"MainMenuHighlightBorder"
	}

	// "PlayListDropShadow"
	// {
	// 	"ControlName"	"EditablePanel"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"1000"
	// 	"wide"			"f0"
	// 	"tall"			"f0"
	// 	"visible"		"1"
	// 	"PaintBackgroundType"	"2"
	// 	"border"		"InnerShadowBorderThin"
	// 	"proportionaltoparent"	"1"
	// 	"mouseinputenabled"	"0"
	// }

	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"255 255 0 0"
	}

	
	"ToolTipHack"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"122"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"ModeButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labelText"		"%button_token%"		//		#TF_Training_SelectMode
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"%button_command%"
		"actionsignallevel"	"2"
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

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"MMenuPlayListDesc"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
	//	"xpos"			"cs-0.5"
		"ypos"			"99918"
		"zpos"			"332"
		"wide"			"f0"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"labelText"		"%desc_token%"
		// "font"			"HudFontSmallest"
		// "textAlignment"	"north-west"

		"font"			"HudFontSmallest"
		"textalignment"	"north"
		"fgcolor_override"	"87 79 70 255"
		"centerwrap"		"1"


		// "wrap"			"1"
		// "fgcolor_override"	"87 79 70 255"
		// "proportionaltoparent"	"1"
		// "mouseinputenabled"	"0"
	}

	// "DescLabelShadow"
	// {
	// 	"ControlName"	"CExLabel"
	// 	"fieldName"		"DescLabelShadow"
	// 	"font"			"MMenuPlayListDesc"
	// 	"labelText"		"%desc_token%"
	// 	"textAlignment"	"north-west"
	// 	"xpos"			"rs1+1"
	// 	"ypos"			"19"
	// 	"zpos"			"1"
	// 	"wide"			"125"
	// 	"tall"			"40"
	// 	"autoResize"	"0"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"wrap"			"1"
	// 	"fgcolor_override" "Black"
	// 	"proportionaltoparent" "1"
	// 	"mouseinputenabled"	"0"
	// }
	
	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"actionsignallevel"	"1"
		"command"			"comp_access_info"
		"labeltext"			""
		"eatmouseinput"	"0"	
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"233"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
}