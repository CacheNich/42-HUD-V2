"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"50"
		"ypos"	"-4"
		"wide"	"1000"
		"tall"	"1000"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c82"	[$WIN32]
		"xpos_minmode"  "c128"
		"ypos"	"c71"	[$WIN32]
		"ypos_minmode"  "c94"		
		"wide"	"250"
		"tall"	"1000"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"-22"
		"wide"	"10000"
		"tall"	"10000"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"ypos_minmode"  "-4"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
	
		"red_active_xpos"			"106"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r162"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"300"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r650"	[$WIN32]
		"xpos_minmode"  "r700"
		"ypos"			"r150"	[$WIN32]
		"ypos_minmode"  "r122"
		"wide"			"500"
		"wide_minmode"  "1000"
		"tall"			"300"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r493"	[$WIN32]
		"xpos_minmode"  "r517"
		"ypos"			"r172"	[$WIN32]
		"ypos_minmode"  "r133"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"300"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"0"
		"tall"			"0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "Hiruko16"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"r453"	[$WIN32]
		"ypos"					"r200"	[$WIN32]
		"ypos_minmode"          "r165"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"125"
		"ypos"					"r143"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"675"	[$WIN32]
		"ypos"		"r68"	[$WIN32]
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Hiruko24"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-120"
		"ypos"		"238"
		"ypos_minmode"   "270"
		"wide"	 	"100"
		"tall"	 	"45"
		"priority"	"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"265"
		"ypos_minmode"   "300"
		"wide"	 	"400"
		"tall"	 	"45"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-122"
		"ypos"		"325"
		"ypos_minmode" "360"
		"wide"	 	"1000"
		"tall"	 	"45"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"122"	[$X360]		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"xpos_hidef"		"32"
		"xpos_lodef"		"40"
		"ypos"		"122"
		"ypos_hidef"		"16"
		"ypos_lodef"		"25"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	[$WIN32]
		"ypos"	 "12"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"ypos"	 "35"	[$X360]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "2"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Hiruko14"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"		[$WIN32]
		"LocalBackgroundColor"	"245 229 196 200"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Hiruko12"
		"ItemFont"				"Hiruko12"
		"ItemFontPulsing"		"Hiruko12"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "700"
		"tall"	 "800"
		"zpos" 	"2"
		"xpos"			"100"
		"ypos"			"r100"
		
		"TextFont"				"Hiruko16"
		"ItemFont"				"Hiruko16"
		"ItemFontPulsing"		"Hiruko16"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"separator_width"		"10"	// distance between the icons (including their backgrounds)
		"separator_height"		"0"
		"height_offset"			"-20"	[$WIN32] // distance from the bottom of the panel
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"0"
		"enabled"				"0"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-170"
		"ypos"					"215"
		"wide"					"1000"
		"tall"					"300"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-253"
		"ypos"					"267"
		"wide"					"10000"
		"tall"					"1000"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-133"
		"xpos_lodef"			"c-190"
		"ypos"				"270"
		"ypos_lodef"			"250"
		"wide"					"266"
		"wide_lodef"			"400"
		"tall"					"120"
		"tall_lodef"			"190"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"ypos"			"350"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-220"
		"ypos"			"c-100"
		"wide"			"1000"
		"tall"			"1000"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-220"
		"ypos"			"c-100"
		"wide"			"1000"
		"tall"			"1000"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"470"
		"ypos"			"c-35"
		"wide"			"250"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-150"
		"ypos"			"c-150"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"400"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r479"	[$WIN32]
		"xpos_minmode"  "r517"
		"ypos"			"r207"	[$WIN32]
		"ypos_minmode"  "r168"
		"wide"			"1000"
		"wide_minmode"  "10000"
		"tall"			"500"
	}	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"100"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"435"
		"wide"					"30"
		"tall"					"100"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-175"
		"ypos"					"-4"
		"wide"					"125"
		"tall"					"55"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"275"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r450"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"-8"
		"ypos"					"-5"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"1000"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"500"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFKillStreakNotice"
	{
		"fieldName"		"CTFKillStreakNotice"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-170"
		"ypos"			"c-200"
		"wide"			"1000"
		"tall"			"1000"
		"PaintBackgroundType"	"0"
	}
	
		"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"170"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	
		HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"60"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
