"hudlayout"
{
	HudDeathNotice
	{
		"xpos"			"r640"
		"ypos"			"12"
		"wide"			"628"
		"tall"			"468"

		"MaxDeathNotices"	"4"
		"IconScale"		"0.35"
		"LineHeight"	"16"
		"LineSpacing"	"4"
		"CornerRadius"	"3"
		"RightJustify"	"1"

		"TextFont"		"Default"

		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"iconcolor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"
		"LocalBackgroundColor"	"245 229 196 200"
	}

	MMDashBoardPopupContainer
	{
		"ypos"			"-170"
	}

	HudPlayerStatus
	{
		"wide"			"f0"
		"tall"			"480"
	}

	HudWeaponAmmo
	{
		"xpos"			"r103"
		"xpos_minmode"	"r85"
		"ypos"			"r55"
		"ypos_minmode"	"r36"
		"wide"			"94"
		"tall"			"45"
	}

	HudObjectiveStatus
	{
		"wide"			"f0"
		"tall"			"480"
	}

	HudKothTimeStatus
	{
		"xpos"			"c-100"
		"wide"			"200"
		"tall"			"160"
		"blue_active_xpos"			"16"
		"blue_active_xpos_minmode"	"55"
		"red_active_xpos"			"106"
		"red_active_xpos_minmode"	"105"
	}

	HudItemEffectMeter
	{
		"xpos"			"r162"
		"xpos_minmode"	"r52"
		"ypos"			"r52"
		"ypos_minmode"	"r50"
		"wide"			"100"
		"tall"			"50"
	}

	HudMedicCharge
	{
		"xpos"			"r138"
		"xpos_minmode"	"r100"
		"ypos"			"r69"
		"ypos_minmode"	"r34"
		"wide"			"200"
		"tall"			"100"
	}

	HudDemomanCharge
	{
		"xpos"			"r89"
		"xpos_minmode"	"r52"
		"ypos"			"r21"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
	}

	HudBowCharge
	{
		"xpos"			"r89"
		"xpos_minmode"	"r52"
		"ypos"			"r21"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
	}

	HudFlameRocketCharge
	{
		"xpos"			"r89"
		"xpos_minmode"	"r52"
		"ypos"			"r21"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
	}

	HudBossHealth
	{
		"xpos"			"c-100"
		"ypos"			"42"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"wide"			"f0"
		"tall"			"480"
		"SmallBoxWide"	"72"
		"SmallBoxTall"	"54"
		"PlusStyleBoxWide"	"90"
		"PlusStyleBoxTall"	"63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide"	"110"
		"LargeBoxTall"	"77"
		"BoxGap"		"4"
		"SelectionNumberXPos"	"12"
		"SelectionNumberYPos"	"4"
		"IconXPos"		"8"
		"IconYPos"		"0"
		"TextYPos"		"70"
		"ErrorYPos"		"48"
		"TextColor"		"SelectionTextFg"
		"MaxSlots"		"6"
		"PlaySelectSounds"	"1"
		"Alpha"				"220"
		"SelectionAlpha"	"220"
		"BoxColor"			"0 0 0 220"
		"SelectedBoxClor"	"0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont"		"HudSelectionText"
	}

	CHudAccountPanel
	{
		"xpos"			"r162"
		"ypos"			"r152"
		"ypos_minmode"	"r134"
		"wide"			"116"
		"tall"			"180"
	}

	CHealthAccountPanel
	{
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"r152"
		"ypos_minmode"	"r134"
		"wide"			"116"
		"tall"			"180"
	}

	CDamageAccountPanel
	{
		"wide"			"f0"
		"tall"			"480"
	}

	DisguiseStatus
	{
		"xpos"			"10"
		"ypos"			"r70"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"200"
	}

	CMainTargetID
	{
		"xpos"			"c-126"
		"ypos"			"250"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"visible"		"0"
		"priority"		"40"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}

	CSpectatorTargetID
	{
		"xpos"			"c-126"
		"ypos"			"250"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"visible"		"0"
		"priority"		"40"

		"x_offset"		"20"
		"y_offset"		"20"
	}

	CSecondaryTargetID
	{
		"xpos"			"c-126"
		"ypos"			"300"
		"wide"			"252"
		"tall"			"35"
		"tall_minmode"	"28"
		"visible"		"0"
		"priority"		"35"


		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}
	}

	BuildingStatus_Spy
	{
		"wide"			"640"
		"tall"			"480"
	}

	BuildingStatus_Engineer
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudMannVsMachineStatus
	{
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	}

	"CurrencyStatusPanel"
	{
		"controlname"	"CCurrencyStatusPanel"
		"ypos"			"r100"
		"wide"			"100"
		"tall"			"100"
		"xpos_minmode"	"65"
		"ypos_minmode"	"r88"
		"visible"		"0"
	}

	HudProgressBar
	{
		"xpos"			"c-150"
		"ypos"			"300"
		"wide"			"300"
		"tall"			"15"

		"BorderThickness"	"1"
	}

	HudRoundTimer
	{
		"xpos"			"c-20"
		"ypos"			"440"
		"wide"			"120"
		"tall"			"40"

		"FlashColor"	"HudIcon_Red"

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon
	{
		"xpos"			"c110"
		"ypos"			"443"
		"wide"			"40"
		"tall"			"44"

		"iconcolor"		"Hostage_Yellow"
	}

	HudFlashlight
	{
		"xpos"			"16"
		"ypos"			"370"
		"wide"			"102"
		"tall"			"20"

		"text_xpos"		"8"
		"text_ypos"		"6"
		"TextColor"		"255 170 0 220"
	}

	HudDamageIndicator
	{
	}

	HudCommentary
	{
		"xpos"			"c-190"
		"ypos"			"320"
		"wide"			"380"
		"tall"			"50"

		"BackgroundOverrideColor"	"TransparentBlack"

		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"
		"count_ypos"	"8"

		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"Circle1Radius"	"66"
		"Circle2Radius"	"74"
		"DashGap"		"16"
		"DashHeight"	"4"
		"BorderThickness"	"88"
	}

	HudCrosshair
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudVehicle
	{
		"wide"			"640"
		"tall"			"480"
	}

	CVProfPanel
	{
		"wide"			"640"
		"tall"			"480"
	}

	ScorePanel
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudTrain
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudMOTD
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudMessage
	{
		"wide"			"f0"
		"tall"			"480"
	}

	HudMenu
	{
		"zpos"			"1"
		"wide"			"640"
		"tall"			"480"

		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudSpellMenu
	{
		"xpos"			"130"
		"ypos"			"r61"
		"zpos"			"2"
		"wide"			"640"
		"tall"			"480"

		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	HudCloseCaption
	{
		"xpos"			"c-250"
		"ypos"			"276"
		"wide"			"500"
		"tall"			"136"

		"BgAlpha"		"128"

		"GrowTime"			"0.25"
		"ItemHiddenTime"	"0.2"
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"			"0"
	}

	HudHistoryResource
	{
		"xpos"			"r640"
		"wide"			"640"
		"tall"			"330"
		"visible"		"0"
		"enabled"		"0"
		"history_gap"	"55"
	}

	HudGeiger
	{
		"wide"			"640"
		"tall"			"480"
	}

	HUDQuickInfo
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudWeapon
	{
		"wide"			"640"
		"tall"			"480"
	}
	HudAnimationInfo
	{
		"wide"			"640"
		"tall"			"480"
	}
	CBudgetPanel
	{
		"wide"			"640"
		"tall"			"480"
	}
	CTextureBudgetPanel
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudPredictionDump
	{
		"wide"			"1280"
		"tall"			"1024"
	}


	HudLocation
	{
		"xpos"			"16"
		"ypos"			"112"
		"wide"			"96"
		"tall"			"16"
		"textalignment"	"north"
	}

	HudScope
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudScopeCharge
	{
		"xpos"			"c64"
		"ypos"			"c-64"
		"wide"			"64"
		"tall"			"128"
	}

	HudVoiceSelfStatus
	{
		"xpos"			"r42"
		"ypos"			"355"
		"wide"			"32"
		"tall"			"32"
	}

	HudVoiceStatus
	{
		"xpos"			"r145"
		"wide"			"145"
		"tall"			"400"

		"item_wide"		"135"

		"show_avatar"	"0"

		"show_dead_icon"	"1"
		"dead_xpos"		"1"
		"dead_ypos"		"0"
		"dead_wide"		"16"
		"dead_tall"		"16"

		"show_voice_icon"	"1"
		"icon_ypos"		"0"
		"icon_xpos"		"15"
		"icon_tall"		"16"
		"icon_wide"		"16"

		"text_xpos"		"33"
	}

	HudHintDisplay
	{
		"xpos"			"c-240"
		"ypos"			"c60"
		"wide"			"480"
		"tall"			"100"
		"visible"		"0"
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"
		"center_y"		"-1"
	}

	HudHintKeyDisplay
	{
		"xpos"			"r120"
		"ypos"			"r340"
		"wide"			"100"
		"tall"			"200"
		"visible"		"0"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_xgap"		"8"
		"text_ygap"		"8"
		"TextColor"		"255 170 0 220"
	}

	overview
	{
		"wide"			"640"
		"tall"			"480"
	}

	VguiScreenCursor
	{
		"wide"			"640"
		"tall"			"480"
	}

	HudControlPointIcons
	{
		"ypos"			"410"
		"wide"			"f0"
		"tall"			"200"
		"separator_width"	"9"
		"separator_height"	"7"
		"height_offset"		"0"
	}

	HudCapturePanel
	{
		"xpos"			"c-75"
		"ypos"			"c80"
		"wide"			"150"
		"tall"			"90"
		"icon_space"	"2"
	}

	HUDAutoAim
	{
	}

	HudHDRDemo
	{
	}

	WinPanel
	{
		"xpos"			"c-150"
		"ypos"			"255"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"215"
	}

	ArenaWinPanel
	{
		"xpos"			"c-225"
		"ypos"			"250"
		"wide"			"450"
		"tall"			"218"
	}

	PVEWinPanel
	{
		"xpos"			"c-150"
		"ypos"			"255"
		"wide"			"300"
		"tall"			"215"
	}

	StatPanel
	{
		"xpos"			"c-133"
		"ypos"			"270"
		"wide"			"266"
		"tall"			"120"
	}

	FreezePanel
	{
		"wide"			"f0"
		"tall"			"480"
	}

	FreezePanelCallout
	{
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanelCallout
	{
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanel
	{
	}

	WaitingForPlayersPanel
	{
		"xpos"			"c-146"
		"ypos"			"10"
		"wide"			"292"
		"tall"			"64"
		"visible"		"0"
	}

	"HudUpgradePanel"
	{
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"
		"visible"		"0"
	}

	"HudChat"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"275"
		"wide"			"320"
		"tall"			"120"
	}

	"HudMenuEngyBuild"
	{
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"450"
		"tall"			"200"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"			"c-125"
		"ypos"			"c-55"
		"wide"			"250"
		"tall"			"195"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"
	}

	HudDemomanPipes
	{
		"xpos"			"r162"
		"xpos_minmode"	"r110"
		"ypos"			"r52"
		"ypos_minmode"	"r30"
		"wide"			"100"
		"tall"			"50"
	}

	HudTeamGoal
	{
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"320"
		"tall"			"100"
	}

	HudTeamGoalTournament
	{
		"xpos"			"c-160"
		"ypos"			"15"
		"wide"			"320"
		"tall"			"300"
	}

	HudTeamSwitch
	{
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
	}

	HudArenaNotification
	{
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"150"
		"visible"		"0"
	}

	HudArenaCapPointCountdown
	{
		"xpos"			"c-15"
		"ypos"			"442"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"99"
	}

	HudStalemate
	{
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
	}

	HudTournament
	{
		"xpos"			"c-125"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"80"
		"visible"		"0"
	}

	HudTournamentSetup
	{
		"xpos"			"c-90"
		"ypos"			"-70"
		"wide"			"180"
		"tall"			"65"
		"visible"		"0"
	}

	HudStopWatch
	{
		"xpos"			"c-160"
		"ypos"			"5"
		"ypos_minmode"	"15"
		"wide"			"125"
		"tall"			"70"
	}

	NotificationPanel
	{
		"xpos"			"c-320"
		"ypos"			"300"
		"wide"			"640"
		"tall"			"100"
	}

	AchievementNotificationPanel
	{
		"ypos"			"180"
		"wide"			"f10"
		"tall"			"100"
	}

	CriticalPanel
	{
		"xpos"			"r155"
		"ypos"			"r75"
		"wide"			"150"
		"tall"			"25"
	}

	HudArenaClassLayout
	{
		"ypos"			"r320"
		"wide"			"f0"
		"tall"			"320"
	}

	HudArenaVsPanel
	{
		"ypos"			"240"
		"wide"			"f0"
		"tall"			"240"
	}

	HudArenaPlayerCount
	{
		"wide"			"f0"
		"tall"			"100"
	}

	"HudAchievementTracker"
	{
		"controlname"	"EditablePanel"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
	}

	HudTrainingInfoMsg
	{
		"xpos"			"10"
		"ypos"			"50"
		"wide"			"200"
		"tall"			"300"
		"visible"		"0"
	}

	HudTrainingMsg
	{
	}

	TrainingComplete
	{
	}

	HudInspectPanel
	{
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"10"
		"wide"			"270"
		"tall"			"100"
		"visible"		"0"
	}

	HudTFCrosshair
	{
		"wide"			"640"
		"tall"			"480"
	}

	ItemQuickSwitchPanel
	{
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
	}

	ReplayReminder
	{
		"visible"		"0"
	}

	MainMenuAdditions
	{
		"xpos"			"c0"
		"ypos"			"310"
		"wide"			"300"
		"tall"			"100"
	}

	CoachedByPanel
	{
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
		"visible"		"0"
	}

	ItemTestHUDPanel
	{
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
		"visible"		"0"
	}

	NotificationQueuePanel
	{
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
		"visible"		"0"
	}

	"CHudVote"
	{
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"Blank"
	}

	"HudAlert"
	{
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
		"visible"		"0"
	}

	"CTFStreakNotice"
	{
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"Blank"
	}

	CTFFlagCalloutPanel
	{
		"wide"			"40"
		"tall"			"40"
		"priority"		"40"
		"visible"		"0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"
	}

	"ItemAttributeTracker"
	{
		"wide"			"f5"
		"tall"			"f0"
	}

	HudMiniGame
	{
		"wide"			"f0"
		"tall"			"480"
	}

	"QuestNotificationPanel"
	{
		"wide"			"f0"
		"tall"			"f0"
	}

	"MatchMakingContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
	}

	HudSpectatorExtras
	{
		"wide"			"f0"
		"tall"			"f0"
	}

	MatchSummary
	{
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	HudMatchStatus
	{
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
	}

	"QueueHUDStatus"
	{
		"xpos"			"rs1-5"
		"ypos"			"1"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}