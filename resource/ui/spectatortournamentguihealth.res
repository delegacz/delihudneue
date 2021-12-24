"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-80"
		"ypos"										"3"
		"zpos"										"4"
		"wide"										"200"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"0"
		"scaleImage"								"1"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"-80"
		"ypos"										"3"
		"zpos"										"11"
		"wide"										"30"
		"tall"										"20"
		"visible"									"0"
		"image"										"../hud/health_bg"
		"enabled"									"0"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"PlayerStatusHealthValueSpecgui"
		"xpos"			   							"6"
		"ypos"			    						"2"
		"zpos"			    						"5"
		"wide"			    						"18"
		"tall"			    						"20"
		"visible"		    						"1"
		"enabled"		   						 	"1"
		"textAlignment"								"center"
		"labeltext"		 							"%Health%"
		"font"										"m0refont12Outline"
		"fgcolor"		    						"255 255 255 255"
	}
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"5"
		"wide"										"30"
		"tall"	 									"18"
		"visible"									"1"
		"enabled"									"1"
		"border"    								"HealthBorder"
		"fgcolor_override"							"160 160 160 255"
		"paintbackground"							"1"	
		"alpha"										"255"
	}
	
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"5"
		"wide"										"30"
		"tall"	 									"18"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"BuffedBorder"

		"alpha"										"255"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"5"
		"wide"										"30"
		"tall"	 									"18"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"HurtBorder"
		
		"alpha"										"255"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"								"CexLabel"
		"fieldName"									"PlayerStatusHealthValueSpecguiShadow"
		"wide"			    						"0"
		"tall"			    						"0"
		"visible"		    						"0"
		"enabled"		    						"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}