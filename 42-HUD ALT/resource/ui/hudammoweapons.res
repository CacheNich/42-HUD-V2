"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Hiruko48"
		"font_minmode"  "Hiruko52"
		"fgcolor"		"255 255 255 255"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"  "50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}
    "AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"20"
		"ypos"			"17"
		"zpos"			"-1"
		"wide"			"95"
		"tall"			"38"
		"tall_minmode"  "48"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"     "0 0 0 125"
		
	}			
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Hiruko48"
		"font_minmode"  "Hiruko52"		
		"fgcolor"		"0 0 0 255"
		"xpos"			"17"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"  "50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Hiruko24"
		"font_minmode"  "Hiruko28"		
		"fgcolor"		"255 255 255 255"
		"xpos"			"16"
		"ypos"			"13"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"45"
		"tall_minmode"  "55"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Hiruko24"
		"font_minmode"  "Hiruko28"
		"fgcolor"		"0 0 0 255"
		"xpos"			"17"
		"ypos"			"14"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"45"
		"tall_minmode"  "55"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Hiruko48"
		"font_minmode"  "Hiruko52"			
		"fgcolor"		"255 255 255 255"
		"xpos"			"24"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"45"
		"tall_minmode"  "55"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Hiruko48"
		"font_minmode"  "Hiruko52"		
		"fgcolor"		"Black"
		"xpos"			"28"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"tall_minmode"  "50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}
    "TeamIndicator"
    {
       "ControlName"   "CTFImagePanel"
       "fieldName"     "TeamIndicator"
       "xpos"          "20"
       "ypos"          "55"
       "zpos"          "2"
       "wide"          "95"
       "tall"          "3"
	   "tall_minmode"  "13"
       "autoResize"    "0"
       "pinCorner"     "0"
       "visible"       "0"
       "enabled"       "0"
       "image"         "..HUD/color_panel_brown"
       "scaleImage"    "1"
       "teambg_1"      "../HUD/score_panel_brown_bg"
       "teambg_2"      "../HUD/score_panel_red_bg"
       "teambg_3"      "../HUD/score_panel_blue_bg"
       	
       "src_corner_height"    "40"
       "src_corner_width"     "40"
	   "draw_corner_width"    "0"
	   "draw_corner_height"   "0"
   	   
}
