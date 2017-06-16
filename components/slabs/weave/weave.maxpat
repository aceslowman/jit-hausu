{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 40.0, 354.0, 1189.0, 338.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "jit.hausu slab template",
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 298.0, 59.77124, 80.0, 22.0 ],
					"style" : "",
					"text" : "route context"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Sync In",
					"id" : "obj-87",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 17.77124, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 105.0, 58.0, 22.0 ],
					"restore" : 					{
						"bands" : [ 101.0 ],
						"bands-midi" : [ 0 ],
						"context" : [ 0 ],
						"onoff" : [ 1 ],
						"onoff-midi" : [ 20 ],
						"preview" : [ 0 ],
						"preview-midi" : [ 0 ],
						"rollamount" : [ 15.0 ],
						"rollamount-midi" : [ 4 ],
						"rollrate" : [ 5.0 ],
						"rollrate-midi" : [ 0 ],
						"warp" : [ 5.0 ],
						"warp-midi" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u453005179"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 23.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r bypass-onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 261.144531, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend drawto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"items" : [ "vid-ctx", ",", "3d-ctx", ",", "mainout" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 228.144516, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 135.915771, 69.0, 22.0 ],
					"style" : "",
					"varname" : "context"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 206.144516, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 114.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "context",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.257446, 23.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "r clocktime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 237.22876, 95.0, 35.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 200."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-78",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.0, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 180.0, 46.0, 22.0 ],
					"style" : "chiba",
					"varname" : "warp-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1460.0, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 237.22876, 95.0, 35.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 200."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-16",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 90.0, 46.0, 22.0 ],
					"style" : "chiba",
					"varname" : "rollrate-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1350.0, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 19.084244, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 45.0, 22.0, 22.0 ],
					"style" : "",
					"varname" : "onoff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.257446, 81.915771, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 23.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.257446, 226.144531, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 69.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "preview",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.257446, 270.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 96.0, 24.0 ],
					"style" : "",
					"text" : "WEAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.757446, 237.22876, 95.0, 35.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 200."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-65",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.757446, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 45.0, 46.0, 22.0 ],
					"style" : "chiba",
					"varname" : "bands-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.757446, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1239.757446, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.757446, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.757446, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.757446, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1146.757446, 237.22876, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-58",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.757446, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 91.0, 46.0, 22.0 ],
					"style" : "chiba",
					"varname" : "preview-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.757446, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1146.757446, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.757446, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.757446, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.757446, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 106.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 91.0, 22.0, 22.0 ],
					"style" : "",
					"varname" : "preview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 135.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "preview $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.257446, 72.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 116.257446, 100.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.257446, 124.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.257446, 285.144531, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 159.831543, 105.0, 20.0 ],
					"style" : "",
					"text" : "warp amount",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "slider",
					"mult" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.757446, 254.0, 170.0, 29.144516 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 180.0, 105.0, 22.831543 ],
					"size" : 100.0,
					"style" : "velvet",
					"varname" : "warp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.257446, 211.144531, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 113.915771, 105.0, 20.0 ],
					"style" : "",
					"text" : "roll amount",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.757446, 180.0, 170.0, 29.144516 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 135.915771, 105.0, 21.915771 ],
					"size" : 100.0,
					"style" : "velvet",
					"varname" : "rollamount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.257446, 143.915771, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 69.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "roll rate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.757446, 112.77124, 170.0, 29.144516 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 105.0, 21.915771 ],
					"size" : 26.0,
					"style" : "velvet",
					"varname" : "rollrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.257446, 175.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 254.0, 115.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 254.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 278.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "prepend warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 35.77124, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 101."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 35.77124, 115.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 59.77124, 115.0, 22.0 ],
					"style" : "",
					"text" : "prepend bands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 112.77124, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 180.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 180.0, 115.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 112.77124, 115.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 204.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "prepend rollAmount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 136.77124, 115.0, 22.0 ],
					"style" : "",
					"text" : "prepend rollRate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.257446, 66.915771, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 23.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "# of bands",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.257446, 233.22876, 93.0, 20.0 ],
					"style" : "",
					"text" : "shader",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1015.757446, 237.22876, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"comment" : "texture in",
					"id" : "obj-36",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.250183, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.250183, 124.0, 78.749817, 22.0 ],
					"style" : "",
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.250183, 79.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.757446, 35.77124, 170.0, 29.144516 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 45.0, 105.0, 22.0 ],
					"size" : 200.0,
					"style" : "velvet",
					"varname" : "bands"
				}

			}
