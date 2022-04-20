"Resource/UI/basemodui/LoadingProgress.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"TitleBanner"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"128"
		"image"					"menu_header"
		"visible_lodef"			"0"
		"enabled_lodef"			"0"
		"zpos"					-10	
	}

	"ProTotalProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"150"
		"ypos"					"r38"
		"wide"					"520"
		"tall"					"33"
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"			"1"
	}

	"WorkingAnim"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WorkingAnim"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/swarm_cycle"
		"frame"					"0"
	}

	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"-70"
		"ypos"					"r30"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultBold"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"east"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"image"			"stamp_background_map"
		"scaleImage"	"1"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c200"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"BGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGImage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}

	"CampaignFooter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CampaignFooter"
		"xpos"				"0"
		"ypos"				"r50"
		"wide"				"f0"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 125"
		"usetitlesafe"		"1"
	}

	"InfoLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"InfoLabel"
		"xpos"					"0"
		"ypos"					"r48"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultBold"
		"labelText"				""
		"textAlignment"			"center"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
	}	

	"BtnCancel"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnCancel"
		"xpos"					"r80"
		"ypos"					"r35"
		"zpos"					"6"
		"wide"					"60"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"PaintBackgroundType"	"2"
		"Command"				"cancel"
	}

	"MapLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"west"
		"xpos"			"20"
		"ypos"			"385"
		"ypos_hidef"		"425"
		"ypos_lodef"		"425"
		"zpos"			"50"
		"wide"			"600"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"MapType"
	{
		"ControlName"	"Label"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBold"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"20"
		"ypos"			"6"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
}