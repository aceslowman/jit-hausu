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
		"rect" : [ 35.0, 56.0, 905.0, 706.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "skybox.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 26.0, 747.0, 155.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 15.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "camera.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 400.0, 480.0, 240.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gridshape.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 658.0, 622.0, 154.0, 153.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "multiples.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 930.0, 598.0, 240.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 930.0, 15.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.handle mainout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rotator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 654.0, 480.0, 246.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "easing.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 211.0, 227.0, 265.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "alien_nostromo5.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u400001337" ],
									"dim" : [ 1, 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"loopstart" : [ 0 ],
									"rate" : [ 1.0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"output_texture" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"colormode" : [ "argb" ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"vol" : [ 1.0 ],
									"autostart" : [ 1 ],
									"texture_name" : [ "u490001335" ]
								}

							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 405.0, 789.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 902.0, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "tol",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 879.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 405.0, 939.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "jit.chromakey"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "alien_monochrome.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u400001337" ],
									"dim" : [ 1, 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"loopstart" : [ 0 ],
									"rate" : [ 1.0 ],
									"loopend" : [ 0 ],
									"automatic" : [ 0 ],
									"output_texture" : [ 0 ],
									"interp" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"drawto" : [ "" ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"usedstrect" : [ 0 ],
									"moviefile" : [ "" ],
									"colormode" : [ "argb" ],
									"engine" : [ "avf" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"vol" : [ 1.0 ],
									"autostart" : [ 1 ],
									"texture_name" : [ "u490001335" ]
								}

							}
 ]
					}
,
					"id" : "obj-11",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 466.0, 834.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 405.0, 963.0, 183.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture mainout @name tex"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "model-loader.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 930.0, 44.0, 240.0, 541.0 ],
					"varname" : "model-loader",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "time.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 654.0, 15.0, 261.0, 135.0 ],
					"varname" : "time",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rendering.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 0.0, -2.0, 630.0, 450.0 ],
					"varname" : "rendering",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 663.5, 477.0, 663.5, 477.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 663.5, 477.0, 630.5, 477.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 475.5, 867.0, 414.5, 867.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 414.5, 963.0, 414.5, 963.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 489.5, 903.0, 414.5, 903.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 504.5, 927.0, 417.0, 927.0, 417.0, 933.0, 414.5, 933.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 414.5, 822.0, 414.5, 822.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1059.5, 39.0, 1047.0, 39.0, 1047.0, 0.0, 939.5, 0.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 939.5, 39.0, 915.0, 39.0, 915.0, 609.0, 667.5, 609.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 939.5, 39.0, 939.5, 39.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 905.5, 198.0, 871.5, 198.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 663.5, 153.0, 663.5, 153.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 663.5, 192.0, 663.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 663.5, 192.0, 639.0, 192.0, 639.0, 465.0, 409.5, 465.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 663.5, 582.0, 915.0, 582.0, 915.0, 39.0, 1013.166667, 39.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "rendering.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "time.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "model-loader.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alien_monochrome.mov",
				"bootpath" : "~/Dropbox/jit-hausu_library",
				"patcherrelativepath" : "../../../../../Dropbox/jit-hausu_library",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "alien_nostromo5.mov",
				"bootpath" : "~/Dropbox/jit-hausu_library",
				"patcherrelativepath" : "../../../../../Dropbox/jit-hausu_library",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "easing.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotator.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiples.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridshape.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "skybox.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/jit-hausu/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
