"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"		"InviteNotification"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"InviteBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InviteBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"998"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"kitsuuiLightBlack"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"2"
		"ypos"			"rs1-5"
		"zpos"			"1000"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"Text"
		

		if_incoming
		{
			"xpos"			"rs1-5"
			"wide"			"f35"
		}

		"xpos"			"rs1-30"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"f65"
		"tall"			"17"
		"labelText"		"%invite%"
		"textAlignment"	"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"kitsuuiLightWhite"

		"fonts"
		{
			"1"
			{
				"font"			"AvenirHeavy16" // Secondary 10
			}
			"2"
			{
				"font"			"AvenirHeavy12" // Secondary 10
			}
		}

		"colors"
		{
			"1"		"kitsuuiKitsune"
			"2"		"kitsuuiLightWhite"
		}
	}

	"Spinner2"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1-5"
		"ypos"			"7"
		"zpos"			"1000"
		"wide"			"o1"
		"tall"			"20"
		"visible"		"1"

		if_incoming
		{
			"visible"		"0"
		}

		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"10"
		"velocity"		"60"
		"fgcolor_override"	"kitsuuiKitsune"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-70"
		"ypos"			"rs1-5"
		"wide"			"80"
		"zpos"			"1000"
		"tall"			"15"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"AvenirBlack16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"#Notifications_Accept"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"armedBgColor_override"		"kitsuuiExpanse"
		"defaultBgColor_override"	"kitsuuiGrey"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-30"

		"ypos"			"rs1-5"
		"wide"			"60"
		"zpos"			"1000"
		"tall"			"15"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"AvenirBlack16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"%cancel_text%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"armedBgColor_override"		"kitsuuiRedTeam"
		"defaultBgColor_override"	"kitsuuiGrey"


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

}
