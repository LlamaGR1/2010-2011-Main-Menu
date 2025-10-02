"notificationtoastcontrol"
{
	"NotificationToastControl"
	{
		"controlname"	"CNotificationToastControl"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"50"
		"border"		"TFFatLineBorderOpaque"
	}

	"DeleteButton"
	{
		"controlname"	"CExImageButton"
		"xpos"			"153"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"labeltext"		""
		"command"		"delete"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"image_drawcolor"		"117 107 94 255"
		"image_armedcolor"		"200 80 60 255"
		"image_selectedcolor"	"117 107 94 255"
		"subimage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"5"
			"tall"			"5"
			"scaleimage"	"1"
			"image"			"notification_close"
		}
	}

	"TriggerButton"
	{
		"controlname"	"CExButton"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_View"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"trigger"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
	}

	"AcceptButton"
	{
		"controlname"	"CExButton"
		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_Accept"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"accept"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
	}

	"DeclineButton"
	{
		"controlname"	"CExButton"
		"xpos"			"85"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"labeltext"		"#Notifications_Decline"
		"font"			"HudFontSmallestBold"
		"textalignment"	"center"
		"command"		"decline"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"stay_armed_on_click"	"1"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"TanLight"
	}
}