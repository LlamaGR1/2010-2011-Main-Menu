"targetid"
{
	"TargetIDBG"
	{
		"controlname"	"CTFImagePanel"
		"zpos"			"-1"
		"wide"			"252"
		"tall"			"50"
		"image"			"../hud/color_panel_brown"
		"scaleimage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}

	"TargetIDBG_Spec_Blue"
	{
		"controlname"	"Panel"
		"zpos"			"-1"
		"wide"			"252"
		"tall"			"30"
		"visible"		"0"
		"border"		"TFFatLineBorderBlueBG"
	}

	"TargetIDBG_Spec_Red"
	{
		"controlname"	"Panel"
		"zpos"			"-1"
		"wide"			"252"
		"tall"			"30"
		"visible"		"0"
		"border"		"TFFatLineBorderRedBG"
	}

	"TargetNameLabel"
	{
		"controlname"	"Label"
		"ypos"			"5"
		"ypos_minmode"	"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"font"			"HudFontMediumSmallSecondary"
		"font_minmode"	"TFFontLarge"
		"labeltext"		"%targetname%"
		"textalignment"	"north-west"
	}

	"TargetDataLabel"
	{
		"controlname"	"Label"
		"ypos"			"17"
		"ypos_minmode"	"12"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"font"			"TFFontMedium"
		"font_minmode"	"DefaultVerySmall"
		"labeltext"		"%targetdata%"
	}

	"SpectatorGUIHealth"
	{
		"controlname"	"EditablePanel"
		"xpos"			"3"
		"xpos_minmode"	"0"
		"ypos"			"2"
		"ypos_minmode"	"0"
		"wide"			"32"
		"tall"			"32"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

	"AmmoIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"43"
		"ypos"			"21"
		"ypos_minmode"	"17"
		"zpos"			"12"
		"wide"			"8"
		"wide_minmode"	"6"
		"tall"			"8"
		"tall_minmode"	"6"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/leaderboard_class_heavy"
	}

	"KillStreakIcon"
	{
		"controlname"	"ImagePanel"
		"ypos"			"21"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"8"
		"wide_minmode"	"7"
		"tall"			"8"
		"tall_minmode"	"7"
		"visible"		"0"
		"scaleimage"	"1"
		"image"			"../hud/leaderboard_streak"
	}

	"MoveableSubPanel"
	{
		"controlname"	"EditablePanel"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"36"

		"MoveableIconBG"
		{
			"controlname"	"CIconPanel"
			"wide"			"10"
			"tall"			"36"
			"scaleimage"	"1"
			"iconcolor"		"HudBlack"
			"icon"			"obj_status_alert_background_tall_nocolor"
		}

		"MoveableIcon"
		{
			"controlname"	"CIconPanel"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"scaleimage"	"1"
			"drawcolor"		"ProgressOffWhite"
			"icon"			"obj_status_sentrygun_1"
		}

		"MoveableSymbolIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"scaleimage"	"1"
			"drawcolor"		"ProgressOffWhite"
			"image"			"../hud/eng_sel_item_movable"
		}

		"MoveableKeyLabel"
		{
			"controlname"	"Label"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"labeltext"		"%movekey%"
			"textalignment"	"north"
		}
	}
}