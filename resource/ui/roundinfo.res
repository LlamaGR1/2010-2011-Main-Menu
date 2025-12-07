#base ../../../../cfg/2010hud/client20102011.txt

#base 1/2011fix/shadedbar.res

"roundinfo"
{
	"roundinfo"
	{
		"controlname"	"Frame"
		"wide"			"f0"
		"tall"			"480"
	}

	"Overlay"
	{
		"controlname"	"RoundInfoOverlay"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"280"
	}

	"Title"
	{
		"controlname"	"Label"
		"xpos"			"c-215"
		"ypos"			"85"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"labeltext"		"#round_info_header"
		"font"			"ChalkboardTitle"
		"fgcolor_override"	"White"
	}

	"Mapname"
	{
		"controlname"	"Label"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"labeltext"		"%mapname%"
		"font"			"ChalkboardTitle"
		"fgcolor_override"	"White"
	}

	"RoundContinue"
	{
		"controlname"	"CExButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"labeltext"		"#TF_Continue"
		"font"			"MenuSmallFont"
		"textalignment"	"center"
		"command"		"continue"

		"roundedcorners"		"0"
		"stay_armed_on_click"	"1"
	}

	"okCorners"
	{
		"controlname"	"ScalableImagePanel"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"30"
		"proportionaltoparent"	"1"
		"src_corner_height"		"6"
		"src_corner_width"		"6"
		"draw_corner_width"		"2"
		"draw_corner_height"	"2"
		"image"			"replay/thumbnails/borders/vivi_button_corners"
		"mouseinputenabled"	"0"
	}

	"MapImage"
	{
		"controlname"	"ImagePanel"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"280"
		"scaleimage"	"1"
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