"main"
{
	"TrainingDialog"
	{
	//	"controlname"	"CTrainingDialog"
		"wide"			"f0"
		"tall"			"481"
	//	"bgcolor_override"	"0 0 0 200"
	}

	"Container"
	{
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"300"
		"tall"			"220"
	//	"border"		"GrayDialogBorder"
	//	"border"		"QuickplayBorder"
		"bgcolor_override"	"60 56 53 255"
		"roundedcorners"	"15"
		"paintbackgroundtype"	"2"

		// "GradientBgPanel"
		// {
		// 	"controlname"	"ImagePanel"
		// 	"xpos"			"10"
		// 	"ypos"			"135"
		// 	"zpos"			"1"
		// 	"wide"			"430"
		// 	"tall"			"400"
		// 	"scaleimage"	"1"
		// 	"image"			"training/gradient"
		// }

		"Background"
		{
			"controlname"	"Panel"
			"xpos"			"cs-0.5"
			"ypos"			"15"
			"wide"			"290"
			"tall"			"188"
			"proportionaltoparent"	"1"
			"border"		"BorderSourceDefault"
		}

		"TitleLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"8"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"15"
			"labeltext"		"%title%"
			"font"			"DefaultTitleSource"
		//	"textalignment"	"center"
			"fgcolor_override"	"236 227 203 150"
		}

		// "SubTitleLabel"
		// {
		// 	"controlname"	"CExLabel"
		// 	"xpos"			"78"
		// 	"zpos"			"1"
		// 	"wide"			"300"
		// 	"tall"			"15"
		// 	"labeltext"		"%subtitle%"
		// 	"font"			"DefaultTitleSource"
		// 	"fgcolor_override"	"236 227 203 150"
		// }

		"BackButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"225"
			"ypos"			"205"
			"zpos"			"20"
			"wide"			"32"
			"tall"			"11"
			"labeltext"		"#GameUI_Back"		//		TF_BackCarat
			"font"			"DefaultSource"
			"use_proportional_insets"	"1"
			"textinsetx"	"3"
			"command"		"prevpage"
			"actionsignallevel"	"2"

			"border_default"	"BorderSourceDefault"
			"border_armed"		"BorderSourceArmed"
			"border_selected"	"BorderSourceDepressed"

			"defaultfgcolor_override"	"60 56 53 255"
			"armedfgcolor_override"		"60 56 53 255"
			"depressedfgcolor_override"	"60 56 53 255"
			"selectedfgcolor_override"	"60 56 53 255"

			"defaultbgcolor_override"	"201 188 162 150"
			"armedbgcolor_override"		"236 227 203 150"
			"depressedbgcolor_override"	"201 188 162 150"
			"selectedbgcolor_override"	"236 227 203 150"
		}

		"CancelButton1"
		{
			"controlname"	"CExButton"
			"xpos"			"260"
			"ypos"			"205"
			"zpos"			"20"
			"wide"			"32"
			"tall"			"11"
			"labeltext"		"#Cancel"
			"font"			"DefaultSource"
			"use_proportional_insets"	"1"
			"textinsetx"	"3"
			"command"		"cancel"
			"actionsignallevel"	"2"

			"border_default"	"BorderSourceDefault"
			"border_armed"		"BorderSourceArmed"
			"border_selected"	"BorderSourceDepressed"

			"defaultfgcolor_override"	"60 56 53 255"
			"armedfgcolor_override"		"60 56 53 255"
			"depressedfgcolor_override"	"60 56 53 255"
			"selectedfgcolor_override"	"60 56 53 255"

			"defaultbgcolor_override"	"201 188 162 150"
			"armedbgcolor_override"		"236 227 203 150"
			"depressedbgcolor_override"	"201 188 162 150"
			"selectedbgcolor_override"	"236 227 203 150"
		}

		"CloseButton"
		{
			"controlname"	"CExButton"
			"xpos"			"rs1"
			"zpos"			"20"
			"wide"			"15"
			"tall"			"15"
			"proportionaltoparent"	"1"
			"labeltext"		"r"
			"font"			"MarlettSmallSource"
			"use_proportional_insets"	"1"
			"textinsetx"	"3"
			"command"		"cancel"
			"actionsignallevel"	"2"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"236 227 203 150"
			"armedfgcolor_override"		"236 227 203 150"
			"depressedfgcolor_override"	"236 227 203 150"
			"selectedfgcolor_override"	"236 227 203 150"
		}

		"ModeSelectionPanel"
		{
			"controlname"	"CModeSelectionPanel"
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"287"
			"tall"			"184"
			"proportionaltoparent"	"1"
			"TrainingTitle"	"#TF_Training_Title"
			"bgcolor_override"	"39 36 34 255"
			"border"		"BorderSourceDefault"
		}

		"BasicTraining_ClassSelectionPanel"		//		bastard
		{
			"controlname"	"CBasicTraining_ClassSelectionPanel"
			"xpos"			"cs-0.5"
			"ypos"			"-52"
			"zpos"			"2"
			"wide"			"307"
			"tall"			"240"
			"proportionaltoparent"	"1"
			"visible"		"0"

			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"

			"Class0Token"	"#TF_Soldier"
			"Class1Token"	"#TF_Demoman"
			"Class2Token"	"#TF_Spy"
			"Class3Token"	"#TF_Engineer"

			"Class0Image"	"replay/thumbnails/misc/shit"		//		replay/thumbnails/misc/class_soldier
			"Class1Image"	"replay/thumbnails/misc/shit"		//		replay/thumbnails/misc/class_demoman
			"Class2Image"	"replay/thumbnails/misc/shit"		//		replay/thumbnails/misc/class_spy
			"Class3Image"	"replay/thumbnails/misc/shit"		//		replay/thumbnails/misc/class_engineer

			"Class0command"	"basictraining_classselection_soldier"
			"Class1command"	"basictraining_classselection_demoman"
			"Class2command"	"basictraining_classselection_spy"
			"Class3command"	"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"controlname"	"CBasicTraining_ClassDetailsPanel"
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"zpos"			"2"
			"wide"			"287"
			"tall"			"184"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"TrainingTitle"	"#TR_AttackDefense"
		//	"bgcolor_override"	"39 36 34 255"
		//	"border"		"BorderSourceDefault"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"controlname"	"COfflinePractice_ModeSelectionPanel"
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"wide"			"287"
			"tall"			"184"
			"proportionaltoparent"	"1"
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
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"wide"			"287"
			"tall"			"184"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"TrainingTitle"	"#TR_PracticeMapSelectTitle"
		}
	}
}