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
		"rect" : [ 947.0, 190.0, 543.0, 706.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 270.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Blend",
					"id" : "obj-26",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 120.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clear (Bang)",
					"id" : "obj-38",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 30.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Feedback Amount",
					"id" : "obj-37",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 150.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Vanishing Y",
					"id" : "obj-34",
					"ignoreclick" : 1,
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.5, 122.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Vanishing X",
					"id" : "obj-35",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 122.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Direction Y",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 122.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Direction X",
					"id" : "obj-30",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.5, 122.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Scale",
					"id" : "obj-4",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 180.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 255.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "precomp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 585.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 113.0, 134.0, 20.0 ],
					"style" : "",
					"text" : "blend mode",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 540.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 23.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "vanish",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "normal", "(addition)", ",", "exclusion", ",", "difference" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.5, 329.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 135.0, 134.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 360.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "prepend blendmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.0, 300.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "trigger clear",
					"id" : "obj-13",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 296.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 287.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "feedback-in",
					"id" : "obj-25",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.749817, 330.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "feedback-effects",
					"id" : "obj-24",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.749817, 576.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 465.0, 255.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 225.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 90.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 570.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 23.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "vanishing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 555.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 69.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "feedback",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 540.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 69.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "scale",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.5, 255.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 45.0, 45.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.5, 255.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 45.0, 45.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 285.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "pak vanishing_point 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 225.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 60.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 255.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "pak scale 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 330.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 45.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 360.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "b_vanish $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 709.5, 195.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 762.5, 195.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 435.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.5, 165.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.5, 165.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 315.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 90.0, 45.0, 22.0 ],
					"style" : "velvet",
					"varname" : "color-a[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 225.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "pak direction 0. 0.003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 360.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "pak feedback 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 97.249756, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 285.0, 45.0, 58.0, 22.0 ],
					"restore" : 					{
						"color-a" : [ 0.0 ],
						"color-a[1]" : [ 0.0 ],
						"color-a[2]" : [ 0.5 ],
						"color-a[3]" : [ 0.496094 ],
						"color-a[4]" : [ 1.0625 ],
						"color-a[5]" : [ 0.625 ],
						"context" : [ 3 ],
						"onoff" : [ 1 ],
						"onoff-midi" : [ 19 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u773001650"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 256.249756, 52.0, 22.0 ],
					"style" : "",
					"text" : "r ctx-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 30.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r bypass-onoff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 45.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 5.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 338.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend drawto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : [ "mainout", ",", "vid-ctx", ",", "3d-ctx", ",", "fb-ctx" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 75.0, 75.0, 22.0 ],
					"style" : "",
					"varname" : "context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 60.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 30.0, 22.0, 22.0 ],
					"style" : "",
					"varname" : "onoff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 405.345398, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 101.0, 25.0 ],
					"style" : "",
					"text" : "FEEDBACK"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 525.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 53.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "context",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 67.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 30.0, 45.0, 22.0 ],
					"style" : "chiba",
					"varname" : "onoff-midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 130.249756, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
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
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 74.749817, 72.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 15.0, 122.0, 78.749817, 22.0 ],
					"style" : "",
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 92.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Texture Out",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 576.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 83.749817, 405.345398, 103.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab mainout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 83.749817, 377.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab mainout @file feedback.jxs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 181.5, 90.249756, 155.5, 90.249756 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 155.5, 162.0, 0.0, 162.0, 0.0, 54.0, 24.5, 54.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 129.5, 280.0, 129.5, 280.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 170.0, 328.0, 132.0, 328.0, 132.0, 334.0, 129.5, 334.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 414.5, 384.0, 414.5, 384.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 666.0, 270.0, 627.0, 270.0, 627.0, 420.0, 414.5, 420.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 474.5, 354.0, 497.5, 354.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 129.5, 363.0, 93.249817, 363.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 129.5, 363.0, 69.0, 363.0, 69.0, 399.0, 93.249817, 399.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 719.0, 189.0, 719.0, 189.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 772.0, 189.0, 772.0, 189.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 414.5, 459.0, 69.0, 459.0, 69.0, 372.0, 93.249817, 372.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 24.5, 87.0, 24.5, 87.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 93.249817, 402.0, 93.249817, 402.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"midpoints" : [ 772.0, 219.0, 772.0, 219.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 719.0, 219.0, 719.0, 219.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 549.5, 420.0, 414.5, 420.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 549.5, 357.0, 549.5, 357.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 549.5, 279.0, 528.0, 279.0, 528.0, 321.0, 525.0, 321.0, 525.0, 420.0, 414.5, 420.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 574.5, 249.0, 605.5, 249.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"midpoints" : [ 804.0, 279.0, 804.0, 279.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 735.0, 279.0, 735.0, 279.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 666.0, 309.0, 627.0, 309.0, 627.0, 420.0, 414.5, 420.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 549.5, 324.0, 549.5, 324.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 474.5, 249.0, 474.5, 249.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 474.5, 279.0, 414.5, 279.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 497.5, 279.0, 528.0, 279.0, 528.0, 321.0, 525.0, 321.0, 525.0, 354.0, 497.5, 354.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 474.5, 279.0, 474.5, 279.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 278.249817, 363.0, 278.249817, 363.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 666.0, 420.0, 414.5, 420.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 474.5, 312.0, 474.5, 312.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 666.0, 354.0, 666.0, 354.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 24.5, 117.0, 24.5, 117.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 84.249817, 105.0, 84.249817, 105.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 155.5, 120.249756, 155.5, 120.249756 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 93.249817, 561.0, 33.5, 561.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 93.249817, 429.0, 93.249817, 429.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 84.249817, 363.0, 93.249817, 363.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 24.5, 561.0, 33.5, 561.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 24.5, 54.0, 24.5, 54.0 ],
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
 ]
	}

}
