"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"	         					"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"c-230"
		"ypos"										"c65"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}
	
	"HealthCrossBorder"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HealthCrossBorder"
		"xpos"										"22"
		"ypos"										"22"
		"zpos"										"3"
		"wide"										"80"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/health_border_red"
		"teambg_2"									"replay/thumbnails/health_border_red"
		"teambg_3"									"replay/thumbnails/health_border_blu"
		"scaleImage"								"1"
		
		"pin_to_sibling"							"PlayerStatusHealthImage"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"36" //42
		"ypos"										"47" //48
		"zpos"										"4"
		"wide"										"36"		// use 37 if 1600x900
		"tall"										"36"		// use 37 if 1600x900
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthImageBG"  //vertical bg element
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"-11"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"15" //14
		"tall"										"40"	
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/bg_black"
		//"image"									"replay/thumbnails/health_bg"
		"scaleImage"								"1"	
		"alpha"										"800"

		"pin_to_sibling"							"PlayerStatusHealthImage"
	}
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG2"
		"xpos"										"2"
		"ypos"										"-11"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"15" //14
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/bg_black"
		"scaleImage"								"1"	
		"alpha"										"800"

		"pin_to_sibling"							"PlayerStatusHealthImage"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"83"
		"ypos"										"36" //36
		"zpos"										"-4"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"36" //1440P 33 1080P 40
		"ypos"										"24"	
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"m0refont44Big"
		"fgcolor"									"Health Numbers"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-2"
		"ypos"										"-2"	
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		"font"										"m0refont44Big"
		"fgcolor"									"0 0 0 255"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
	
	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"15"
		"ypos"										"20"
		"wide"										"1"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/bleed_drop"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusSlowed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/slowed"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusGasImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/covered_in_gas"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMilkImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/bleed_drop"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/marked_for_death"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName" 								"PlayerStatusMarkedForDeathSilentImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../vgui/marked_for_death"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_WheelOfDoom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierOffenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierDefenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_Parachute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										""
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SpyMarked"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image" 									""
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneStrength"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_strength_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneHaste"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_haste_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneRegen"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_regen_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneResist"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneResist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_resist_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneVampire"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneVampire"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_vampire_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneReflect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_reflect_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePrecision"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_precision_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneAgility"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_agility_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKnockout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_knockout_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneKing"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKing"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_king_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RunePlague"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePlague"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_plague_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneSupernova"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../Effects/powerup_supernova_hud"
		"fgcolor"									"TanDark"
		
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
}