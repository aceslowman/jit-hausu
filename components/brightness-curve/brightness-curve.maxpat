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
		"rect" : [ 1460.0, -750.0, 741.0, 701.0 ],
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 583.0, 303.416504, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 240.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, -30.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "prepend jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.777771, -30.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, -60.0, 286.555542, 22.0 ],
					"style" : "",
					"text" : "route jit_gl_texture context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, -90.0, 58.0, 22.0 ],
					"restore" : 					{
						"context" : [ 0 ],
						"onoff" : [ 1 ],
						"onoff-midi" : [ 14 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u256001181"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 360.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 12.250183, 15.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r bypass-onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 450.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend drawto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "mainout", ",", "vid-ctx", ",", "3d-ctx" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 417.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 175.0, 106.5, 22.0 ],
					"style" : "",
					"varname" : "context"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 390.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 152.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "context",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 188.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 152.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.250183, 62.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 174.0, 22.0, 22.0 ],
					"style" : "",
					"varname" : "onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 245.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 174.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 396.0, 145.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 180.0, 24.0 ],
					"style" : "",
					"text" : "BRIGHTNESS CURVE"
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
					"patching_rect" : [ 15.0, -105.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 12.250183, 118.0, 78.749817, 22.0 ],
					"style" : "",
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.250183, 90.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.611084, 131.641174, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.611084, 101.641174, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 21,
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 259.833252, 65.641174, 135.333496, 29.358826 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 120.0, 240.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 0.0, 0.218028, 2, 7, "obj-76", "function", "add", 25.728643, 0.843023, 2, 7, "obj-76", "function", "add", 52.743717, 0.53747, 0, 7, "obj-76", "function", "add", 93.480682, 0.105749, 2, 7, "obj-76", "function", "add", 164.663315, 0.745801, 0, 7, "obj-76", "function", "add", 256.0, 0.843023, 0, 5, "obj-76", "function", "domain", 256.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 0.0, 0.218028, 2, 7, "obj-76", "function", "add", 0.0, 1.0, 2, 7, "obj-76", "function", "add", 31.909348, 0.875001, 0, 7, "obj-76", "function", "add", 51.028423, 0.484805, 0, 7, "obj-76", "function", "add", 99.912842, 0.0, 2, 7, "obj-76", "function", "add", 111.490738, 0.734803, 0, 7, "obj-76", "function", "add", 164.663315, 0.745801, 0, 7, "obj-76", "function", "add", 228.556061, 0.286303, 0, 7, "obj-76", "function", "add", 231.128922, 0.966853, 0, 7, "obj-76", "function", "add", 256.0, 0.843023, 0, 5, "obj-76", "function", "domain", 256.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 0.0, 0.218028, 2, 7, "obj-76", "function", "add", 52.314854, 0.252755, 0, 7, "obj-76", "function", "add", 67.752045, 0.363865, 0, 7, "obj-76", "function", "add", 106.345009, 0.099979, 2, 7, "obj-76", "function", "add", 106.345009, 0.377754, 0, 7, "obj-76", "function", "add", 159.08873, 0.738862, 0, 7, "obj-76", "function", "add", 209.259583, 0.905527, 0, 7, "obj-76", "function", "add", 238.847519, 0.669418, 0, 7, "obj-76", "function", "add", 252.998276, 0.974971, 0, 5, "obj-76", "function", "domain", 256.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-76", "function", "clear", 7, "obj-76", "function", "add", 0.0, 0.218028, 2, 7, "obj-76", "function", "add", 66.465607, 0.558308, 2, 7, "obj-76", "function", "add", 66.465607, 1.0, 0, 7, "obj-76", "function", "add", 97.339981, 0.974971, 2, 7, "obj-76", "function", "add", 106.345009, 0.794417, 2, 7, "obj-76", "function", "add", 151.370132, 1.0, 0, 7, "obj-76", "function", "add", 151.370132, 0.238866, 2, 7, "obj-76", "function", "add", 165.520889, 1.0, 0, 7, "obj-76", "function", "add", 209.259583, 0.905527, 0, 7, "obj-76", "function", "add", 238.847519, 0.669418, 0, 7, "obj-76", "function", "add", 252.998276, 0.974971, 0, 5, "obj-76", "function", "domain", 256.0, 6, "obj-76", "function", "range", 0.0, 1.0, 5, "obj-76", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 94.117645, 0.157895, 0, 7, "<invalid>", "function", "add", 141.176468, 0.719298, 0, 7, "<invalid>", "function", "add", 210.823532, 1.0, 0, 7, "<invalid>", "function", "add", 256.0, 1.0, 0, 5, "<invalid>", "function", "domain", 256.0, 6, "<invalid>", "function", "range", 0.0, 1.0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 1.122807, 0.276923, 2, 93.480682, 0.105749, 2, 164.663315, 0.745801, 0, 256.0, 0.843023, 0 ],
					"clickadd" : 0,
					"domain" : 256.0,
					"id" : "obj-76",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 271.322479, 188.5, 97.000671 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 240.0, 90.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "texture out",
					"id" : "obj-26",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.250183, 555.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 271.322479, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.611206, 131.641174, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.0, 210.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 298.611084, 174.641174, 65.388916, 22.0 ],
					"style" : "",
					"text" : "uzi 256 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 374.905975, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 401.905975, 97.0, 22.0 ],
					"style" : "",
					"text" : "setcell $1 val $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 301.0, 450.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 1 float32 256 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 77.0, 480.0, 243.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab mainout @file cc.colormap.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"items" : [ "p1", ",", "p2", ",", "p3", ",", "p4", ",", "p5", ",", "p6", ",", "p7", ",", "p8", ",", "p9", ",", "p10", ",", "p11", ",", "p12", ",", "p13", ",", "p14", ",", "p15", ",", "p16", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 210.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 174.0, 57.0, 22.0 ],
					"style" : "chiba",
					"varname" : "onoff-midi"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 175.0, 441.0, 134.5, 441.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 370.5, 267.0, 354.5, 267.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.750183, 87.0, 21.750183, 87.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 24.5, 6.0, 108.0, 6.0, 108.0, 105.0, 81.5, 105.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 354.5, 204.0, 354.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 331.305542, 360.0, 288.0, 360.0, 288.0, 435.0, 310.5, 435.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 354.5, 198.0, 330.0, 198.0, 330.0, 360.0, 310.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 354.5, 234.0, 354.5, 234.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 373.111206, 168.0, 308.111084, 168.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 134.5, 474.0, 86.5, 474.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 592.5, 330.0, 543.0, 330.0, 543.0, 48.0, 21.750183, 48.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 21.750183, 114.0, 21.750183, 114.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 86.5, 540.0, 26.750183, 540.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 24.5, -72.0, 24.5, -72.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 310.5, 474.0, 310.5, 474.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 308.111084, 126.0, 308.111084, 126.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 308.111084, 156.0, 308.111084, 156.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 308.111084, 96.0, 308.111084, 96.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 269.333252, 258.0, 354.5, 258.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 134.5, 384.0, 134.5, 384.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 21.750183, 549.0, 26.750183, 549.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 81.5, 474.0, 86.5, 474.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 524.0, 369.0, 543.0, 369.0, 543.0, 168.0, 308.111084, 168.0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 354.5, 369.0, 354.5, 369.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 310.5, 426.0, 310.5, 426.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 158.277771, 345.0, 111.0, 345.0, 111.0, 402.0, 134.5, 402.0 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 24.5, -33.0, 24.5, -33.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 158.277771, -33.0, 158.277771, -33.0 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 310.5, 399.0, 310.5, 399.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 21.750183, 57.0, 21.750183, 57.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 158.277771, 345.0, 26.750183, 345.0 ],
					"source" : [ "obj-94", 0 ]
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
