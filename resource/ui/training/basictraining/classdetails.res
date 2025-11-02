"classdetails"
{
	"StartTrainingButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"160"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Start"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"startbasictraining"

		"border_default"	"BorderSourceDefault"
		"border_armed"		"BorderSourceArmed"
		"border_selected"	"BorderSourceDepressed"

		"defaultfgcolor_override"	"60 56 53 255"
		"armedfgcolor_override"		"60 56 53 255"
		"depressedfgcolor_override"	"60 56 53 255"
		"selectedfgcolor_override"	"60 56 53 255"

		"defaultbgcolor_override"	"201 188 162 150"
		"armedbgcolor_override"		"236 227 203 150"
		"depressedbgcolor_override"	"201 188 162 150"
		"selectedbgcolor_override"	"236 227 203 150"
	}

	"OverlayPanel"
	{
		"controlname"	"EditablePanel"
		"wide"			"287"
		"tall"			"184"
	//	"border"		"ViviBlackBG2"

		"ClassNameLabel"
		{
			"controlname"	"Label"
			"xpos"			"112"
			"ypos"			"10"
			"wide"			"140"		//		replace all 130 with 140
			"tall"			"10"
			"labeltext"		"%classname%"
			"font"			"DefaultSource"
			"fgcolor_override"	"236 227 203 150"
		}

		"DescLabel"
		{
			"controlname"	"Label"
			"xpos"			"112"
			"ypos"			"10"
			"wide"			"140"
			"tall"			"69"
			"labeltext"		"%description%"
			"font"			"DefaultSource"
			"wrap"			"1"
			"fgcolor_override"	"236 227 203 150"
		}

		"WeaponSetLabel"
		{
			"controlname"	"Label"
			"ypos"			"69"
			"wide"			"287"
			"tall"			"10"
			"labeltext"		"#TR_StandardWeaponSet"
			"font"			"DefaultSource"
			"textalignment"	"center"
			"fgcolor_override"	"131 121 104 255"
		}

		"WeaponImage0"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5-90"
			"ypos"			"77"
			"wide"			"70"
			"tall"			"70"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
		}

		"WeaponImage1"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5"
			"ypos"			"77"
			"wide"			"70"
			"tall"			"70"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
		}

		"WeaponImage2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"cs-0.5+90"
			"ypos"			"77"
			"wide"			"70"
			"tall"			"70"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
		}

		"PrimaryLabel"
		{
			"controlname"	"Label"
			"xpos"			"cs-0.5-90"
			"ypos"			"137"
			"wide"			"70"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#TR_Primary"
			"font"			"DefaultSource"
			"textalignment"	"center"
			"fgcolor_override"	"236 227 203 150"
		}

		"SecondaryLabel"
		{
			"controlname"	"Label"
			"xpos"			"cs-0.5"
			"ypos"			"137"
			"wide"			"70"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#TR_Secondary"
			"font"			"DefaultSource"
			"textalignment"	"center"
			"fgcolor_override"	"236 227 203 150"
		}

		"MeleeLabel"
		{
			"controlname"	"Label"
			"xpos"			"cs-0.5+90"
			"ypos"			"137"
			"wide"			"70"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"#TR_Melee"
			"font"			"DefaultSource"
			"textalignment"	"center"
			"fgcolor_override"	"236 227 203 150"
		}
	}

	// "ClassImage"
	// {
	// 	"controlname"	"ImagePanel"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"1"
	// 	"wide"			"100"
	// 	"tall"			"100"
	// 	"scaleimage"	"1"
	// }

	"ClassIconImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"24"
		"ypos"			"13"
		"wide"			"64"
		"tall"			"64"
		"alpha"			"32"
		"scaleimage"	"1"
	}
}