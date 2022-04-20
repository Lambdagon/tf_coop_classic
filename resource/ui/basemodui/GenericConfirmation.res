"Resource/UI/BaseModUI/GenericConfirmation.res"
{
	"LblTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTitle"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"LblMessage"
	{
		"ControlName"			"Label"
		"fieldName"				"LblMessage"
		"fgcolor_override"		"204 204 204 255"
	}
	
	"GenericConfirmation"
	{
		"ControlName"			"Frame"
		"fieldName"				"GenericConfirmation"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"Blank"
	}

	"LblOkButton"
	{
		"ControlName"			"Label"
		"fieldName"				"LblOkButton"
		"xpos"					"0"
		"ypos"					"0"
		"tall"					"35"
		"wide"					"35"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"LblOkText"
	{
		"ControlName"			"Label"
		"fieldName"				"LblOkText"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"135"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"	        "north-west"
	}

	"LblCancelButton"
	{
		"ControlName"			"Label"
		"fieldName"				"LblCancelButton"
		"xpos"					"0"
		"ypos"					"0"
		"tall"					"35"
		"wide"					"35"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"LblCancelText" 
	{
		"ControlName"			"Label"
		"fieldName"				"LblCancelText"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"135"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"	        "north-west"
	}

	"BtnOK"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnOK"
		"xpos"					"135"
		"ypos"					"80"
		"wide"					"117"
		"tall"					"27"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_OK"
		"textAlignment"			"center"
		"command"				"OK"
		"font"					"DefaultBold"
	}

	"BtnCancel"
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"					"195"
		"ypos"					"80"
		"wide"					"117"
		"tall"					"27"
		"autoResize"			"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"AllCaps"				"1"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"center"
		"command"				"cancel"
		"font"					"DefaultBold"
	}
}