"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"f0"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"35"
		"HealthDeathWarning"    					"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"114"
		"ypos"										"r57"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"BottomLeftGameBg"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BottomLeftGameBg"
		"xpos"										"0"
		"ypos"										"rs1+15"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"o0.5"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../vgui/replay/thumbnails/game bg/bottomleft"
		"scaleImage"								"1"
		"alpha"										"1"
	}
	
	"TeamBadge"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamBadge"
		"xpos"										"30"
		"ypos"										"rs1+5"
		"zpos"										"1"
		"wide"										"70"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		//"image"										"../vgui/replay/thumbnails/misc/replaceme"
		"scaleImage"								"1"	
		"teambg_2"									"replay/thumbnails/team/redbadge"
		"teambg_2_lowdef"									"replay/thumbnails/team/redbadge"
		"teambg_3"									"replay/thumbnails/team/blubadge"
		"teambg_3_lowdef"									"replay/thumbnails/team/blubadge"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"5"
		"wide"		    	         				"80"
		"tall"		    	         				"40"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"proportionaltoparent"						"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"center"
		"font"                   				 	"HudFontBiggerBold"
		"fgcolor"	    	         				"White"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-1"
		"zpos"	    		         				"5"
		"wide"		    	         				"80"
		"tall"		    	         				"40"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"proportionaltoparent"						"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   				 	"HudFontBiggerBold"
		"fgcolor"	     	         				"0 0 0 135"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"					         			"16"
		"tall"					         			"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			""
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"r65"
		"zpos"						         		"7"
		"wide"										"16"
		"tall"										"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"r65"
		"zpos"						         		"7"
		"wide"										"16"
		"tall"										"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"r65"
		"zpos"						         		"7"
		"wide"										"16"
		"tall"										"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"r65"
		"zpos"					         			"7"
		"wide"										"16"
		"tall"										"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"TanDark"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"xpos"		    	          				"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"		    	          				"9999"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"		    	          				"9999"
	}
}