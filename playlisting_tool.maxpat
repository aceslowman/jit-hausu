{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 35.0, 79.0, 1211.0, 683.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 286.500031, 10.0, 80.533325, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.500031, 36.500011, 53.0, 22.0 ],
					"style" : "",
					"text" : "s export"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.399994, 21.000011, 64.0, 27.0 ],
					"style" : "",
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.399994, 10.500011, 48.0, 48.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 938.0, 79.0, 308.0, 683.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "write" ],
									"patching_rect" : [ 69.0, 581.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 85.5, 49.0, 59.666664, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 95.166664, 429.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "regexp ([^//]+$)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.5, 188.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.166672, 507.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 131.166656, 467.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 126.166664, 546.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.166664, 581.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "insert $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 49.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 126.166664, 646.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll playlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dict In",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 42.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 17.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 278.333374, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 85.5, 158.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.5, 120.666656, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 90.666656, 102.0, 22.0 ],
									"style" : "",
									"text" : "dict.unpack clips:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 82.166664, 381.666687, 45.0, 22.0 ],
									"style" : "",
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 310.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 42.0, 245.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 218.0, 220.0, 22.0 ],
									"style" : "",
									"text" : "combine clips[ 0 ]::filename @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 42.0, 350.666687, 139.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.5, 203.0, 27.0, 203.0, 27.0, 572.0, 78.5, 572.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.0, 184.0, 274.0, 184.0, 274.0, 497.0, 206.666672, 497.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 62.0, 210.5, 33.0, 210.5, 33.0, 227.0, 33.0, 227.0, 33.0, 341.0, 51.5, 341.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 82.0, 152.0, 82.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 1
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 135.666656, 147.0, 22.0, 147.0, 22.0, 637.0, 135.666656, 637.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.0, 648.599976, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p exporter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.033356, 36.500011, 73.0, 22.0 ],
					"style" : "",
					"text" : "t getcontent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 428.600006, 565.0, 242.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 7.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "r playlistVOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 648.599976, 84.0, 22.0 ],
					"style" : "",
					"text" : "s playlistVOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.0, 63.0, 565.0, 357.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 80.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_gravy.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_attack.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_whitelady.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring8.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_mccormick.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_dance.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_somekid.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_run.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_foxroll.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_angry.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring7.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring6.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring5.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring4.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_eating.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_stare2.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_table.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_staring3.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_shake.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/chicken_stare.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austinslominski/Documents/Max 7/Library/jit-hausu/video/turkey_twitch.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u972000385" ],
									"dim" : [ 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"framereport" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u155000383" ],
									"time_secs" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usesrcrect" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"interp" : [ 0 ],
									"loopend" : [ 0 ],
									"loopreport" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"drawto" : [ "" ],
									"unique" : [ 0 ],
									"moviefile" : [ "" ],
									"rate" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"position" : [ 0.0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 3.0, 63.0, 624.0, 572.599976 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 10.0, 221.0, 33.0 ],
					"style" : "",
					"text" : "jit.hausu playlister",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.533356, 59.400002, 12.5, 59.400002 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.899994, 61.0, 430.0, 61.0, 430.0, 6.0, 296.000031, 6.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.5, 642.0, 632.0, 642.0, 632.0, 423.200012, 648.5, 423.200012 ],
					"source" : [ "obj-8", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "turkey_gravy.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_attack.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_whitelady.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring8.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_mccormick.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_dance.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_somekid.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_run.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_foxroll.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_angry.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring7.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring6.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring5.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring4.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_eating.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_stare2.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_table.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_staring3.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_shake.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "chicken_stare.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "turkey_twitch.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "poultry",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/playlists",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
