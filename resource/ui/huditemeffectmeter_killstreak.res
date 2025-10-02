"huditemeffectmeter_killstreak"
{
	HudItemEffectMeter
	{
		"xpos"			"120"
		"xpos_minmode"	"108"
		"ypos"			"r52"
		"ypos_minmode"	"r35"
		"wide"			"93"
		"tall"			"50"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"-7"
		"ypos"			"1"
		"wide"			"120"
		"tall"			"40"
		"scaleimage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"SoldierImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"8"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"scaleimage"	"1"
		"teambg_2"		"war_soldier_kills"
		"teambg_3"		"gfx/vgui/trans_background"
	}

	"DemomanImage"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"6"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"scaleimage"	"1"
		"teambg_2"		"gfx/vgui/trans_background"
		"teambg_3"		"war_demo_kills"
	}

	"ItemEffectMeterLabel1"
	{
		"controlname"	"Label"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"labeltext"		"#TF_KillStreak"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
	}

	"ItemEffectMeterLabel11"
	{
		"controlname"	"Label"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"labeltext"		"#TF_KillStreak"
		"font"			"HudFontSmallestBoldShadow"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}

	"ItemEffectMeterCount"
	{
		"controlname"	"CExLabel"
		"xpos"			"41"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"20"
		"labeltext"		"%progresscount%"
		"font"			"HudFontMedium"
		"textalignment"	"center"
	}

	"ItemEffectMeterCountShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"42"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"20"
		"labeltext"		"%progresscount%"
		"font"			"HudFontMedium"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}

	"ItemEffectMeterLabel"
	{
		"visible"		"0"
	}
}