///Crosshairs///	
	                    4-WayCircle-Tube
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"4-WayCircle-Tube"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-25"
		"wide"			"51"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"xHairCircle"
		"labelText"		"1"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	                    4-WayCircle-Line
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"4-WayCircle-Line"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"51"
		"tall"			"56"

		//"font"		"xHairCircleOutline"
		"font"			"xHairCircle"
		"labelText"		"2"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	                    Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Dot"
		"font"			"Crosshairs20"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-27"
		"ypos"			"c-27"
		"wide"			"50"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair20"
		"labelText"		"3"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                Dotted-4-WayCircle-Line
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Dotted-4-WayCircle-Line"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"4"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                Square
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Square"
		"font"			"Crosshairs12"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-27"
		"ypos"			"c-27"
		"wide"			"51"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair15"
		"labelText"		"5"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                KonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"6"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                Cross-With-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Cross-With-Dot"
		"font"			"Crosshairs24"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"50"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"7"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                Circle-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Circle-Dot"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"8"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
		                Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Circle"
		"font"			"Crosshairs34"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"51"
		"tall"			"56"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"9"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 75"
	}
		                Scatter-Pellets
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Scatter-Pellets"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-24"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"0"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
			            Target-Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	" Target-Circle"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"-"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Target-CircleDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Target-CircleDot"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"="
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
			            Brackets
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Brackets"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"["
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
				        Brackets-with-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Brackets-with-Cross"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-25"
		"wide"			"50"
		"tall"			"56"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"]"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
				        Parted-Circle-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Parted-Circle-Dot"
		"font"			"Crosshairs15"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"\"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Thick-Open-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thick-Open-Cross"
		"font"			"Crosshairs10"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-27"
		"wide"			"50"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair15"
		"labelText"		","
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Thick-Open-Cross-with-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thick-Open-Cross-with-Dot"
		"font"			"Crosshairs15"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-27"
		"wide"			"51"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"labelText"		"."
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Parted-Circle-with-Tubes
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Parted-Circle-with-Tubes"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-26"
		"wide"			"51"
		"tall"			"57"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"/"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Small-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Small-Cross"
		"font"			"Crosshairs20"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-27"
		"wide"			"50"
		"tall"			"57"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair20"
		"labelText"		"a"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Cross"
		"font"			"Crosshairs20"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-27"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair20"
		"labelText"		"b"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						CrossWithWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossWithWings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"58"

		//"font"		"xHairCircleOutline"
		"labelText"		"c"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Wings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Wings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"51"
		"tall"			"57"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"d"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Small-Open-Cross-With-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Small-Open-Cross-With-Dot"
		"font"			"Crosshairs28"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-24"
		"ypos"			"c-26"
		"wide"			"48"
		"tall"			"57"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"e"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Cross-with-Thin-Wings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Cross-with-Thin-Wings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"51"
		"tall"			"58"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Thin-Wings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thin-Wings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"58"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"g"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Thin-Open-Cross-With-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thin-Open-Cross-With-Dot"
		"font"			"Crosshairs17"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-15"
		"ypos"			"c-28"
		"wide"			"50"
		"tall"			"56"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair17"
		"labelText"		"h"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						ThinOpenCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ThinOpenCross"
		"font"			"Crosshairs17"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-15"
		"ypos"			"c-28"
		"wide"			"50"
		"tall"			"56"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair17"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
				        Thick-Square-Hollow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thick-Square-Hollow"
		"font"			"Crosshairs24"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair24"
		"labelText"		"j"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
				        Thin-Square-Hollow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thin-Square-Hollow"
		"font"			"Crosshairs24"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair24"
		"labelText"		"k"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Thin-Open-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thin-Open-Cross"
		"font"			"Crosshairs28"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-24"
		"ypos"			"c-25"
		"wide"			"48"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"m"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Parted-Circle-with-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Parted-Circle-with-Dot"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"n"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Pilot-Crosshair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Pilot-Crosshair"
		"font"			"Crosshairs24"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-28"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair24"
		"labelText"		"p"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Angry-Crosshair
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Angry-Crosshair"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"q"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Lined-Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Lined-Circle"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-25"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"r"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Lined-Circle-with-Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Lined-Circle-with-Dot"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-25"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"s"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
			            Open-Cross-Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Open-Cross-Circle"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"t"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
				        Fancy-Dot-with-Wings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Fancy-Dot-with-Wings"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-25"
		"ypos"			"c-24"
		"wide"			"51"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"u"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
					    Thin-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Thin-Cross"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-27"
		"ypos"			"c-26"
		"wide"			"50"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"v"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Parted-Circle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Parted-Circle"
		"font"			"Crosshairs28"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-26"
		"wide"			"52"
		"tall"			"55"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"w"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Hollow-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Hollow-Cross"
		"font"			"Crosshairs28"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-27"
		"ypos"			"c-29"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"x"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Wide-Cross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Wide-Cross"
		"font"			"Crosshairs28"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-29"
		"wide"			"52"
		"tall"			"53"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair28"
		"labelText"		"y"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
						Honey-Comb
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Honey-Comb"
		"font"			"Crosshairs34"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-26"
		"ypos"			"c-29"
		"wide"			"52"
		"tall"			"54"

		//"font"		"xHairCircleOutline"
		"font"			"Crosshair34"
		"labelText"		"z"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	///End of Crosshairs///
}		