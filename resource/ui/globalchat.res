"globalchat"
{
	"partychat"
	{
		"zpos"			"-50"
		"wide"			"248"
		"border"		"QuickplayBorder"

		"log_font_small"	"ChatMiniFont"
		"log_font_medium"	"ChatMiniFont"
		"log_font_large"	"ChatMiniFont"

		"chat_color_default"		"Gray"
		"chat_color_player_name"	"PartyMember1"
		"chat_color_chat_text"		"Gray"
		"chat_color_party_event"	"Orange"

		"collapsed_height"	"0"
		"expanded_height"	"84"
		"resize_time"		"0"
	}

	"chatlog"
	{
		"xpos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f0"
		"proportionaltoparent"	"1"

		"ScrollBar"
		{
			"wide"			"5"
		}
	}

	"EntryShadow"
	{
		"controlname"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 250"
		"border"		"QuickplayBorder"
		"pinCorner"		"3"
	}

	"chatentry"
	{
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"f2"
		"tall"			"13"
		"proportionaltoparent"	"1"
		"font"			"ChatFont"

		"pin_to_sibling"	"EntryShadow"
	}
}