"classdetails"
{
	"StartTrainingButton"
	{
		"controlname"	"CExButton"
		"xpos"			"145"
		"ypos"			"220"
		"wide"			"160"
		"tall"			"35"
		"labeltext"		"#TF_Training_StartTraining"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"startbasictraining"
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

	"OverlayPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"20"
		"wide"			"300"
		"tall"			"200"
		"border"		"ViviBlack2BG"

		"ClassNameLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
			"labeltext"		"%classname%"
			"font"			"HudFontMediumBold"
		}

		"DescLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"100"
			"labeltext"		"%description%"
			"font"			"HudFontSmallest"
			"wrap"			"1"
		}

		"WeaponSetLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"labeltext"		"#TR_StandardWeaponSet"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
			"fgcolor_override"	"TanDark"
		}

		"WeaponImage0"
		{
			"controlname"	"ImagePanel"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"scaleimage"	"1"
		}

		"WeaponImage1"
		{
			"controlname"	"ImagePanel"
			"xpos"			"115"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"scaleimage"	"1"
		}

		"WeaponImage2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"215"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"scaleimage"	"1"
		}

		"PrimaryLabel"
		{
			"controlname"	"Label"
			"xpos"			"15"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"labeltext"		"#TR_Primary"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
		}

		"SecondaryLabel"
		{
			"controlname"	"Label"
			"xpos"			"115"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"labeltext"		"#TR_Secondary"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
		}

		"MeleeLabel"
		{
			"controlname"	"Label"
			"xpos"			"215"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"labeltext"		"#TR_Melee"
			"font"			"HudFontSmallest"
			"textalignment"	"center"
		}
	}

	"ClassImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"scaleimage"	"1"
	}

	"ClassIconImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"375"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"alpha"			"32"
		"scaleimage"	"1"
	}
}