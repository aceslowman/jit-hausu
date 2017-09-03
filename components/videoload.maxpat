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
		"rect" : [ 34.0, 56.0, 1212.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 332.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 3.0, 113.0, 33.0 ],
					"style" : "",
					"text" : "in progress for pads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 367.0, 85.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 37.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r playlist_loc"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Next Video Name",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 368.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Current video name",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 244.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 85.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r playlist_mess"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 720.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s videoload_m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 342.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s playlist_mess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 473.0, 312.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 46.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "r transition_complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 54.0, 538.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 113.0, 583.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 156.0, 583.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 538.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r playlist_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 54.0, 673.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 235.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "s playlist_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.0, 203.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 583.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 643.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 612.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 582.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.0, 643.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 720.5, 95.0, 22.0 ],
					"style" : "",
					"text" : "s videoload_m2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 720.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s videoload_m1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Filename list",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 10.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to next video",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 10.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang to previous video",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 473.0, 10.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 578.0, 76.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "prev" ],
					"patching_rect" : [ 473.0, 76.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "t prev"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 46.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r videoload_next"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 46.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r videoload_prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 493.0, 168.0, 167.0 ],
					"style" : "",
					"text" : "INPUT:\n\n(1) filename list (string)\n(2) videoload_goto (int)\n(3) videoload_prev (bang)\n(4) videoload_next (bang)\n\n\nOUTPUT:\n\n(1) Current Video (filename)\n(2) Next Video (filename)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 248.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.666672, 368.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 44,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "tree_badasswater.mov" ]
							}
, 							{
								"key" : 2,
								"value" : [ "req_harry-marion.mov" ]
							}
, 							{
								"key" : 3,
								"value" : [ "req_paper-airplanes.mov" ]
							}
, 							{
								"key" : 4,
								"value" : [ "tree_nebula3.mov" ]
							}
, 							{
								"key" : 5,
								"value" : [ "tree_blob2.mov" ]
							}
, 							{
								"key" : 6,
								"value" : [ "tree_confused.mov" ]
							}
, 							{
								"key" : 7,
								"value" : [ "tree_blob3.mov" ]
							}
, 							{
								"key" : 8,
								"value" : [ "req_flesh-and-faces.mov" ]
							}
, 							{
								"key" : 9,
								"value" : [ "rd_carnival.mov" ]
							}
, 							{
								"key" : 10,
								"value" : [ "rocky_underwater.mov" ]
							}
, 							{
								"key" : 11,
								"value" : [ "tree_volcano.mov" ]
							}
, 							{
								"key" : 12,
								"value" : [ "tree_woman.mov" ]
							}
, 							{
								"key" : 13,
								"value" : [ "tree_watermassive.mov" ]
							}
, 							{
								"key" : 14,
								"value" : [ "tree_brad.mov" ]
							}
, 							{
								"key" : 15,
								"value" : [ "tree_geyser.mov" ]
							}
, 							{
								"key" : 16,
								"value" : [ "tree_cow.mov" ]
							}
, 							{
								"key" : 17,
								"value" : [ "hausu_trees.mov" ]
							}
, 							{
								"key" : 18,
								"value" : [ "rocky_smokespin.mov" ]
							}
, 							{
								"key" : 19,
								"value" : [ "tree_glass.mov" ]
							}
, 							{
								"key" : 20,
								"value" : [ "tree_jelly.mov" ]
							}
, 							{
								"key" : 21,
								"value" : [ "req_we-got-a-winner.mov" ]
							}
, 							{
								"key" : 22,
								"value" : [ "hausu_cat.mov" ]
							}
, 							{
								"key" : 23,
								"value" : [ "tree_nebula4.mov" ]
							}
, 							{
								"key" : 24,
								"value" : [ "drive_water.mov" ]
							}
, 							{
								"key" : 25,
								"value" : [ "hausu_womanflowing.mov" ]
							}
, 							{
								"key" : 26,
								"value" : [ "tree_sunflow2.mov" ]
							}
, 							{
								"key" : 27,
								"value" : [ "tree_pennhand.mov" ]
							}
, 							{
								"key" : 28,
								"value" : [ "tree_kelp.mov" ]
							}
, 							{
								"key" : 29,
								"value" : [ "mar_landscape4.mov" ]
							}
, 							{
								"key" : 30,
								"value" : [ "drive_cashzoom.mov" ]
							}
, 							{
								"key" : 31,
								"value" : [ "drive_cityspin.mov" ]
							}
, 							{
								"key" : 32,
								"value" : [ "tree_nebula5.mov" ]
							}
, 							{
								"key" : 33,
								"value" : [ "tree_glass-ceiling.mov" ]
							}
, 							{
								"key" : 34,
								"value" : [ "hausu_mirrorbreak.mov" ]
							}
, 							{
								"key" : 35,
								"value" : [ "tree_sky.mov" ]
							}
, 							{
								"key" : 36,
								"value" : [ "hausu_aunt.mov" ]
							}
