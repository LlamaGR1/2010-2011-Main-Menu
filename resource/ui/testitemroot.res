"testitemroot"
{
	"TestItemRoot"
	{
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"	"Black"
	}

	"TitleLabel"
	{
		"controlname"	"Label"
		"ypos"			"15"
		"wide"			"f0"
		"tall"			"25"
		"labeltext"		"#IT_Title"
		"font"			"HudfontMediumBold"
		"textalignment"	"center"
		"fgcolor_override"	"LightRed"
	}

	"ClassUsagePanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"400"
		"tall"			"95"
		"bgcolor_override"	"0 0 0 128"
		"paintbackgroundtype"	"2"

		"ClassUsageLabel"
		{
			"controlname"	"Label"
			"xpos"			"5"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#IT_ClassUsage"
			"font"			"HudfontSmallestBold"
		}

		"ClassCheckBox0"
		{
			"controlname"	"CheckButton"
			"xpos"			"45"
			"ypos"			"15"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#IT_Classes_All"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox1"
		{
			"controlname"	"CheckButton"
			"xpos"			"145"
			"ypos"			"15"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Scout"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox2"
		{
			"controlname"	"CheckButton"
			"xpos"			"220"
			"ypos"			"15"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Sniper"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox3"
		{
			"controlname"	"CheckButton"
			"xpos"			"295"
			"ypos"			"15"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Soldier"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox4"
		{
			"controlname"	"CheckButton"
			"xpos"			"145"
			"ypos"			"40"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Demoman"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox5"
		{
			"controlname"	"CheckButton"
			"xpos"			"220"
			"ypos"			"40"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Medic"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox6"
		{
			"controlname"	"CheckButton"
			"xpos"			"295"
			"ypos"			"40"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_HWGuy"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox7"
		{
			"controlname"	"CheckButton"
			"xpos"			"145"
			"ypos"			"65"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Pyro"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox8"
		{
			"controlname"	"CheckButton"
			"xpos"			"220"
			"ypos"			"65"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Spy"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"ClassCheckBox9"
		{
			"controlname"	"CheckButton"
			"xpos"			"295"
			"ypos"			"65"
			"wide"			"75"
			"tall"			"20"
			"labeltext"		"#TF_Class_Name_Engineer"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}
	}

	"TestingPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c-310"
		"ypos"			"150"
		"wide"			"400"
		"tall"			"105"
		"bgcolor_override"	"0 0 0 128"
		"paintbackgroundtype"	"2"

		"CurrentlyTestingLabel"
		{
			"controlname"	"Label"
			"xpos"			"5"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#IT_CurrentlyTesting"
			"font"			"HudfontSmallestBold"
		}

		"TestingWeaponLabel"
		{
			"controlname"	"Label"
			"ypos"			"20"
			"wide"			"85"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Weapon"
			"font"			"HudfontSmallest"
			"textalignment"	"east"
		}

		"TestItemEntry0"
		{
			"controlname"	"CExLabel"
			"xpos"			"95"
			"ypos"			"20"
			"wide"			"165"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Empty"
			"font"			"ItemfontAttribSmall"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton0"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"20"
			"wide"			"90"
			"tall"			"15"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"RemoveItemButton0"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"20"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}

		"TestingHeadgearLabel"
		{
			"controlname"	"Label"
			"ypos"			"40"
			"wide"			"85"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Headgear"
			"font"			"HudfontSmallest"
			"textalignment"	"east"
		}

		"TestItemEntry1"
		{
			"controlname"	"CExLabel"
			"xpos"			"95"
			"ypos"			"40"
			"wide"			"165"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Empty"
			"font"			"ItemfontAttribSmall"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"40"
			"wide"			"90"
			"tall"			"15"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"RemoveItemButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}

		"TestingMisc1Label"
		{
			"controlname"	"Label"
			"ypos"			"60"
			"wide"			"85"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Misc1"
			"font"			"HudfontSmallest"
			"textalignment"	"east"
		}

		"TestItemEntry2"
		{
			"controlname"	"CExLabel"
			"xpos"			"95"
			"ypos"			"60"
			"wide"			"165"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Empty"
			"font"			"ItemfontAttribSmall"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"60"
			"wide"			"90"
			"tall"			"15"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"RemoveItemButton2"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"60"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}

		"TestingMisc2Label"
		{
			"controlname"	"Label"
			"ypos"			"80"
			"wide"			"85"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Misc2"
			"font"			"HudfontSmallest"
			"textalignment"	"east"
		}

		"TestItemEntry3"
		{
			"controlname"	"CExLabel"
			"xpos"			"95"
			"ypos"			"80"
			"wide"			"165"
			"tall"			"15"
			"labeltext"		"#IT_TestingSlot_Empty"
			"font"			"ItemfontAttribSmall"
			"textalignment"	"center"
			"fgcolor_override"	"LightRed"
			"bgcolor_override"	"24 24 24 128"
		}

		"TestItemButton3"
		{
			"controlname"	"CExButton"
			"xpos"			"270"
			"ypos"			"80"
			"wide"			"90"
			"tall"			"15"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_test3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"RemoveItemButton3"
		{
			"controlname"	"CExButton"
			"xpos"			"370"
			"ypos"			"80"
			"wide"			"20"
			"tall"			"15"
			"labeltext"		"#IT_Item_Remove"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"item_remove3"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"border_disabled"	"ViviTanDarkBG"
			"paintbackground"	"0"
		}
	}

	"BotAdditionPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c100"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"95"
		"bgcolor_override"	"0 0 0 128"
		"paintbackgroundtype"	"2"

		"TitleLabel"
		{
			"controlname"	"Label"
			"xpos"			"5"
			"wide"			"200"
			"tall"			"15"
			"labeltext"		"#IT_BotControl_Title"
			"font"			"HudfontSmallestBold"
		}

		"AutoAddBotsCheckBox"
		{
			"controlname"	"CheckButton"
			"xpos"			"10"
			"ypos"			"20"
			"wide"			"90"
			"tall"			"20"
			"labeltext"		"#IT_Bot_AutoAdd"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"BotsOnBlueTeamCheckBox"
		{
			"controlname"	"CheckButton"
			"xpos"			"110"
			"ypos"			"20"
			"wide"			"90"
			"tall"			"20"
			"labeltext"		"#IT_Bot_BlueTeam"
			"font"			"ItemfontAttribSmall"
			"disabledfgcolor2_override"	"TanDark"
		}

		"AddBotButton"
		{
			"controlname"	"CExButton"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"70"
			"tall"			"15"
			"labeltext"		"#IT_Bot_Add"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"bot_add"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}

		"BotSelectionComboBox"
		{
			"controlname"	"ComboBox"
			"xpos"			"95"
			"ypos"			"45"
			"wide"			"100"
			"tall"			"15"
			"font"			"HudfontSmallest"
			"editable"		"0"
			"fgcolor_override"				"TanLight"
			"disabledfgcolor_override"		"Black"
			"selectiontextcolor_override"	"TanLight"
			"selectioncolor_override"		"Blank"

			"button"
			{
				"button_activation_type"	"1"
				"disabledfgcolor2_override"	"Black"
			}
		}

		"KickAllBotsButton"
		{
			"controlname"	"CExButton"
			"xpos"			"20"
			"ypos"			"70"
			"wide"			"120"
			"tall"			"15"
			"labeltext"		"#IT_Bot_RemoveAll"
			"font"			"HudfontSmallestBold"
			"textalignment"	"center"
			"command"		"bot_removeall"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"stay_armed_on_click"	"1"

			"border_default"	"ViviTanDarkBG"
			"border_armed"		"ViviTFOrangeBG"
			"border_selected"	"ViviTFOrangeBG"
			"paintbackground"	"0"
		}
	}

	"TestItemBotControls"
	{
		"xpos"			"c100"
		"ypos"			"150"
		"wide"			"200"
		"tall"			"200"
		"bgcolor_override"	"0 0 0 128"
	}

	"ExportButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"400"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ExportLoadout"
		"font"			"HudfontSmallBold"
		"textalignment"	"center"
		"command"		"export"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ImportButton"
	{
		"controlname"	"CExButton"
		"xpos"			"220"
		"ypos"			"400"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ImportLoadout"
		"font"			"HudfontSmallBold"
		"textalignment"	"center"
		"command"		"import"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"ImportRecentButton"
	{
		"controlname"	"CExButton"
		"xpos"			"430"
		"ypos"			"400"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_ImportLast"
		"font"			"HudfontSmallBold"
		"textalignment"	"center"
		"command"		"importrecent"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"CancelButton"
	{
		"controlname"	"CExButton"
		"xpos"			"10"
		"ypos"			"430"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#Cancel"
		"font"			"HudfontSmallBold"
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
		"xpos"			"220"
		"ypos"			"430"
		"wide"			"200"
		"tall"			"25"
		"labeltext"		"#IT_Ok"
		"font"			"HudfontSmallBold"
		"textalignment"	"center"
		"command"		"ok"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}

	"SteamWorkshopButtonSubButton"
	{
		"controlname"	"CExButton"
		"xpos"			"430"
		"ypos"			"430"
		"wide"			"200"
		"tall"			"26"
		"labeltext"		"#GameUI_Workshop_Title"
		"font"			"HudfontSmallBold"
		"textalignment"	"center"
		"command"		"steamworkshop"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"ViviTanDarkBG"
		"border_armed"		"ViviTFOrangeBG"
		"border_selected"	"ViviTFOrangeBG"
		"paintbackground"	"0"
	}
}