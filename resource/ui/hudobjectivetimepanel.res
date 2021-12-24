"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"26"
		"ypos" 										"14"
		"zpos" 										"3"
		"wide" 										"50"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"m0refont12"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"26"
		"ypos"										"14"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_WaitingForPlayers"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont12"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"26"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_SuddenDeath"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont10"
		"fgcolor"									"White"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"26"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_Setup"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont12"
		"fgcolor"									"White"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"26"
		"ypos" 										"15"
		"zpos" 										"3"
		"wide" 										"50"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"m0refont12"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}	
}