, 							{
								"key" : 37,
								"value" : [ "tree_blob5.mov" ]
							}
, 							{
								"key" : 38,
								"value" : [ "hausu_catflash.mov" ]
							}
, 							{
								"key" : 39,
								"value" : [ "tree_sunflow3.mov" ]
							}
, 							{
								"key" : 40,
								"value" : [ "hausu_womanflowingfinal.mov" ]
							}
, 							{
								"key" : 41,
								"value" : [ "tree_volcano4.mov" ]
							}
, 							{
								"key" : 42,
								"value" : [ "req_screaming-in-water.mov" ]
							}
, 							{
								"key" : 43,
								"value" : [ "tree_tree2.mov" ]
							}
, 							{
								"key" : 44,
								"value" : [ "tree_nebula3.mov" ]
							}
 ]
					}
,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 167.666672, 338.0, 174.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll playlist default.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 167.666672, 308.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.666672, 278.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 < $i2 then $i1 else out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 167.666672, 248.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.0, 248.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 167.666672, 203.0, 111.333328, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 433.0, 180.5, 22.0 ],
					"style" : "",
					"text" : "req_harry-marion.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "next", "int", "length" ],
					"patching_rect" : [ 174.0, 85.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "t next 1 length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 433.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "tree_badasswater.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 203.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 85.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 44,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "tree_badasswater.mov" ]
							}
, 							{
								"key" : 2,
								"value" : [ "req_harry-marion.mov" ]
							}
, 							{
								"key" : 3,
								"value" : [ "req_paper-airplanes.mov" ]
							}
, 							{
								"key" : 4,
								"value" : [ "tree_nebula3.mov" ]
							}
, 							{
								"key" : 5,
								"value" : [ "tree_blob2.mov" ]
							}
, 							{
								"key" : 6,
								"value" : [ "tree_confused.mov" ]
							}
, 							{
								"key" : 7,
								"value" : [ "tree_blob3.mov" ]
							}
, 							{
								"key" : 8,
								"value" : [ "req_flesh-and-faces.mov" ]
							}
, 							{
								"key" : 9,
								"value" : [ "rd_carnival.mov" ]
							}
, 							{
								"key" : 10,
								"value" : [ "rocky_underwater.mov" ]
							}
, 							{
								"key" : 11,
								"value" : [ "tree_volcano.mov" ]
							}
, 							{
								"key" : 12,
								"value" : [ "tree_woman.mov" ]
							}
, 							{
								"key" : 13,
								"value" : [ "tree_watermassive.mov" ]
							}
, 							{
								"key" : 14,
								"value" : [ "tree_brad.mov" ]
							}
, 							{
								"key" : 15,
								"value" : [ "tree_geyser.mov" ]
							}
, 							{
								"key" : 16,
								"value" : [ "tree_cow.mov" ]
							}
, 							{
								"key" : 17,
								"value" : [ "hausu_trees.mov" ]
							}
, 							{
								"key" : 18,
								"value" : [ "rocky_smokespin.mov" ]
							}
, 							{
								"key" : 19,
								"value" : [ "tree_glass.mov" ]
							}
, 							{
								"key" : 20,
								"value" : [ "tree_jelly.mov" ]
							}
, 							{
								"key" : 21,
								"value" : [ "req_we-got-a-winner.mov" ]
							}
, 							{
								"key" : 22,
								"value" : [ "hausu_cat.mov" ]
							}
, 							{
								"key" : 23,
								"value" : [ "tree_nebula4.mov" ]
							}
, 							{
								"key" : 24,
								"value" : [ "drive_water.mov" ]
							}
, 							{
								"key" : 25,
								"value" : [ "hausu_womanflowing.mov" ]
							}
, 							{
								"key" : 26,
								"value" : [ "tree_sunflow2.mov" ]
							}
, 							{
								"key" : 27,
								"value" : [ "tree_pennhand.mov" ]
							}
, 							{
								"key" : 28,
								"value" : [ "tree_kelp.mov" ]
							}
, 							{
								"key" : 29,
								"value" : [ "mar_landscape4.mov" ]
							}
, 							{
								"key" : 30,
								"value" : [ "drive_cashzoom.mov" ]
							}
, 							{
								"key" : 31,
								"value" : [ "drive_cityspin.mov" ]
							}
, 							{
								"key" : 32,
								"value" : [ "tree_nebula5.mov" ]
							}
, 							{
								"key" : 33,
								"value" : [ "tree_glass-ceiling.mov" ]
							}
, 							{
								"key" : 34,
								"value" : [ "hausu_mirrorbreak.mov" ]
							}
, 							{
								"key" : 35,
								"value" : [ "tree_sky.mov" ]
							}
, 							{
								"key" : 36,
								"value" : [ "hausu_aunt.mov" ]
							}
, 							{
								"key" : 37,
								"value" : [ "tree_blob5.mov" ]
							}
, 							{
								"key" : 38,
								"value" : [ "hausu_catflash.mov" ]
							}
