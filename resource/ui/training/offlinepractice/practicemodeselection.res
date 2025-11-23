"practicemodeselection"
{
	"GameModeImagePanel"
	{
		"controlname"	"ImagePanel"
		"ypos"			"25"
		"wide"			"140"
		"tall"			"140"
		"scaleimage"	"1"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-95"
		"ypos"			"80"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LessThan"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"goprev"

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

	"NextButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5+95"
		"ypos"			"80"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_GreaterThan"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"gonext"

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

	"GameModeLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"4"
		"wide"			"125"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%gamemode%"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"236 227 203 150"
	}

	"DescLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"14"
		"wide"			"155"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%description%"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"236 227 203 150"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"140"
		"wide"			"125"
		"tall"			"18"
		"proportionaltoparent"	"1"
		"labeltext"		"%curpage%"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"236 227 203 150"
	}

	"SelectCurrentGameModeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"160"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Select"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"selectcurrentgamemode"

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