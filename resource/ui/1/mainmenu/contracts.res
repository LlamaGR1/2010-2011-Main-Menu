"mainmenuoverride"
{
	"QuestLogButton"
	{
		"controlname"	"EditablePanel"
		"xpos"			"c78"
		"ypos"			"102"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"border"		"MainMenuBlogTabBG"

		"Notifications_ShowButtonPanel_SB"
		{
			"controlname"	"CExImageButton"
			"wide"			"100"
			"tall"			"20"
			"labeltext"		"#Quests"
			"font"			"HudFontSmallestBold"
			"use_proportional_insets"	"1"
			"textinsetx"	"22"
			"command"		"questlog"
			"actionsignallevel"	"2"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultfgcolor_override"	"TanLight"
			"armedfgcolor_override"		"LightRed"
		}
	}
}