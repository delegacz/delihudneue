"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" 								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"1"
		"ypos" 										"30"
		"zpos" 										"9"
		"wide"										"225"
		"tall" 										"95"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 255"
	}

	ChatInputLine
	{
		"ControlName" 								"EditablePanel"
		"fieldName" 								"ChatInputLine"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"5"
		"ypos" 										"395"
		"wide"										"215"
		"tall" 										"2"
		"PaintBackgroundType" 						"0"
		"proportionaltoparent" 						"1"
	}

	"HudChatHistory"
	{
		"ControlName" 								"RichText"
		"fieldName" 								"HudChatHistory"
		"xpos" 										"0"
		"ypos" 										"0"
		"wide"										"225"
		"tall" 										"75"
		"wrap" 										"1"
		"autoResize" 								"1"
		"pinCorner" 								"1"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText" 								""
		"textAlignment" 							"south-west"
		"font" 										"DefaultVerySmall"
		"maxchars" 									"-1"
		"proportionaltoparent" 						"1"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"ChatFiltersButton"
	{
		"ControlName" 								"Button"
		"fieldName" 								"ChatFiltersButton"
		"wide" 										"0"
		"tall"										"0"
		"visible" 									"0"
		"enabled"									"0"
	}
}