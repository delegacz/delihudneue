"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-175"
		"ypos"										"c130"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"25"
		"ypos"										"25"
		"zpos"										"1"
		"wide"										"41"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_KillStreak"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18"
		"fgcolor_override"      					"White"
	}
	
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"41"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_KillStreak"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18"
		"fgcolor_override"      					"Black"
		
		"pin_to_sibling"							"ItemEffectMeterLabel"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"75"
		"ypos"										"25"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"15"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"left"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18"
		"fgcolor_override"     						"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"15"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"left"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18"
		"fgcolor_override"     						"Black"
		
		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}