"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"		
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"1"
		"tall"					"15"
		"wide"					"102"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Garm3nFontTinier"
		"fgcolor_override"		"255 255 255 255"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"1"
		"tall"					"16"
		"wide"					"103"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Garm3nFontTinier"
		"fgcolor"		"0 0 0 255"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"M0refont24Outline"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"KillStreakIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	 "KillStreakIcon"
		"xpos"	 "6"
		"ypos"	 "r355"
		"zpos"	 "9"
		"wide"	 "20"
		"tall"	 "20"
		"autoResize"	"0"
		"pinCorner"	 "0"
		"visible"	 "0"
		"enabled"	 "0"
		"tabPosition"	"0"	
		"image"	 "../hud/leaderboard_streak"
		"PaintBackgroundType"	"0"
		"image_drawcolor"	"0 0 0 255"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"34"	
		"ypos"			"r360"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"					"Garm3nFontMedium"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"			"35"	
		"ypos"			"r359"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"30"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"					"Garm3nFontMedium"
	}
}