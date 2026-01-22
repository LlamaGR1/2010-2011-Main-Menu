"Resource/UI/ItemModelPanelCollectionItem.res"
{
	"mouseoveritempanel"
	{
	//	"collection_list_xpos"	"250"
	//	"is_mouseover"			"1"
		"text_xpos_collection"	"0"
	//	"text_ypos"				"22"
		"text_forcesize"		"0"
		"text_xpos"				"15"
	//	"text_wide"				"270"
		"model_tall"	"1"


		// "collection_list_xpos"	"200"
		// "is_mouseover"		"1"
		// "text_xpos_collection"	"15"
		// "text_ypos"			"15"
		// "model_xpos"	"0"
		// "model_ypos"	"0"
		// "model_wide"	"0"
		// "model_tall"	"1"
		// "text_wide"		"180"
		// "text_forcesize" "0"
	}
	
	// "LoadingSpinner"
	// {
	// 	"controlname"	"ImagePanel"
	// 	"xpos"			"0"
	// 	"ypos"			"0"
	// 	"zpos"			"1"		
	// 	"wide"			"f0"
	// 	"tall"			"f0"
	// 	"visible"		"0"
	// 	"enabled"		"1"
	// 	"paintborder"	"0"
	// 	"image"			"animated/tf2_logo_hourglass"
	// 	"scaleimage"	"1"
	// }

	"MainContentsContainer"
	{
		"controlname"	"EditablePanel"
		"wide"			"f0"
		"tall"			"f0"
		
		// "itemmodelpanel"
		// {
		// 	"controlname"		"CEmbeddedItemModelPanel"
	
		// 	"xpos"			"0"
		// 	"ypos"			"0"
		// 	"zpos"			"1"		
		// 	"wide"			"140"
		// 	"tall"			"100"
		// 	"visible"		"1"
		// 	"enabled"		"1"
		// 	"useparentbg"		"1"
		// 	"proportionaltoparent" "1"
		
		// 	"inset_eq_x"	"2"
		// 	"inset_eq_y"	"2"

		// 	"disable_manipulation"	"1"

		// 	"force_use_model"		"1"
		// 	"use_item_rendertarget" "0"
		// 	"allow_rot"				"0"
		// 	"use_pedestal"			"1"
		// 	"use_particle"			"1"
		// 	"fov"					"75"

		// 	"model_rotate_yaw_speed"	"50"
		
		// 	"model"
		// 	{
		// 		"force_pos"	"1"

		// 		"angles_x" "7"
		// 		"angles_y" "130"
		// 		"angles_z" "0"
		// 		"origin_x" "175"
		// 		"origin_y" "0"
		// 		"origin_z" "0"
		// 		"frame_origin_x"	"0"
		// 		"frame_origin_y"	"0"
		// 		"frame_origin_z"	"0"
		// 		"spotlight" "1"
		// 		"modelname"		""
		// 	}
		// }
	

		"namelabel"
		{
			"controlname"	"CExLabel"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"labeltext"		"%itemname%"
			"font"			"ItemFontNameLarge"
			"textalignment"	"center"
			"centerwrap"	"1"
		}

		"attriblabel"
		{
			"controlname"	"CExLabel"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labeltext"		"%attriblist%"
			"font"			"ItemFontAttribLarge"
			"textalignment"	"south"
			"centerwrap"	"1"
			"fgcolor"		"TanDark"
		}
		
	

		
		// "contained_item_panel"
		// {
		// 	"controlname"	"CItemModelPanel"
		// 	"xpos"			"32"
		// 	"ypos"			"20"
		// 	"zpos"			"4"
		// 	"wide"			"18"
		// 	"tall"			"18"
		// 	"visible"		"0"
		// 	"bgcolor_override"		"0 0 0 200"
		// 	"noitem_textcolor"		"117 107 94 255"
		// 	"paintbackgroundtype"	"2"
		// 	"paintborder"	"0"
		// 	"useparentbg"	"0"
		
		// 	"enabled"		"1"
		
		// 	"model_xpos"	"1"
		// 	"model_ypos"	"1"
		// 	"model_wide"	"16"
		// 	"model_tall"	"16"
		// 	"text_ypos"		"60"
		// 	"text_center"	"1"
		// 	"model_only"	"1"
		
		// 	"inset_eq_x"	"2"
		// 	"inset_eq_y"	"2"
		
		// 	"itemmodelpanel"
		// 	{
		// 		"use_item_rendertarget" "0"
		// 		"allow_rot"				"0"
		// 	}
		
		// 	"use_item_sounds"	"1"
		// }
	}
}
