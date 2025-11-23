#base ../../../../cfg/2010hud/killstreakfix.txt

#base 1/ingame/spell_war.res

"hudspellselection"
{
	"Spellbook"
	{
		"controlname"	"CTFImagePanel"
		"xpos"			"12"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"53"
		"tall"			"o1"
		"scaleimage"	"1"
		"image"			"spellbook_book"
	}
	
	"SpellIcon"
	{
		"controlname"	"ImagePanel"
		"xpos"			"14"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"scaleimage"	"1"	
		"image"			"../signs/death_wheel_whammy"
	}
	
	"ActionText" // h to cast
	{
		"controlname"	"CExLabel"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"12"
		"labeltext"		"%actiontext%"
		"font"			"FontStorePrice"
		"textalignment" "center"
	}

	"ItemEffectMeterLabel11"
	{
		"controlname"	"Label"
		"ypos"			"36"
		"wide"			"75"
		"tall"			"12"
		"visible"		"1"
		"visible_minmode"	"0"
		"labeltext"		"%actiontext%"
		"font"			"FontStorePriceShadow"
		"textalignment"	"center"
		"fgcolor_override"	"Black"
	}

	// "SpellText"
	// {
	// 	"controlname"	"CExLabel"
	// 	"font"			"Default"
	// 	"labeltext"		"%selectedspell%"
	// 	"textalignment" "west"
	// 	"xpos"			"35"
	// 	"ypos"			"25"
	// 	"zpos"			"7"
	// 	"wide"			"100"
	// 	"tall"			"10"
	// 	"fgcolor"		"tanlight"
	// 	"visible"		"0"
	// }
	
	"CountText"
	{
		"controlname"	"CExLabel"
		"xpos"			"38"
		"ypos"			"6"
		"zpos"			"3"
		"labeltext"		"%counttext%"
		"font"			"HudFontMedium"
		"textalignment" "center"
		"wide"			"25"
		"tall"			"25"
	}

	"CountTextShadow"
	{
		"controlname"	"CExLabel"
		"xpos"			"39"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"labeltext"		"%counttext%"
		"font"			"HudFontMedium"
		"textalignment" "center"
		"fgcolor"		"Black"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"wide"			"75"
		"tall"			"o0.5"
	//	"visible_minmode"	"1"
		"scaleimage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}
}