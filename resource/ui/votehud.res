"votehud"
{
	"VotePassed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"PassedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_yes"
		}

		"PassedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_passed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"PassedResult"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"labeltext"		"%passedresult%"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax"	"1"
		}
	}

	"VoteActive"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"Header"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"labeltext"		"%header%"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}

		"Issue"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"labeltext"		"%voteissue%"
			"textalignment"	"north-west"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax"	"1"
		}

		"TargetAvatarImage"
		{
			"controlname"	"CAvatarImagePanel"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"image"			""
			"scaleimage"	"1"
			"color_outline"	"52 48 45 255"
		}

		// divider
		"Divider"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}

		// Temp UI

		"LabelOption1"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"textalignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option1Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}

		"Option1CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		"Yes"
			"textalignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"LabelOption2"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"textalignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option2Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
		}

		"Option2CountLabel"
		{
			"controlname"	"Label"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		"No"
			"textalignment"	"center"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"LabelOption3"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"textalignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option3Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption4"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"textalignment"	"left"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option4Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption5"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"labeltext"		""
			"textalignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option5Background_Selected"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		// divider
		"Divider2"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
		}

		"VoteCountLabel"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"labeltext"		"#GameUI_vote_current_vote_count"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}

		// vote bar
		"VoteBar"
		{
			"controlname"	"Panel"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"labeltext"		"#GameUI_vote_failed"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}

		"FailedReason"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"labeltext"		"%FailedReason%"
			"textalignment"	"north-west"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"controlname"	"EditablePanel"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"border"		"TFFatLineBorderOpaque"

		"FailedIcon"
		{
			"controlname"	"ImagePanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"scaleimage"	"1"
			"image"			"hud/vote_no"
		}

		"FailedTitle"
		{
			"controlname"	"Label"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
		//	"labeltext"		"#GameUI_vote_failed"
		//	"textalignment"	"west"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}

		"FailedReason"
		{
			"controlname"	"Label"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
		//	"labeltext"		""
			"font"			"ScoreboardVerySmall"
			"textalignment"	"north-west"
			"wrap"			"1"
		}
	}

	"VoteSetupDialog"
	{
		"controlname"		"CVoteSetupDialog"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"415"
		"tall"				"310"
	//	"autoResize"		"0"
	//	"pinCorner"			"0"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"tabPosition"		"0"
	//	"settitlebarvisible"	"0"
		"border"			"TFFatLineBorderOpaque"
	//	"bgcolor_override"	"0 0 0 0"
		"paintbackground"	"0"

	//	"header_font"		"ItemFontNameLarge"
	//	"player_font"		"Default"
	//	"header_fgcolor"	"Orange"
		"issue_font"		"Default"

	//	"issue_width"		"180"
	//	"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"Orange"

		"parameter_width"	"240"

		"TitleLabel"
		{
			"controlname"	"Label"
			"ypos"			"12"
			"wide"			"420"
			"tall"			"20"
			"labeltext"		"#TF_Vote_Title"
			"font"			"HudFontMediumBold"
			"textalignment"	"center"
		}

		"VoteSetupList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"10"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"128"
			"tall"			"208"

			"linespacing"	"22"
		}

		"VoteParameterList"
		{
			"controlname"	"SectionedListPanel"
			"xpos"			"140"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"265"
			"tall"			"208"

			"linespacing"	"22"
		}

		"ComboLabel"
		{
			"controlname"	"CExLabel"
			"xpos"			"25"
			"ypos"			"260"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"15"
			"labeltext"		"%combo_label%"
			"font"			"HudFontSmallestBold"
		}

		"ComboBox"
		{
			"controlname"	"ComboBox"
			"xpos"			"25"
			"ypos"			"275"
			"zpos"			"1"
			"wide"			"155"
			"tall"			"24"
			"Font"			"HudFontSmallestBold"
			"editable"		"0"

			"fgcolor_override"				"TanDark"
			"bgcolor_override"				"Yellow"
			"selectiontextcolor_override"	"TanDark"
			"selectioncolor_override"		"Blank"
		}

		"CallVoteButtonCorners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"185"
			"ypos"			"275"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"55 51 50 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"CallVoteButton"
		{
			"controlname"	"Button"
			"xpos"			"185"
			"ypos"			"275"
			"wide"			"100"
			"tall"			"24"
			"enabled"		"0"
			"labeltext"		"#TF_call_vote"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"Command"		"CallVote"

			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"
		}

		"Button1Corners"
		{
			"controlname"	"ScalableImagePanel"
			"xpos"			"290"
			"ypos"			"275"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"24"
			"proportionaltoparent"	"1"
			"src_corner_height"		"6"
			"src_corner_width"		"6"
			"draw_corner_width"		"2"
			"draw_corner_height"	"2"
			"drawcolor"		"55 51 50 255"
			"image"			"replay/thumbnails/borders/vivi_button_corners"
			"mouseinputenabled"	"0"
		}

		"Button1"
		{
			"controlname"	"Button"
			"xpos"			"290"
			"ypos"			"275"
			"wide"			"100"
			"tall"			"24"
			"labeltext"		"#GameUI_Close"
			"font"			"HudFontSmallBold"
			"textalignment"	"center"
			"Command"		"Close"

			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"
		}
	}
}
