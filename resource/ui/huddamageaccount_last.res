"Resource/UI/HudDamageAccount.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-145"
		"ypos"										"c90"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
		"fgcolor"									"Last Damage Done"
		"font"										"m0refont18"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1" 
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"west"
		"fgcolor"									"Black"
		"font"										"m0refont18"
		
		"pin_to_sibling"							"DamageAccountValue"
	}
}