, 			{
				"box" : 				{
					"comment" : "texture out",
					"id" : "obj-8",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.250183, 270.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-2",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.257446, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 135.915771, 46.0, 22.0 ],
					"style" : "chiba",
					"varname" : "rollamount-midi"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.257446, 12.5, 93.0, 33.0 ],
					"style" : "",
					"text" : "midi control (bypass)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.257446, 19.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "rollamount\n",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-10",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.757446, 83.394287, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 45.0, 45.0, 22.0 ],
					"style" : "chiba",
					"varname" : "onoff-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.757446, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1015.757446, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.757446, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "so5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.757446, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.757446, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.757446, 56.144531, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 935.757446, 111.394287, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 876.757446, 111.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.757446, 144.394287, 51.0, 22.0 ],
					"style" : "",
					"text" : "s5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.757446, 175.394287, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.757446, 206.394287, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.757446, 237.22876, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 71.0, 211.144531, 190.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab mainout @file weave.jxs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 20.750183, 102.0, 20.750183, 102.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1051.257446, 108.0, 1025.257446, 108.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 125.757446, 147.0, 125.757446, 147.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1025.257446, 81.0, 1025.257446, 81.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1057.257446, 135.0, 1057.257446, 135.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1025.257446, 135.0, 1025.257446, 135.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1025.257446, 168.0, 1002.0, 168.0, 1002.0, 51.0, 1025.257446, 51.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1025.257446, 168.0, 1025.257446, 168.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1385.5, 108.0, 1359.5, 108.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1025.257446, 198.0, 1025.257446, 198.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1025.257446, 231.0, 1025.257446, 231.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 913.757446, 108.0, 886.257446, 108.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 608.0, 279.0, 608.0, 279.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 80.5, 255.0, 20.750183, 255.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 418.257446, 66.0, 393.0, 66.0, 393.0, 21.0, 608.0, 21.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 726.0, 315.0, 405.0, 315.0, 405.0, 249.0, 418.257446, 249.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.097118, 0.669286, 0.030678, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 608.0, 315.0, 261.0, 315.0, 261.0, 171.0, 125.757446, 171.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 608.0, 60.0, 608.0, 60.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 886.257446, 81.0, 887.757446, 81.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 945.257446, 144.0, 1011.0, 144.0, 1011.0, 141.0, 1025.257446, 141.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 945.257446, 135.0, 886.257446, 135.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 918.257446, 135.0, 918.257446, 135.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 886.257446, 135.0, 886.257446, 135.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.097118, 0.669286, 0.030678, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 608.0, 84.0, 579.0, 84.0, 579.0, 21.0, 195.0, 21.0, 195.0, 57.0, 102.0, 57.0, 102.0, 162.0, 125.757446, 162.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 886.257446, 168.0, 861.0, 168.0, 861.0, 51.0, 886.257446, 51.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 886.257446, 168.0, 886.257446, 168.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 886.257446, 198.0, 886.257446, 198.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 886.257446, 231.0, 886.257446, 231.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 886.257446, 261.0, 798.0, 261.0, 798.0, 237.0, 579.0, 237.0, 579.0, 165.0, 418.257446, 165.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 726.0, 144.0, 801.0, 144.0, 801.0, 99.0, 555.0, 99.0, 555.0, 105.0, 418.257446, 105.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 20.750183, 66.0, 80.5, 66.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 726.0, 237.0, 579.0, 237.0, 579.0, 165.0, 418.257446, 165.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 608.0, 204.0, 608.0, 204.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 726.0, 93.0, 579.0, 93.0, 579.0, 21.0, 418.257446, 21.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1025.257446, 270.0, 816.0, 270.0, 816.0, 6.0, 69.5, 6.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 608.0, 135.0, 608.0, 135.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.097118, 0.669286, 0.030678, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 608.0, 228.0, 579.0, 228.0, 579.0, 165.0, 261.0, 165.0, 261.0, 171.0, 125.757446, 171.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.097118, 0.669286, 0.030678, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 608.0, 159.0, 552.0, 159.0, 552.0, 165.0, 261.0, 165.0, 261.0, 171.0, 125.757446, 171.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 125.757446, 198.0, 80.5, 198.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 125.757446, 48.0, 125.757446, 48.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 418.257446, 165.0, 585.0, 165.0, 585.0, 108.0, 608.0, 108.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 418.257446, 210.0, 393.0, 210.0, 393.0, 165.0, 608.0, 165.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 418.257446, 315.0, 585.0, 315.0, 585.0, 249.0, 608.0, 249.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 294.5, 306.0, 57.0, 306.0, 57.0, 207.0, 80.5, 207.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 189.5, 159.0, 125.757446, 159.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 189.5, 132.0, 189.5, 132.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1156.257446, 315.0, 261.0, 315.0, 261.0, 102.0, 189.5, 102.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1182.257446, 108.0, 1156.257446, 108.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1156.257446, 81.0, 1156.257446, 81.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 153.757446, 96.0, 153.757446, 96.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1188.257446, 135.0, 1188.257446, 135.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1156.257446, 135.0, 1156.257446, 135.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1156.257446, 168.0, 1131.0, 168.0, 1131.0, 51.0, 1156.257446, 51.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1156.257446, 168.0, 1156.257446, 168.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1156.257446, 198.0, 1156.257446, 198.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1156.257446, 231.0, 1156.257446, 231.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 69.5, 66.0, 20.750183, 66.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1275.257446, 108.0, 1249.257446, 108.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1249.257446, 81.0, 1249.257446, 81.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1281.257446, 135.0, 1281.257446, 135.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1249.257446, 135.0, 1249.257446, 135.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1249.257446, 168.0, 1224.0, 168.0, 1224.0, 51.0, 1249.257446, 51.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1249.257446, 168.0, 1249.257446, 168.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1249.257446, 198.0, 1249.257446, 198.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 80.5, 147.0, 80.5, 147.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 20.750183, 147.0, 20.750183, 147.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1249.257446, 231.0, 1249.257446, 231.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1249.257446, 276.0, 816.0, 276.0, 816.0, 21.0, 418.257446, 21.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1359.5, 81.0, 1359.5, 81.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1391.5, 135.0, 1391.5, 135.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1359.5, 135.0, 1359.5, 135.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1359.5, 168.0, 1335.0, 168.0, 1335.0, 51.0, 1359.5, 51.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1359.5, 168.0, 1359.5, 168.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1359.5, 198.0, 1359.5, 198.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1359.5, 231.0, 1359.5, 231.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1495.5, 108.0, 1469.5, 108.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1469.5, 81.0, 1469.5, 81.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1501.5, 135.0, 1501.5, 135.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1469.5, 135.0, 1469.5, 135.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1469.5, 168.0, 1446.0, 168.0, 1446.0, 51.0, 1469.5, 51.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1469.5, 168.0, 1469.5, 168.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1469.5, 198.0, 1469.5, 198.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1469.5, 231.0, 1469.5, 231.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 335.0, 252.0, 294.5, 252.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 125.757446, 123.0, 125.757446, 123.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
