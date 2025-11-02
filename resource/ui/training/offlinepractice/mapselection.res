"mapselection"
{
	"MapImagePanel"
	{
		"controlname"	"ImagePanel"
		"ypos"			"20"
		"wide"			"125"
		"tall"			"125"
		"scaleimage"	"1"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"90"
		"wide"			"135"
		"tall"			"60"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"60 56 53 255"
		"mouseinputenabled"	"0"
	}

	"PrevButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5-75"
		"ypos"			"50"
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
		"xpos"			"cs-0.5+75"
		"ypos"			"50"
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

	"MapNameLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"4"
		"wide"			"125"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%mapname%"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"236 227 203 150"
	}

	"CurPageLabel"
	{
		"controlname"	"Label"
		"xpos"			"cs-0.5"
		"ypos"			"89"
		"wide"			"125"
		"tall"			"18"
		"proportionaltoparent"	"1"
		"labeltext"		"%curpage%"
		"font"			"DefaultSource"
		"textalignment"	"center"
		"fgcolor_override"	"236 227 203 150"
	}

	"StartOfflinePracticeButton"
	{
		"controlname"	"CExButton"
		"xpos"			"cs-0.5"
		"ypos"			"160"
		"wide"			"32"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#GameUI_Start"
		"font"			"DefaultSource"
		"use_proportional_insets"	"1"
		"textinsetx"	"3"
		"command"		"startofflinepractice"

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

	"DifficultyLabel"
	{
		"controlname"	"Label"
		"xpos"			"101"
		"ypos"			"135"
		"wide"			"57"
		"tall"			"10"
		"labeltext"		"#TF_Bot_Difficulty"
		"font"			"DefaultSource"
		"fgcolor_override"	"236 227 203 150"
	}

	"DifficultyComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"130"
		"ypos"			"135"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"10"
		"font"			"DefaultSource"
		"border_override"	"BorderSourceDefault"
		"editable"			"0"
		"fgcolor_override"	"236 227 203 150"
		"bgcolor_override"	"39 36 34 255"

		"selectiontextcolor_override"	"0 0 0 255"
		"selectioncolor_override"		"156 82 33 255"

		"Button"
		{
			"visible"		"0"
		}
	}

	"DifficultyComboBoxButton"
	{
		"controlname"	"Label"
		"xpos"			"179"
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"labeltext"		"6"
		"font"			"MarlettSmallSource"
		"fgcolor_override"	"201 188 162 150"
		"mouseinputenabled"	"0"
	}

	"PlayersLabel"
	{
		"controlname"	"Label"
		"xpos"			"81"
		"ypos"			"110"
		"wide"			"53"
		"tall"			"10"
		"labeltext"		"#TF_Bot_NumberOfBots"
		"font"			"DefaultSource"
		"fgcolor_override"	"236 227 203 150"
	}

	"NumPlayersTextEntryBorder"
	{
		"controlname"	"Panel"
		"xpos"			"133"
		"ypos"			"110"
		"zpos"			"50"
		"wide"			"20"
		"tall"			"10"
		"border"		"BorderSourceDefault"
		"mouseinputenabled"	"0"
	}

	"NumPlayersTextEntry"
	{
		"controlname"	"TextEntry"
		"xpos"			"133"
		"ypos"			"110"
		"zpos"			"49"
		"wide"			"20"
		"tall"			"10"
		"font"			"DefaultSource"
		"roundedcorners"	"0"
		"maxchars"		"2"
		"numericinputonly"	"1"
		"selectallonfirstfocus"	"1"

		"bgcolor_override"				"39 36 34 255"
		"fgcolor_override"				"236 227 203 150"
		"selectiontextcolor_override"	"0 0 0 255"
		"selectioncolor_override"		"156 82 33 255"
	}

	"SuggestedPlayerCountLabel"
	{
		"controlname"	"CExLabel"
		"xpos"			"160"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"10"
		"font"			"DefaultSource"
		"fgcolor_override"	"131 121 104 255"
	}
}