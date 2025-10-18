Scheme
{
	Colors
	{
		"White"					"255 255 255 255"
		"OffWhite"				"216 216 216 255"
		"DullWhite"				"142 142 142 255"
		"Orange"				"255 155 0 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"					"0 0 0 255"
		"Green"					"63 185 73 255"

		"Blank"					"0 0 0 0"
	}

	BaseSettings
	{
		Border.Bright					"200 200 200 196"
		Border.Dark						"40 40 40 196"
		Border.Selection				"0 0 0 196"

		Button.BgColor					"Blank"
		Button.SelectedTextColor		"White"

		CheckButton.TextColor			"OffWhite"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1				"Border.Dark"
		CheckButton.Border2				"Border.Bright"
		CheckButton.Check				"White"

		Chat.TypingText					"White"

		Label.TextColor					"OffWhite"

		Label.BgColor					"TransparentBlack"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Orange"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor			"0 0 0 125"
		ScrollBarSlider.BgColor			"255 255 255 64"

		TextEntry.TextColor				"OffWhite"
		TextEntry.BgColor				"TransparentBlack"
		TextEntry.CursorColor			"OffWhite"
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"Orange"

		TFColors.ChatTextYellow			"251 235 202 255"
	}

	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}

			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}

			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}

			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}

			"5"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}

			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}

			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}

			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}

			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10069"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}

			"2"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}

			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}

			"4"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}

			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
	}

	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		// FrameBorder
		// {
		// 	// rounded corners for frames
		// 	"backgroundtype" "2"
		// }

		// DepressedBorder
		// {
		// 	"inset" "0 0 1 1"
		// 	Left
		// 	{
		// 		"1"
		// 		{
		// 			"color" "Border.Dark"
		// 			"offset" "0 1"
		// 		}
		// 	}

		// 	Right
		// 	{
		// 		"1"
		// 		{
		// 			"color" "Border.Bright"
		// 			"offset" "1 0"
		// 		}
		// 	}

		// 	Top
		// 	{
		// 		"1"
		// 		{
		// 			"color" "Border.Dark"
		// 			"offset" "0 0"
		// 		}
		// 	}

		// 	Bottom
		// 	{
		// 		"1"
		// 		{
		// 			"color" "Border.Bright"
		// 			"offset" "0 0"
		// 		}
		// 	}
		// }

		RaisedBorder // keep
		{
			"inset" "0 0 1 1"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		// TitleButtonBorder
		// {
		// 	"backgroundtype" "0"
		// }

		// TitleButtonDisabledBorder
		// {
		// 	"backgroundtype" "0"
		// }

		// TitleButtonDepressedBorder
		// {
		// 	"backgroundtype" "0"
		// }

		ScrollBarButtonBorder // ok
		{
			"inset" "2 2 0 0"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder // 
		{
			"inset" "2 2 0 0"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarSliderBorder // fuck this shit
		{
			"proportional_scalar"	"0.5"
		}









		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder // changed + keep
		{
			"inset" "0 0 1 1"
			"proportional_scalar"	"0.5"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder // keep
		{
			"inset" "2 1 1 1"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}



		ButtonDepressedBorder // keep
		{
			"inset" "2 1 1 1"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}


		ButtonDepressedBorder // keep
		{
			"inset" "2 1 1 1"
			"proportional_scalar"	"0.5"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"		
		"10"	"resource/linux_fonts/DejaVuSans.ttf"
		"11"	"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"	"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"	"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"	"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"	"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"	"resource/linux_fonts/LiberationMono-Regular.ttf"
	}
}
