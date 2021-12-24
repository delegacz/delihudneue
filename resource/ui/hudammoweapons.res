"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"									//Moves the Ammos
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c107"
		"ypos"										"c91"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"m0refont72"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"
	}
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"m0refont24"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"1"
		"ypos"										"17"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"font"										"m0refont24"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"font"										"m0refont72"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"-15"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipshadow"
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoNoClip"
	}
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}