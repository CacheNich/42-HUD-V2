"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemTrackerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemTrackerPanel"
		"xpos"			"rs1"		
		"ypos"			"170"		
		"zpos"			"1000"
		"wide"			"200"
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"	
		
		"PaintBackgroundType"	"2"
		"proportionaltoparent" "1"

		"attrib_y_start_offset" "8"
		"attrib_x_offset" "0"
		"attrib_y_step"	"2"

		"enabled_bar_color_override"		"251 235 202 255"
		"enabled_bar_bg_color_override"		"250 234 201 51"

		"disabled_bar_color_override"		"151 135 102 255"
		"disabled_bar_bg_color_override"	"150 134 101 51"
	}

	"ItemName"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemName"
		"labeltext"		"%itemname%"
		"xpos"			"rs1"
		"ypos"			"8"
		"wide"			"190"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"235 226 202 255"
		"font"			"Hiruko16"
		//"wrap"			"1"
		"TextAlignment"		"north-east"
		"proportionaltoparent" "1"
	}

	
	"ProgressBarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"rs1"
		"ypos"			"8"
		"wide"			"100"
		"tall"			"8"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"

		"bgcolor_override"		"250 234 201 51"

		"PointsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"PointsLabel"
			"labeltext"		"%points%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"Hiruko12"
			"textinsety"	"-1"
			"TextAlignment"		"center"
			"proportionaltoparent" "1"
		}

		"ProgressBarStandardHighlight" // current completed
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ProgressBarStandardHighlight"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"		"0 255 0 255"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"Hiruko12"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"Black"
			}
		}

		"ProgressBarStandard" // current completed
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ProgressBarStandard"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"bgcolor_override"		"251 235 202 255"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"Hiruko12"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"Black"
			}
		}

		"ProgressBarBonusHighlight"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarBonusHighlight"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"				"4"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"150 160 255 255"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"Hiruko12"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"Black"
			}
		}

		"ProgressBarBonus"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarBonus"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"				"5"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"199 212 255 255"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"Hiruko12"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"Black"
			}
		}
	}


	"CompletedContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompletedContainer"
		"xpos"			"rs1"		
		"ypos"			"0"		
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"	

		"proportionaltoparent" "1"

		"CompleteItemNameGlow"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteItemNameGlow"
			"labeltext"		"%itemname%"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"Hiruko16"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CompleteDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteDesc"
			"labeltext"		"#QuestTracker_Complete"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"Hiruko14"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CompleteGlowText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteGlowText"
			"labeltext"		"#QuestTracker_Complete"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"Hiruko14"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}
	}
}