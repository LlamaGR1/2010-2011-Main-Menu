"comboboxbackpackoverlaydialog"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"280"
		"tall"			"240"
		"border"		"GrayDialogBorder"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"wide"			"280"
		"tall"			"45"
		"labeltext"		"#TF_Item_SelectStyle"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
	}

	"preview_model"
	{
		"controlname"	"CItemModelPanel"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"

		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"160"
		"model_tall"	"120"
		"text_ypos"		"1945"
		"name_only"		"1"
		"paint_icon_hide"	"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget"	"1"
		}
	}

	"ComboBox"
	{
		"controlname"	"ComboBox"
		"xpos"			"60"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"15"
		"editable"		"0"

		"fgcolor_override"				"TanLight"
		"selectioncolor_override"		"Blank"
		"selectiontextcolor_override"	"TanLight"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"60"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"cancel"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"OkButton"
	{
		"controlname"	"CExButton"
		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"labeltext"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"apply"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}