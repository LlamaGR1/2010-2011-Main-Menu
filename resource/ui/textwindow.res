#base ../../../../cfg/2010hud/client20102011.txt

#base 1/2011fix/shadedbar.res

"textwindow"
{
	"info"
	{
		"controlname"	"CTFTextWindow"
		"wide"			"f0"
		"tall"			"480"
	}

	"TFMessageTitle"
	{
		"controlname"	"CExLabel"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"24"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
		"bgcolor_override"	"255 0 0 0"
	}

	"TextMessage"
	{
		"controlname"	"TextEntry"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"controlname"	"CExRichText"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"font"			"ChalkboardText"
		"bgcolor_override"	"255 0 0 0"
	}

	"HTMLMessage"
	{
		"controlname"	"HTML"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"paintborder"	"0"
	}

	"ok"
	{
		"controlname"	"Button"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_Continue"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"okay"

		"stay_armed_on_click"	"1"

		"texture1"		"vgui/replay/thumbnails/borders/777corner1"
		"texture2"		"vgui/replay/thumbnails/borders/777corner2"
		"texture3"		"vgui/replay/thumbnails/borders/777corner3"
		"texture4"		"vgui/replay/thumbnails/borders/777corner4"
	}

	"MenuBG"
	{
		"controlname"	"CModelPanel"
		"wide"			"f0"
		"tall"			"480"
		"fov"			"20"

		"model"
		{
			"modelname"		"models/vgui/ui_welcome01_screen.mdl"
			"angles_y"		"180"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-39"
		}
	}

	"MessageTitle"
	{
		"controlname"	"Label"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShadedBar"
	{
		"controlname"	"ImagePanel"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tileimage"		"1"
	}
}