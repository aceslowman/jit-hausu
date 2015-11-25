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
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 239.0, 131.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 586.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 93.0, 161.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 36.0, 246.666656, 51.0, 22.0 ],
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
									"patching_rect" : [ 17.0, 404.333344, 40.0, 22.0 ],
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
									"patching_rect" : [ 36.0, 284.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 93.0, 246.666656, 39.0, 22.0 ],
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
									"patching_rect" : [ 93.0, 207.666656, 71.0, 22.0 ],
									"style" : "",
									"text" : "dict.unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.5, 500.666687, 45.0, 22.0 ],
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
									"patching_rect" : [ 17.0, 436.0, 47.0, 22.0 ],
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
									"patching_rect" : [ 17.0, 371.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 326.0, 171.0, 35.0 ],
									"style" : "",
									"text" : "combine clips[ 0 ]::filename @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 531.666687, 205.0, 22.0 ],
									"style" : "",
									"text" : "crashtest.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 17.0, 470.666687, 50.5, 22.0 ],
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
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
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.0, 527.666687, 212.5, 527.666687 ],
									"source" : [ "obj-32", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.0, 250.333328, 65.0, 22.0 ],
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
					"patching_rect" : [ 3.0, 39.333336, 73.0, 22.0 ],
					"style" : "",
					"text" : "t getcontent"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.333336, 39.333336, 51.0, 22.0 ],
					"style" : "",
					"text" : "r export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 440.600006, 565.0, 261.0 ],
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
					"patching_rect" : [ 639.0, 41.999996, 82.0, 22.0 ],
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
					"patching_rect" : [ 3.0, 250.333328, 84.0, 22.0 ],
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
					"patching_rect" : [ 639.0, 70.0, 565.0, 357.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 84.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "che_darkroom.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u991001116" ],
									"dim" : [ 1, 1 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u350001114" ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1.0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "aer_grateleanin.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u991001116" ],
									"dim" : [ 1, 1 ],
									"drawto" : [ "" ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u350001114" ],
									"loopreport" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"adapt" : [ 1 ],
									"rate" : [ 1.0 ],
									"framereport" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"usesrcrect" : [ 0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"colormode" : [ "argb" ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 3.0, 70.0, 558.0, 170.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 5.0, 168.0, 27.0 ],
					"style" : "",
					"text" : "jit.hausu playlister"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 92.833336, 63.0, 78.0, 63.0, 78.0, 36.0, 12.5, 36.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"midpoints" : [ 551.5, 243.0, 624.0, 243.0, 624.0, 432.200012, 648.5, 432.200012 ],
					"source" : [ "obj-8", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "che_darkroom.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "aer_grateleanin.mov",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/video",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