, 							{
								"key" : 39,
								"value" : [ "tree_sunflow3.mov" ]
							}
, 							{
								"key" : 40,
								"value" : [ "hausu_womanflowingfinal.mov" ]
							}
, 							{
								"key" : 41,
								"value" : [ "tree_volcano4.mov" ]
							}
, 							{
								"key" : 42,
								"value" : [ "req_screaming-in-water.mov" ]
							}
, 							{
								"key" : 43,
								"value" : [ "tree_tree2.mov" ]
							}
, 							{
								"key" : 44,
								"value" : [ "tree_nebula3.mov" ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 54.0, 158.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll playlist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 96.833333, 192.0, 429.0, 192.0, 429.0, 72.0, 183.5, 72.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 80.166667, 183.0, 177.166672, 183.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 63.5, 183.0, 63.5, 183.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 696.5, 297.0, 482.5, 297.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 63.5, 525.0, 99.0, 525.0, 99.0, 630.0, 164.5, 630.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 376.5, 60.0, 376.5, 60.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 63.5, 42.0, 63.5, 42.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 250.5, 144.0, 63.5, 144.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 217.0, 144.0, 63.5, 144.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 183.5, 144.0, 63.5, 144.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 183.5, 144.0, 39.0, 144.0, 39.0, 420.0, 63.5, 420.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647059, 0.784314, 0.239216, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 183.5, 144.0, 39.0, 144.0, 39.0, 420.0, 222.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 222.5, 567.0, 343.5, 567.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 269.5, 228.0, 269.5, 228.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 177.166672, 228.0, 177.166672, 228.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 269.5, 273.0, 332.166672, 273.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 177.166672, 273.0, 177.166672, 273.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 1.0, 0.94902, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 482.5, 420.0, 222.5, 420.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 527.5, 336.0, 527.5, 336.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 1.0, 0.94902, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 505.0, 567.0, 243.5, 567.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.645701, 0.215068, 0.65, 0.9 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 88.5, 570.0, 219.0, 570.0, 219.0, 639.0, 243.5, 639.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.645701, 0.215068, 0.65, 0.9 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 63.5, 561.0, 63.5, 561.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 332.166672, 312.0, 189.0, 312.0, 189.0, 303.0, 177.166672, 303.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 177.166672, 303.0, 177.166672, 303.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 408.0, 144.0, 63.5, 144.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 397.5, 144.0, 39.0, 144.0, 39.0, 420.0, 63.5, 420.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 387.0, 144.0, 39.0, 144.0, 39.0, 570.0, 63.5, 570.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 276.5, 144.0, 63.5, 144.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 177.166672, 333.0, 177.166672, 333.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 177.166672, 363.0, 177.166672, 363.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 63.5, 108.0, 63.5, 108.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 63.5, 144.0, 39.0, 144.0, 39.0, 525.0, 63.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109804, 0.505882, 0.682353, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 63.5, 144.0, 426.0, 144.0, 426.0, 198.0, 348.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 177.166672, 420.0, 384.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 177.166672, 402.0, 255.0, 402.0, 255.0, 363.0, 269.5, 363.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 123.5, 273.0, 153.0, 273.0, 153.0, 243.0, 280.0, 243.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 243.5, 666.0, 243.5, 666.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 343.5, 666.0, 343.5, 666.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 243.5, 609.0, 243.5, 609.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 243.5, 636.0, 243.5, 636.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 482.5, 69.0, 482.5, 69.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 587.5, 69.0, 587.5, 69.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 63.5, 666.0, 63.5, 666.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 63.5, 237.0, 99.0, 237.0, 99.0, 420.0, 194.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 123.5, 228.0, 123.5, 228.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 63.5, 228.0, 63.5, 228.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 482.5, 99.0, 482.5, 99.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 587.5, 297.0, 482.5, 297.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 63.5, 609.0, 63.5, 609.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 348.5, 228.0, 348.5, 228.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 482.5, 42.0, 468.0, 42.0, 468.0, 69.0, 482.5, 69.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 77.5, 696.0, 77.5, 696.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.127013, 0.423172, 0.9 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 63.5, 705.0, 219.0, 705.0, 219.0, 576.0, 243.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.127013, 0.423172, 0.9 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 63.5, 696.0, 39.0, 696.0, 39.0, 579.0, 63.5, 579.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 122.5, 570.0, 165.5, 570.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 122.5, 561.0, 122.5, 561.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 165.5, 630.0, 219.0, 630.0, 219.0, 639.0, 243.5, 639.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 180.5, 606.0, 219.0, 606.0, 219.0, 576.0, 243.5, 576.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.398544, 0.685189, 0.652082, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 122.5, 630.0, 63.5, 630.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.398544, 0.685189, 0.652082, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 137.5, 615.0, 90.0, 615.0, 90.0, 579.0, 63.5, 579.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 587.5, 42.0, 573.0, 42.0, 573.0, 69.0, 587.5, 69.0 ],
					"source" : [ "obj-8", 0 ]
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
