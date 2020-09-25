// Default File
#base "../../default/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"visible"		"0"
	}

	"ChargeLabel"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 18"
	
		// Horizontal Position
		"xpos"			"c-20"
		"xpos_minmode"	"c-20"
		
		// Vertical Position
		"ypos"			"c10"
		"ypos_minmode"	"c10"
		
		
		// MOVE BELOW TO EXTRAS/HUDMEDICCHARGE_EXTRA.RES
		
		"wide"			"40"
		"tall"			"15"
		
		"zpos"			"2"
		
		"textAlignment"	"center"
		
		"labelText"		"#TF_UberchargeMinHUD"
	}

	"IndividualChargesLabel"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 11"
	
		// Horizontal Position
		"xpos"			"c-10"
		"xpos_minmode"	"c-10"
		
		// Vertical Position
		"ypos"			"c20"
		"ypos_minmode"	"c20"
		
		
		// MOVE BELOW TO EXTRAS/HUDMEDICCHARGE_EXTRA.RES
		
		"wide"			"20"
		"tall"			"20"
		
		"zpos"			"2"
		
		"textAlignment"	"center"
		
		
		"labelText"		"#TF_IndividualUberchargesMinHUD"
	}
	
	"ChargeMeter"
	{	
		"xpos"	"c-40"
		"xpos_minmode"			"c-40"
		"ypos"	"c108"
		"ypos_minmode"			"c108"
		"wide"	"80"
		"tall"	"2"
		
		"bgcolor_override"	"BlackColor"
		"fgcolor_override" 	"WhiteColor"
	}

	"CenterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor"
		"xpos"			"c0"
		"ypos"			"c108"
		"zpos"			"100"
		"wide"			"0"
		"tall"			"2"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 255"
	}	

	"ChargeMeter1"
	{		
		"xpos"			"2"
		"xpos_minmode"	"1"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"2"	
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ChargeMeter2"
	{	
		"xpos"			"1"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ChargeMeter3"
	{	
		"xpos"			"1"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{	
		"xpos"			"2"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"2"
		
		"bgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"visible"		"0"
	}	
	
	"ResistAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ResistAnchor"
		"xpos"	"c-10"
		"ypos"	"c10"
		"wide"	"22"
		"tall"	"26"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"zpos"			"1"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		
		"pin_to_sibling" "ResistAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
}
