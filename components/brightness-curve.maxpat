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
		"rect" : [ 995.0, 85.0, 566.0, 400.0 ],
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
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 67.166748, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 152.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "bypass",
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
					"patching_rect" : [ 67.0, 12.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 174.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 135.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 165.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 135.0, 19.166748, 145.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 180.0, 25.0 ],
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
					"patching_rect" : [ 12.250183, 9.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 12.250183, 73.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 204.999878, 75.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 204.999878, 45.0, 24.0, 22.0 ],
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
					"patching_rect" : [ 166.222046, 9.0, 135.333496, 29.358826 ],
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
					"addpoints" : [ 0.0, 0.218028, 2, 25.728643, 0.843023, 2, 52.743717, 0.53747, 0, 93.480682, 0.105749, 2, 164.663315, 0.745801, 0, 172.912281, 0.4625, 0, 256.0, 0.843023, 0 ],
					"domain" : 256.0,
					"id" : "obj-76",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 181.916168, 188.5, 97.000671 ],
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
					"patching_rect" : [ 12.250183, 450.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 583.0, 129.166748, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.0, 184.416504, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 583.0, 184.416504, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 217.416504, 51.0, 22.0 ],
					"style" : "",
					"text" : "p15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 583.0, 305.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 248.416504, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 279.416504, 19.0, 22.0 ],
					"style" : "",
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 101.166748, 57.0, 20.0 ],
					"style" : "",
					"text" : "bypass",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 69.0, 213.0, 23.0 ],
					"style" : "",
					"text" : "controller assignment",
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 75.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 289.0, 150.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 204.999878, 118.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 245.0, 288.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 245.0, 315.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 245.0, 363.094025, 138.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 1 float32 256 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 72.0, 393.094025, 192.0, 36.0 ],
					"style" : "",
					"text" : "jit.gl.slab mainout @file cc.colormap.jxs"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-33",
					"items" : [ "p1", ",", "p2", ",", "p3", ",", "p4", ",", "p5", ",", "p6", ",", "p7", ",", "p8", ",", "p9", ",", "p10", ",", "p11", ",", "p12", ",", "p13", ",", "p14", ",", "p15", ",", "p16", ",", "empty" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 156.416504, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 174.0, 57.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 234.499878, 348.0, 254.5, 348.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 592.5, 244.0, 568.0, 244.0, 568.0, 124.0, 592.5, 124.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 592.5, 348.0, 102.0, 348.0, 102.0, 6.0, 76.5, 6.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 175.722046, 177.0, 298.5, 177.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 468.0, 284.0, 489.0, 284.0, 489.0, 114.0, 214.499878, 114.0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
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
 ]
	}

}
