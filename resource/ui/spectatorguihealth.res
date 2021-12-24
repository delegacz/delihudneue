"Resource/UI/SpectatorGUIHealth.res"
{
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"4"
		"wide"										"200"
		"tall"										"3"
		"visible"									"0"
		"enabled"									"0"
		"scaleImage"								"1"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"38"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/health_bg"
		"scaleImage"								"1"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"0"
		"ypos"										"-15"
		"zpos"										"-4"
		"wide"										"200"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/health_equip_bg"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"999"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"-3"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"31"
		"tall"	 									"14"
		"visible"									"1"
		"enabled"									"1"
		"border"    								"HealthBorder"
		"paintbackground"							"1"	
		"alpha"										"255"
	}
	"HealthBGBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"-3"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"31"
		"tall"	 									"14"
		"visible"									"1"
		"enabled"									"1"
		"border"    								"HealthBuffBackgroundBorder"
		"paintbackground"							"1"	
		"alpha"										"255"
	}
	"HealthBGHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"-3"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"31"
		"tall"	 									"14"
		"visible"									"1"
		"enabled"									"1"
		"border"    								"HurtBorderBackgroundBorder"
		"paintbackground"							"1"	
		"alpha"										"255"
	}
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"32"
		"tall"	 									"14"
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
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"32"
		"tall"	 									"14"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"HurtBorder"
		
		"alpha"										"255"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"PlayerStatusHealthValueTargetValue"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueTargetValue"
		"xpos"										"-6"
		"ypos"										"13"
		"zpos"										"21"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont13Outline"
		"fgcolor_override"  						"Health Numbers"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"10"
		"ypos"										"9"
		"zpos"										"5"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"font"										"ScoreboardVerySmall"
		"fgcolor"									"TFOrange"
	}
}