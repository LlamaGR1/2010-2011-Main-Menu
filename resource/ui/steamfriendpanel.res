"steamfriendpanel"
{
	"avatar"
	{
		"wide"			"o1"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
	}

	"InteractButton"
	{
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"command"		"open_menu"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"roundedcorners"			"0"
		"button_activation_type"	"2"

		"defaultbgcolor_override"	"Blank"
		"armedbgcolor_override"		"200 80 60 69"
	}

	"NameLabel"
	{
		"controlname"	"CAutoFittingLabel"
		"xpos"			"22"
		"ypos"			"1"
		"wide"			"87"
		"tall"			"10"
		"labeltext"		"%name%"

		"fonts"
		{
			"1"
			{
				"font"		"ControlPointTimer"
			}

			"2"
			{
				"font"		"ItemFontAttribSmall"
			}

			"3"
			{
				"font"		"FriendsListSmall"
			}
		}
	}

	"StatusLabel"
	{
		"xpos"			"22"
		"ypos"			"10"
		"wide"			"87"
		"tall"			"10"
		"labeltext"		"%status%"
		"font"			"ItemFontAttribSmall"
	}
}