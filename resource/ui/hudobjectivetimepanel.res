"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"cs-0.52"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"70"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"Transparent"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"scaleImage"			"1"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"4"	
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"-37"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"font"				"Roboto8"
		"fgcolor"			"Black"
		"labelText"			"OVERTIME"
		"textinsetx"		"0"
		"textAlignment"		"west"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}			
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OvertimeBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"0"
		"ypos"				"11"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"14"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"Black"
		"font"				"RobotoBold10"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 0 0 0"
		"pin_to_sibling" 		"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"-2"
		"ypos"				"-3"
		"zpos"				"5"
		"wide"				"85"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"White"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"SetupLabel"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"cs-0.5"
		"ypos"				"-12"
		"zpos"				"3"
		"wide"				"640"
		"tall"				"35"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
		"font"				"Roboto8"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 0 0 0"
		"pin_to_sibling" 		"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"14"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"Black"
		"font"				"Roboto8"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 0 0 0"
		"pin_to_sibling" 		"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"14"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"Black"
		"font"				"Roboto8"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"0 0 0 0"
		"pin_to_sibling" 		"TimePanelValue"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SuddenDeathBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}	
}