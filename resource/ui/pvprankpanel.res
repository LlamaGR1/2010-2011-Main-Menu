"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"controlname"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"controlname"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"controlname"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"o1"
			"tall"			"100"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"controlname"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"controlname"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"controlname"	"EditablePanel"
		"xpos"			"rs1"
	//	"ypos"			"20"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"f0"
		"visible"		"1"
		"paintbackgroundtype"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}



		// "WelcomeLabel"
		// {
		// 	"controlname"	"Label"
		// 	"xpos"			"65"
		// 	"ypos"			"5"
		// 	"wide"			"f0"
		// 	"zpos"			"100"
		// 	"tall"			"20"
		// 	"proportionaltoparent"	"1"
		// 	"labelText"		"#Vivi_WelcomeBack"
		// 	"font"			"HudFontSmallishBold"
		// 	"textAlignment"	"north-west"

		// 	if_mini
		// 	{
		// 		"visible"		"0"
		// 	}
		// }


		"NameLabel"
		{
			"controlname"	"Label"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"260"
			"tall"			"20"
			"proportionaltoparent"	"1"
			"labelText"		"%name%"
			"font"			"HudFontSmallBold"		//		HudFontSmallishBold
		//	"textAlignment"	"north-west"

			if_mini
			{
				"visible"		"0"
			}
		}



		// "WelcomeLabel"
		// {
		// 	"controlname"	"Label"
		// 	"ypos"			"5"
		// 	"zpos"			"100"
		// 	"auto_wide_tocontents"	"1"
		// 	"tall"			"15"
		// 	"labeltext"		"#Vivi_WelcomeBack"
		// 	"font"			"HudFontSmallBold"
		// }

		// "NameLabel"
		// {
		// 	"controlname"	"Label"
		// 	"xpos"			"5"
		// 	"zpos"			"100"
		// 	"wide"			"225"
		// 	"tall"			"15"
		// 	"font"			"HudFontSmallBold"
		// 	"labelText"		"%name%"
		// 	"proportionaltoparent"	"1"

		// 	"pin_to_sibling" "WelcomeLabel"
		// 	"pin_to_sibling_corner" "1"

		// 	if_mini
		// 	{
		// 		"visible"	"0"
		// 	}
		// }



		"DescLine1"
		{
			"controlname"	"CAutoFittingLabel"
			"xpos"			"165"
			"ypos"			"89"
			"zpos"			"100"
			"wide"			"90"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"labelText"		"%desc1%"
			"bgcolor_override"	"0 0 255 0"
			"centerwrap"		"1"

			if_mini
			{
				"xpos"			"67"
				"ypos"			"4"
				"wide"			"195"
				"tall"			"20"
				"textAlignment"	"north-west"
				"centerwrap"	"0"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}
		}

		"DescLine2"		//  	 game mode text
		{
			"controlname"	"CAutoFittingLabel"
			"xpos"			"65"
			"ypos"			"29"
			"wide"			"195"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"north-west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"TanLight"
			}
		}

		"StatsContainer"
		{
			"controlname"	"EditablePanel"
			"xpos"			"rs1-5"
			"ypos"			"0"	//	remove
			"wide"			"f70"
			"tall"			"0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"	//	remove
				"wide"			"p0.85"
				"tall"			"f0"
			}

			"XPBar"
			{
				"controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-3"
				"wide"			"p1"
				"tall"			"30"
				"proportionaltoparent"	"1"

				"CurrentXPLabel"		//		check in game
				{
					"controlname"	"Label"
					"ypos"			"rs1"
					"wide"			"100"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"labelText"		"%current_xp%"
					"font"			"ItemFontAttribSmall"
					"textAlignment"	"south-west"

					if_mini
					{
						"visible"		"1"
					}
				}

				"NextLevelXPLabel"		//		check in game
				{
					"controlname"	"Label"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"wide"			"100"
					"tall"			"20"
					"proportionaltoparent"	"1"
					"visible"		"0"
					"labelText"		"%next_level_xp%"
					"font"			"ItemFontAttribSmall"
					"textAlignment"	"south-east"

					if_mini
					{
						"visible"		"1"
					}
				}

				"ProgressBarsContainer"
				{
					"controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"rs1-10"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"controlname"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"controlname"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"CreditsGreen"
					}

					"Frame"
					{
						"controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}

			"Stats"
			{
				"controlname"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 150"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"controlname"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"controlname"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"controlname"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"controlname"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"controlname"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"controlname"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"controlname"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"controlname"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
