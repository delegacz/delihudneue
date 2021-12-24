"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"TopBarAnchor"								//THIS MOVES THE TOP BAR ALL AT ONCE!
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"TopBarAnchor"
			"xpos"									"c-2"
			"ypos"									"r85"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"WhiteBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldname"    							"WhiteBG"
			"xpos"		    						"0"
			"ypos"		    						"0"
			"zpos"          						"-1"
			"wide"		    						"4"
			"tall"		    						"30"
			"autoResize"  							"0"
			"pinCorner" 							"0"
			"visible"	    						"1"
			"enabled"		    					"1"
			"fillcolor"    							"White"
			
			"pin_to_sibling"						"TopBarAnchor"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"image"									"replay/thumbnails/panels/material_blue"
			"scaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"	 					"15"
			"draw_corner_width"	 					"0"	
			"draw_corner_height" 					"0"
			
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		
		"RedScoreBG2"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"image"									"replay/thumbnails/panels/material_red"
			"scaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"	
			"draw_corner_height" 					"0"
			
			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"m0refont32"
			"fgcolor"								"White"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-6"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"BlueScoreBG2"
		}
		
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"m0refont36"
			"fgcolor"								"White"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-8"
			"ypos"									"-1" 
			"zpos"									"3"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"m0refont32"
			"fgcolor"								"White"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-6"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"m0refont36"
			"fgcolor"								"White"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-8"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"RedScoreBG2"
		}
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	"BottomBarAnchor"								//THIS MOVES THE BOTTOM BAR ALL AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomBarAnchor"
		"xpos"										"0"
		"ypos"										"r55"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"55"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"30 30 30 255"
		"PaintBackgroundType"						"0"
		
		"pin_to_sibling"							"BottomBarAnchor"
	}
	
	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"m0refont16"
		"fgcolor"       							"White"
		"xpos"		    							"c-75"
		"ypos"		    							"r55"
		"zpos"		    							"4"
		"wide"		    							"150"
		"tall"		    							"25"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"
		"dulltext"	  								"0"
		"brighttext"								"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"m0refont16"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"3"
		"wide"		    							"150"
		"tall"		    							"25"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"
		"dulltext"	  								"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"WinningTeamLabel"
	}
	
	"AdvancingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"font"			    						"m0refont16"
		"fgcolor"       							"White"
		"xpos"		    							"c-75"
		"ypos"		    							"r55"
		"zpos"		    							"4"
		"wide"		    							"150"
		"tall"		    							"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"font"			    						"m0refont16"
		"fgcolor"       							"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"3"
		"wide"		    							"150"
		"tall"		    							"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"AdvancingTeamLabel"
	}
	
	"Player1Score"									//Player1Anchor
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"50"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"		    							"5"
		"ypos"		    							"-9"
		"zpos"		    							"3"
		"wide"		    							"12"
		"tall"		    							"12"
		"visible"	    							"1"
		"enabled"		    						"1"
		"image"		    							""
		"scaleImage"								"1"	
		"color_outline"								"60 60 60 255"
		
		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"m0refont14"
		"xpos"		    							"10"
		"ypos"		    							"-5"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"		    							"21"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"dulltext"		 							"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player2Score"									//Player2Anchor
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"										"m0refont36"
		"xpos"		    							"-33"
		"ypos"		    							"-3"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	   								""
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"		    							"5"
		"ypos"		    							"-9"
		"zpos"		    							"3"
		"wide"		    							"12"
		"tall"		    							"12"
		"visible"	    							"1"
		"enabled"	    							"1"
		"image"		    							""
		"scaleImage"								"1"	
		"color_outline"								"60 60 60 255"
		
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"m0refont14"
		"xpos"			    						"10"
		"ypos"		    							"-5"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"			    						"21"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"dulltext"		 							"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player3Score"									//Player3Anchor
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"		  							"0"
		"visible"		    						"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"east"
		"dulltext"	  								"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"			    						"5"
		"ypos"		    							"-9"
		"zpos"		    							"3"
		"wide"		    							"12"
		"tall"		    							"12"
		"visible"	    							"1"
		"enabled"	 	    						"1"
		"image"			    						""
		"scaleImage"								"1"	
		"color_outline"								"60 60 60 255"
		
		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"m0refont14"
		"xpos"			   							"10"
		"ypos"		    							"-5"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"			   							"21"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"dulltext"		  							"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakLeaderLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}