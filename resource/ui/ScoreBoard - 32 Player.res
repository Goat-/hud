"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"     "scoreinfo"
        "xpos"          "c-320"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "avatar_width"      "57" [$WIN32]
        "name_width"        "70"    [$WIN32]
        "status_width"      "15"    [$WIN32]
        "nemesis_width"     "15"    [$WIN32]
        "class_width"       "15"    [$WIN32]
        "score_width"       "25"
        "ping_width"        "20"    [$WIN32]
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "xpos"          "999999"
    }
    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "xpos"          "999999"
    }
    "MainBG"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "MainBG"
        "xpos"          "999999"
    }                           
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "Futura16"
        "fgcolor"       "255 255 255 255"
        "labelText"     "BLU"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-227"
        "ypos"          "c-58"  [$WIN32]
        "wide"          "200"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "Versus"
    {
        "ControlName"   "CExLabel"
        "fieldName" "Versus"
        "font"      "Futura8"
        "fgcolor"   "255 255 255 175"
        "labelText" "VS"
        "textAlignment" "center"
        "xpos"      "c-200"
        "ypos"      "c-50"  [$WIN32]
        "zpos"      "3"
        "wide"      "400"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
		if_mvm
        {
            "visible"	"0"
        }
    }                           
    "BlueTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScore"
        "font"      "Futura32"
        "fgcolor"   "255 255 255 255"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-352"
        "ypos"      "c-70" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScoreDropshadow"
        "font"      "Futura32"
        "fgcolor"   "0 0 0 130"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-351"
        "ypos"      "c-69" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "font"          "Futura8"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%blueteamplayercount%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-228"
        "ypos"          "c-42"
        "wide"          "100"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "Futura16"
        "fgcolor"       "255 255 255 255"
        "labelText"     "RED"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c27"
        "ypos"          "c-58"  [$WIN32]
        "wide"          "200"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScore"
        "font"      "Futura32"
        "fgcolor"   "255 255 255 255"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c152"
        "ypos"      "c-70" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScoreDropshadow"
        "font"      "Futura32"
        "fgcolor"   "0 0 0 130"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c153"
        "ypos"      "c-69"
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "font"          "Futura8"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%redteamplayercount%"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c25"
        "ypos"          "c-42"
        "wide"          "200"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "Futura8"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c150"
        "ypos"          "r65"
        "zpos"          "2"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        if_mvm
        {
			"xpos"          "c-160"
            "ypos"          "r65"
			"textAlignment"     "center"
        }
    }
    "ServerTimeLeft"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerTimeLeft"
        "font"          "Futura8"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%servertimeleft%"
        "textAlignment"     "center"
        "xpos"          "c-100"
        "ypos"          "r65"
        "wide"          "200"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        if_mvm
        {
            "visible"          "0"
        }
    }                           
    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "xpos"          "c-227"
        "ypos"          "c-30"
        "zpos"          "20"
        "wide"          "230"
        "tall"          "205"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "12"
        "fgcolor"       "blue"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "xpos"          "c-7"
        "ypos"          "c-30"
        "zpos"          "20"
        "wide"          "230"
        "tall"          "205"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "12"
        "textcolor"     "red"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "VerticalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "999999"
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "Futura8"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-220"
        "ypos"          "r65"   [$WIN32]
        "zpos"          "4"
        "wide"          "150"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "Futura8"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-320"
        "ypos"          "r65"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "0"
        "ypos"          "r50"   [$WIN32]
        "zpos"          "2"
        "wide"          "f0"
        "tall"          "50"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1" 
        "fillcolor"     "0 0 0 130"
        "PaintBackgroundType"   "0"
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

   "LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"130"
		"ypos"			"430"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Futura11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Futura20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Futura11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Futura20"
			}
		}		
	}

    "LocalPlayerStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerStatsPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "3"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "1"
        }
        
        
        "LabelLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "LabelLabel"
            "font"      "Futura32"
            "fgcolor"   "255 255 255 130"
            "labelText" ":"
            "textAlignment" "center"
            "textinsetx"    "10"
            "xpos"      "0"
            "ypos"      "r52"   [$WIN32]
            "zpos"      "3"
            "wide"      "f0"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "DeathsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DeathsLabel"
            "xpos"      "999999"
        }                       
        
                                                        
        "Kills"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Kills"
            "font"      "Futura32"
            "fgcolor"   "255 255 255 255"
            "labelText" "%kills%"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-70"
            "ypos"      "r52"   [$WIN32]
            "zpos"      "3"
            "wide"      "70"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "Deaths"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Deaths"
            "font"      "Futura32"
            "fgcolor"   "255 255 255 255"
            "labelText" "%deaths%"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c0"
            "ypos"      "r52"   [$WIN32]
            "zpos"      "3"
            "wide"      "70"
            "tall"      "50"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }


        "AssistsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "AssistsLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_AssistsLabel"
            "textAlignment" "south-west"
            "textinsetx"    "20"
            "xpos"      "c-320"
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Assists"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Assists"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%assists%"
            "textAlignment" "south-east"
            "textinsetx"    "10"
            "xpos"      "c-320"
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "BackstabsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "BackstabsLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment" "north-west"
            "textinsetx"    "20"
            "xpos"      "c-320" [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Backstabs"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Backstabs"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%backstabs%"
            "textAlignment" "north-east"        [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-320" [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "BonusLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "BonusLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_BonusLabel"
            "textAlignment" "south-west"
            "textinsetx"    "20"
            "xpos"      "c-230" [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Bonus"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Bonus"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%bonus%"
            "textAlignment" "south-east"    [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-230" [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "CapturesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "CapturesLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_CapturesLabel"
            "textAlignment" "north-west"
            "textinsetx"    "20"
            "xpos"      "c-230" [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Captures"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Captures"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%captures%"
            "textAlignment" "north-east"
            "textinsetx"    "10"
            "xpos"      "c-230" [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "DefensesLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DefensesLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_DefensesLabel"
            "textAlignment" "south-west"
            "textinsetx"    "20"
            "xpos"      "c-140" [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Defenses"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Defenses"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%defenses%"
            "textAlignment" "south-east"
            "textinsetx"    "10"
            "xpos"      "c-140" [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "DestructionLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DestructionLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_DestructionLabel"
            "textAlignment" "north-west"
            "textinsetx"    "20"
            "xpos"      "c-140"
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "Destruction"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Destruction"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%destruction%"
            "textAlignment" "north-east"
            "textinsetx"    "10"
            "xpos"      "c-140"
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "DominationLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "DominationLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_DominationLabel"
            "textAlignment" "south-west"
            "textinsetx"    "10"
            "xpos"      "c50"   [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "Domination"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Domination"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%dominations%"
            "textAlignment" "south-east"
            "textinsetx"    "20"
            "xpos"      "c50"   [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "HeadshotsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "HeadshotsLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment" "north-west"
            "textinsetx"    "10"
            "xpos"      "c50"   [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "Headshots"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Headshots"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%headshots%"
            "textAlignment" "north-east"
            "textinsetx"    "20"
            "xpos"      "c50"   [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "HealingLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "HealingLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_HealingLabel"
            "textAlignment" "south-west"
            "textinsetx"    "10"
            "xpos"      "c140"  [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "Healing"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Healing"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%healing%"
            "textAlignment" "south-east"
            "textinsetx"    "20"
            "xpos"      "c140"  [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "InvulnLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "InvulnLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_InvulnLabel"
            "textAlignment" "north-west"
            "textinsetx"    "10"
            "xpos"      "c140"  [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        "Invuln"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Invuln"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%invulns%"
            "textAlignment" "north-east"
            "textinsetx"    "20"
            "xpos"      "c140"  [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "RevengeLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "RevengeLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_RevengeLabel"
            "textAlignment" "south-west"
            "textinsetx"    "10"
            "xpos"      "c230"  [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
                                
                                
        "Revenge"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Revenge"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%Revenge%"
            "textAlignment" "south-east"
            "textinsetx"    "20"
            "xpos"      "c230"  [$WIN32]
            "ypos"      "r50"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }
        "TeleportsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName" "TeleportsLabel"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "#TF_ScoreBoard_TeleportsLabel"
            "textAlignment" "north-west"
            "textinsetx"    "10"
            "xpos"      "c230"  [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }                       
        
                                
        "Teleports"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Teleports"
            "font"      "Futura8"
            "fgcolor"   "255 255 255 255"
            "labelText" "%teleports%"
            "textAlignment" "north-east"
            "textinsetx"    "20"
            "xpos"      "c230"  [$WIN32]
            "ypos"      "r25"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"
        }   
        "MapName"
        {
            "ControlName"   "CExLabel"
            "fieldName" "mapname"
            "xpos"      "999999"
        }   
        "GameType"
        {
            "ControlName"   "CExLabel"
            "fieldName" "gametype"
            "xpos"      "999999"
        }                               
    }               
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
