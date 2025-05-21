"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"zpos"					"1069"
		"wide"					"170"
		"tall"					"100"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"				"QuickplayBorder"

		"log_font_small"	"HudFontSmallest"
		"log_font_medium"	"HudFontSmallest"
		"log_font_large"	"HudFontSmallest"

		"chat_color_default"		"235 226 202 255"
		"chat_color_player_name"	"124 173 255 255"
		"chat_color_chat_text"		"235 226 202 255"
		"chat_color_party_event"	"Orange"

		"ignorescheme"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"100"
		"resize_time"		"0"
	}

	"chatlog"
	{
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f20"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"

		"bgcolor_override"	"0 0 0 50"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5"
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"73 73 73 255"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"visible"		"0"
			}
		}
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"QuickplayBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
	}

	"chatentry"
	{
		"fieldName"		"chatentry"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f2"
		"tall"			"13"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 250"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"EntryShadow"
	}
}