"Resource/UI/AchievementListItem.res"
{
	"AchievementListItem"
	{
		"ControlName"		"Frame"
		"fieldName"		"AchievementListItem"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"usetitlesafe"	"1"
		
		"DetailsExtraHeight"	"14"
		"DetailsRowHeight"	"16"

		"BackgroundColor"		"TFTanLight"
	}

	"LblName"
	{
		"ControlName"	"Label"
		"fieldName"		"LblName"
		"xpos"			"42"
		"ypos"			"6" 
		"wide"			"265"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"north-west"
		"Font"			"DefaultMedium"
		"fgcolor_override"		"TFTanLight"
	}

	"LblProgress"
	{
		"ControlName"	"Label"
		"fieldName"		"LblProgress"
		"xpos"			"225"
		"ypos"			"3"
		"wide"			"100"
		"tall"			"10"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"DefaultSmall"
	}

	"DivTitleDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"DivTitleDivider"
		"xpos"			"2"
		"ypos"			"21"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"ImgAchievementIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgAchievementIcon"
		"xpos"				"6"
		"ypos"				"6"
		"wide"				"26"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"LblHowTo"
	{
		"ControlName"	"Label"
		"fieldName"		"LblHowTo"
		"xpos"			"42"
		"ypos"			"20"
		"wide"			"386"
		"tall"			"28"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"Default"
		"fgcolor_override"		"83 148 192 255"
	}

	"PrgProgress"
	{
		"ControlName"	"ProgressBar"
		"fieldName"		"PrgProgress"
		"xpos"			"320"
		"ypos"			"4"
		"wide"			"100"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"LblCurrProgress"
	{
		"ControlName"	"Label"
		"fieldName"		"LblCurrProgress"
		"xpos"			"215"
		"ypos"			"4"
		"wide"			"100"
		"tall"			"11"
		"ypos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"east"
		"font"			"Default"
		"fgcolor_override"		"TFOrangeBright"
	}

	"LblGamerScore"
	{
		"ControlName"	"Label"
		"fieldName"		"LblName"
		"xpos"			"430"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"north-east"
		"font"			"DefaultLarge"
	}

	"BtnDetails"
	{
		"ControlName"	"Button"
		"fieldName"		"BtnDetails"
		"xpos"			"2"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"command"		"toggle_details"
		"font"			"DefaultVerySmall"
		"textAlignment"	"south"	
	}

	"LblDetails"
	{
		"ControlName"	"Label"
		"fieldName"		"LblDetails"
		"xpos"			"16"
		"ypos"			"43"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"font"			"DefaultVerySmall"
	}

	"ComponentTemplateLeft"
	{
		"ControlName"	"Label"
		"fieldName"		"ComponentTemplateLeft"
		"xpos"			"65"
		"ypos"			"55"
		"wide"			"265"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"Font"			"DefaultVerySmall"
		"textAlignment"	"north-west"	
	}

	"ComponentTemplateRight"
	{
		"ControlName"	"Label"
		"fieldName"		"ComponentTemplateRight"
		"xpos"			"245"
		"ypos"			"55"
		"wide"			"265"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"Font"			"DefaultVerySmall"
		"textAlignment"	"north-west"	
	}

	"CheckmarkTemplateLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CheckmarkTemplateLeft"
		"xpos"				"50"
		"ypos"				"55"
		"wide"				"12"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		//"image"				"hud/vote_yes"
		"scaleImage"		"1"
	}	

	"CheckmarkTemplateRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CheckmarkTemplateRight"
		"xpos"				"230"
		"ypos"				"55"
		"wide"				"12"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		//"image"				"hud/vote_yes"
		"scaleImage"		"1"
	}	
}