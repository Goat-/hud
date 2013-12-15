"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"FuturaHeavy48"
		"fgcolor"		"AmmoClipColor"
		"xpos"			"0"
		"ypos"			"115" // omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"60"
		"ypos_minmode"	"54"

		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"FuturaHeavy48"
		"fgcolor"		"OmpShadow"
		"xpos"			"1"
		"ypos"			"116"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"61"
		"ypos_minmode"	"55"

	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Futura28"
		"fgcolor"		"OmpAmmoReserve"
		"xpos"			"67"
		"ypos"			"127"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		
		
		"xpos_minmode"	"127"
		"ypos_minmode"	"66"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Futura28"
		"fgcolor"		"OmpShadow"
		"xpos"			"68"
		"ypos"			"128"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		
		
		"xpos_minmode"	"128"
		"ypos_minmode"	"67"

	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"FuturaHeavy48"
		"fgcolor"		"AmmoClipColor"
		"xpos"			"0"
		"ypos"			"115" // omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"150"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"60"
		"ypos_minmode"	"54"


	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"FuturaHeavy48"
		"fgcolor"		"OmpShadow"
		"xpos"			"1"
		"ypos"			"116"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"61"
		"ypos_minmode"	"55"

	}									
}
