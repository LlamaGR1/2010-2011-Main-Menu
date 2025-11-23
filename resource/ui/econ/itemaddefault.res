"itemaddefault"
{
	"ad"
	{
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
	}

	"Background"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"ReplayDefaultBorder"
	}

	"ItemName"
	{
		"controlname"	"CExLabel"
		"xpos"			"4"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"labeltext"		"%item_name%"
		"font"			"AdFont_ItemName"
		"textalignment"	"north-west"
		"mouseinputenabled"	"0"
	}

	"ScrollableItemText"
	{
		"controlname"	"CExScrollingEditablePanel"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"100"
		"wide"			"p0.67"
		"tall"			"p1"
		"proportionaltoparent"	"1"

		"allow_mouse_wheel_to_scroll"	"0"
		"mouseinputenabled"				"1"
		"bottom_buffer"					"0"

		"ScrollBar"
		{
			"controlname"	"ScrollBar"
			"zpos"			"1069"
			"tall"			"f0"
			"wide"			"5"
			"proportionaltoparent"	"1"
			"nobuttons"		"1"

			"Slider"
			{
				"fgcolor_override"	"TanDark"
			}

			"UpButton"
			{
				"visible"		"0"
			}

			"DownButton"
			{
				"visible"		"0"
			}
		}

		"ItemAdText"
		{
			"controlname"	"CExLabel"
			"xpos"			"5"
			"ypos"			"1"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"100"
			"proportionaltoparent"	"1"
			"labeltext"		"%item_ad_text%"
			"font"			"AdFont_AdText"
			"textalignment"	"north-west"
			"wrap"			"1"
			"fgcolor_override"	"163 163 163 255"
		}
	}

	"ItemIcon"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"rs1.05"
		"ypos"			"3"
		"zpos"			"9"
		"wide"			"o1.5"
		"tall"			"p.9"
		"proportionaltoparent"	"1"
		"paintborder"	"0"

		"model_only"	"1"
	}

	"BuyButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r70"
		"ypos"			"r15"
		"zpos"			"100"
		"wide"			"40"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"%price%"
		"font"			"AdFont_PurchaseButton"
		"textalignment"	"center"
		"command"		"purchase"
		"actionsignallevel"	"2"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"

		"defaultfgcolor_override"	"White"
		"armedfgcolor_override"		"White"
		"disabledfgcolor2_override"	"Black"

		"defaultbgcolor_override"	"72 103 32 255"
		"armedbgcolor_override"		"72 133 32 255"
		"depressedbgcolor_override"	"72 133 32 255"
		"selectedbgcolor_override"	"72 133 32 255"
	}

	"MarketButton"
	{
		"controlname"	"CExButton"
		"xpos"			"r70"
		"ypos"			"r15"
		"zpos"			"100"
		"wide"			"60"
		"tall"			"10"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_ItemAd_ViewOnMarket"
		"font"			"AdFont_PurchaseButton"
		"textalignment"	"center"
		"command"		"market"
		"actionsignallevel"	"2"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"

		"defaultfgcolor_override"	"White"
		"armedfgcolor_override"		"White"
		"disabledfgcolor2_override"	"Black"

		"defaultbgcolor_override"	"72 103 32 255"
		"armedbgcolor_override"		"72 133 32 255"
		"depressedbgcolor_override"	"72 133 32 255"
		"selectedbgcolor_override"	"72 133 32 255"
	}
}