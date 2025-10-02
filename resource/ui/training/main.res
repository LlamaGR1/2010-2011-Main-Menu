"main"
{
	"TrainingDialog"
	{
		"controlname"	"CTrainingDialog"
		"wide"			"f0"
		"tall"			"481"
		"bgcolor_override"	"0 0 0 200"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"450"
		"tall"			"400"
	//	"border"		"GrayDialogBorder"
		"border"		"QuickplayBorder"

		"GradientBgPanel"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"400"
			"scaleimage"	"1"
			"image"			"training/gradient"
		}

		"Background"
		{
			"controlname"	"Panel"
			"wide"			"450"
			"tall"			"400"
			"bgcolor_override"	"40 37 37 255"
		}

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"labeltext"		"%title%"
			"font"			"HudFontMediumBold"
			"textalignment"	"center"
		}

		"SubTitleLabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"labeltext"		"%subtitle%"
			"font"			"HudFontMediumSmall"
			"textalignment"	"center"
		}

		"BackButton"
		{
			"controlname"	"CExButton"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"labeltext"		"#TF_BackCarat"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"command"		"prevpage"
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
			"ypos"			"366"
			"zpos"			"20"
			"wide"			"100"
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

		"ModeSelectionPanel"
		{
			"controlname"	"CModeSelectionPanel"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"500"
			"tall"			"400"
			"TrainingTitle"	"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
			"controlname"	"CBasicTraining_ClassSelectionPanel"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"450"
			"tall"			"400"
			"visible"		"0"

			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"

			"Class0Token"	"#TF_Soldier"
			"Class1Token"	"#TF_Demoman"
			"Class2Token"	"#TF_Spy"
			"Class3Token"	"#TF_Engineer"

			"Class0Image"	"training/class_soldier"
			"Class1Image"	"training/class_demoman"
			"Class2Image"	"training/class_spy"
			"Class3Image"	"training/class_engineer"

			"Class0command"	"basictraining_classselection_soldier"
			"Class1command"	"basictraining_classselection_demoman"
			"Class2command"	"basictraining_classselection_spy"
			"Class3command"	"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"controlname"	"CBasicTraining_ClassDetailsPanel"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"450"
			"tall"			"500"
			"visible"		"0"
			"TrainingTitle"	"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"controlname"	"COfflinePractice_ModeSelectionPanel"
			"ypos"			"50"
			"wide"			"450"
			"tall"			"500"
			"visible"		"0"

			"TrainingTitle"	"#TR_PracticeModeSelectTitle"

			"Mode0Token"	"#Gametype_CP"
			"Desc0Token"	"#TF_GameModeDesc_CP"
			"Image0Path"	"illustrations/gamemode_cp"
			"Mode0Id"		"0"

			"Mode1Token"	"#Gametype_Koth"
			"Desc1Token"	"#TF_GameModeDesc_Koth"
			"Image1Path"	"illustrations/gamemode_koth"
			"Mode1Id"		"1"

			"Mode2Token"	"#Gametype_Escort"
			"Desc2Token"	"#TF_GameModeDesc_Escort"
			"Image2Path"	"illustrations/gamemode_payload"
			"Mode2Id"		"2"
		}

		"OfflinePractice_MapSelectionPanel"
		{
			"controlname"	"COfflinePractice_MapSelectionPanel"
			"ypos"			"50"
			"wide"			"450"
			"tall"			"500"
			"visible"		"0"
			"TrainingTitle"	"#TR_PracticeMapSelectTitle"
		}
	}
}