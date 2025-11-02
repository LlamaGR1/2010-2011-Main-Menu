"hudarenaplayercount"
{
	"blueteam"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-30"
		"wide"			"60"
		"tall"			"30"

		"background"
		{
			"controlname"	"Panel"
			"xpos"			"5"
			"ypos"			"7"
			"wide"			"50"
			"tall"			"23"
			"border"		"TFFatLineBorderBlueBG"
		}

		"playerimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"capture_icon_white"
		}

		"count"
		{
			"controlname"	"Label"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"labeltext"		"%blue_alive%"
			"font"			"HudFontMedium"
			"textalignment"	"center"
		}

		"countshadow"
		{
			"controlname"	"Label"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"labeltext"		"%blue_alive%"
			"font"			"HudFontMedium"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}
	}

	"redteam"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-30"
		"ypos"			"21"
		"wide"			"60"
		"tall"			"30"

		"background"
		{
			"controlname"	"Panel"
			"xpos"			"5"
			"ypos"			"7"
			"wide"			"50"
			"tall"			"23"
			"border"		"TFFatLineBorderRedBG"
		}

		"playerimage"
		{
			"controlname"	"ImagePanel"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"16"
			"scaleimage"	"1"
			"image"			"capture_icon_white"
		}

		"count"
		{
			"controlname"	"Label"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"labeltext"		"%red_alive%"
			"font"			"HudFontMedium"
			"textalignment"	"center"
		}

		"countshadow"
		{
			"controlname"	"Label"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"labeltext"		"%red_alive%"
			"font"			"HudFontMedium"
			"textalignment"	"center"
			"fgcolor_override"	"Black"
		}
	}
}