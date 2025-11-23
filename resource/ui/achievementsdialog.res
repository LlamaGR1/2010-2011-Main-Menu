"achievementsdialog"
{
	"AchievementsDialog"
	{
		"controlname"	"CAchievementsDialog"
		"xpos"			"272"
		"ypos"			"154"
		"wide"			"630"
		"tall"			"444"
		"title"			"#GameUI_Achievements_Title"
	}

	"listpanel_achievements"
	{
		"controlname"	"PanelListPanel"
		"xpos"			"15"
		"ypos"			"136"
		"wide"			"600"
		"tall"			"268"
		"autoresize"	"3"
	}

	"PercentageBarBackground"
	{
		"controlname"	"ImagePanel"
		"xpos"			"23"
		"ypos"			"67"
		"zpos"			"-2"
		"wide"			"584"
		"tall"			"16"
		"fillcolor"		"60 56 53 255"
	}

	"PercentageBar"
	{
		"controlname"	"ImagePanel"
		"xpos"			"23"
		"ypos"			"67"
		"zpos"			"-1"
		"tall"			"16"
		"fillcolor"		"156 82 33 255"
	}

	"PercentageText"
	{
		"controlname"	"Label"
		"xpos"			"407"
		"ypos"			"46"
		"wide"			"200"
		"tall"			"20"
		"textalignment"	"east"
		"font"			"AchievementItemDescription"
	}

	"achievement_pack_combo"
	{
		"controlname"	"ComboBox"
		"xpos"			"15"
		"ypos"			"102"
		"wide"			"225"
		"tall"			"24"
		"editable"		"0"
	}

	"ProgressBackground"
	{
		"controlname"	"ImagePanel"
		"xpos"			"15"
		"ypos"			"42"
		"zpos"			"-3"
		"wide"			"600"
		"tall"			"50"
		"fillcolor"		"32 32 32 255"
	}

	"AchievementsEarnedLabel"
	{
		"controlname"	"Label"
		"xpos"			"23"
		"ypos"			"46"
		"wide"			"200"
		"tall"			"20"
		"labeltext"		"#GameUI_Achievements_Earned"
		"font"			"AchievementItemDescription"
	}

	"HideAchieved"
	{
		"controlname"	"CheckButton"
		"xpos"			"255"
		"ypos"			"102"
		"wide"			"150"
		"tall"			"24"
		"labeltext"		"#GameUI_Achievement_Hide_Achieved"
		"font"			"AchievementItemDescription"
	}

	"Back"
	{
		"controlname"	"Button"
		"xpos"			"544"
		"ypos"			"410"
		"wide"			"70"
		"tall"			"24"
		"pincorner"		"3"
		"labeltext"		"#GameUI_Back"
		"command"		"Close"
	}
}