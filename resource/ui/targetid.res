"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"0"
		"ypos"			            				"32"
		"zpos"		          	   					"6"
		"wide"		          	   					"300"
		"tall"	 	          	   					"1"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
		"image"		          	   					"replay/thumbnails/panels/material_blue"
		"alpha" 									"255"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"0"
		"ypos"		          	   					"32"
		"zpos"		          	   					"6"
		"wide"		          	   					"300"
		"tall"	 		             				"1"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		
		"image"	          		   					"replay/thumbnails/panels/material_red"
		"alpha" 									"255"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	

	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"18"
		"zpos"                   					"-1"
		"wide"	          		   					"300"
		"tall"                   					"14"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 220"
	}
	"TargetTeamColorBar"
	{
		"ControlName"           					"CTFImagePanel"
		"fieldName"              					"TargetTeamColorBar"
		"xpos"                   					"0"
		"ypos"                   					"-14"
		"zpos"                   					"-1"
		"wide"	          		   					"1000"
		"tall"                   					"1"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"100 100 100 255"
		"image"										"replay/thumbnails/panels/material_generic"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/material_generic"
		"teambg_2"									"replay/thumbnails/panels/material_red"
		"teambg_2_lodef"							"replay/thumbnails/panels/material_red"
		"teambg_3"									"replay/thumbnails/panels/material_blue"
		"teambg_3_lodef"							"replay/thumbnails/panels/material_blue"
		"scaleImage"								"1"			
		"pin_to_sibling"							"TargetBGshade"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont12"
		"fgcolor_override"     						"White"
		"xpos"			           					"40"
		"ypos"			           					"19"
		"zpos"			           					"2"
		"wide"			           					"640"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		        					"TargetDataLabel"
		"font"			           					"m0refont10"
		"fgcolor_override"     						"Health Hurt"
		"TextColor"		               				"Health Hurt"
		"xpos"			           					"40"
		"ypos"			           					"3"
		"zpos"			           					"1"
		"wide"			           					"300"
		"tall"			           					"20"
		"autoResize"		       					"0"
		"pinCorner"		         					"0"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
		
	}
	"TargetDataLabel2"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"TargetDataLbel2"
		"font" 										"m0refont12Outline"
		"fgcolor" 									"Health Hurt"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"3"
		"wide"			           					"300"
		"tall"			           					"20"
		"autoResize"		       					"0"
		"visible" 									"0"
		"enabled" 									"1"
		"labelText" 								"%targetdata%"
		"textAlignment" 							"west"
		"pin_to_sibling" 							"TargetDataLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"0"
		"ypos"			                 			"3"
		"zpos"			           					"8"
		"wide"			                 			"28"
		"tall"			                 			"38"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"xpos"										"39"
		"ypos"										"8"
		"zpos"										"1"
		"wide"										"7"
		"tall"										"7"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/leaderboard_class_heavy"
		"scaleImage"								"1"
	}
	
	"KillAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillAnchor"
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"9"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"9"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/leaderboard_streak"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"KillAnchor"
		"pin_corner_to_sibling" 					"1"
		"pin _to_sibling_corner" 					"1"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}