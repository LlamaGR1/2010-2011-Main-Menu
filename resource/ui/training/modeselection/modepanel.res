"modepanel"
{
	"ModeInfoContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"287"
		"tall"			"184"

		"ModeNameLabel"
		{
			"controlname"	"Label"
			"xpos"			"135"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"10"
			"labeltext"		"%modename%"
			"font"			"DefaultSource"
			"fgcolor_override"	"236 227 203 150"
		}

		"DescLabel"
		{
			"controlname"	"Label"
			"xpos"			"135"
			"ypos"			"37"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"10"
			"labeltext"		"%description%"
			"font"			"DefaultSource"
			"fgcolor_override"	"236 227 203 150"
		}

		"ImageFrame"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"280"
			"tall"			"180"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"69 64 57 255"

		}

		"Image"
		{
			"controlname"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"120"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
		}
	}

	"StartButton"
	{
		"controlname"	"CExButton"
		"xpos"			"135"
		"ypos"			"69"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"11"
		"labeltext"		"#GameUI_Select"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"%startcommand%"

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
}