"classpanel"
{
	"Image"		//		bastard
	{
		"controlname"	"ImagePanel"
		"scaleimage"	"1"
	}

	"SelectButton"		//		bastard
	{
		"controlname"	"CExButton"
		"labeltext"		"%selectbuttontext%"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"%selectcommand%"
		"ignorescheme"	"1"

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
		"disabledfgcolor2_override"	"131 121 104 255"
	}

	"ProgressLabel"
	{
		"controlname"	"CExLabel"
		"ypos"			"200"
		"tall"			"10"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"0 160 0 255"		//		LightRed
	}
}