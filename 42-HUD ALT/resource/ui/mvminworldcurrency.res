"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"20"
		"ypos"		"13"
		"zpos"		"4"
		"wide"		"30"
		"tall"		"30"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Hiruko24"
		"fgcolor"		"CreditsGreen"
		"xpos"			"35"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"brighttext"    "1"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Hiruko24"
		"fgcolor"		"255 51 51 255"
		"xpos"			"35"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"brighttext"    "1"
	}
	"CurrencyBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG1"
		"xpos"			"23"
		"ypos"			"15"
		"zpos"			"-100"
		"wide"			"75"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 100"
		
	}
	"CurrencyBG1-2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG1"
		"xpos"			"21"
		"ypos"			"13"
		"zpos"			"-100"
		"wide"			"78"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 75"
		
	}
	"CurrencyBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG1"
		"xpos"			"23"
		"ypos"			"46"
		"zpos"			"-100"
		"wide"			"75"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 75"
		
	}
	"CurrencyBG2-2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG1"
		"xpos"			"21"
		"ypos"			"44"
		"zpos"			"-100"
		"wide"			"78"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 50"
		
	}			
}