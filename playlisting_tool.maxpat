{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1314.0, 56.0, 1852.0, 986.0 ],
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
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 864.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 864.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "MUTE ALL\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 723.5, 131.0, 33.0 ],
					"style" : "",
					"text" : "(0) Use Absolute Path\n(1) Use Filename Only"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 728.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1650.0, 473.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 558.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 668.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "s vid1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.5, 473.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r vid2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 473.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r vid1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1525.0, 620.599976, 109.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.render video2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1525.0, 591.599976, 109.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.render video1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3.0, 668.0, 241.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane video1 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 1650.0, 553.199951, 63.0, 23.0 ],
					"style" : "",
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.0, 501.199951, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1650.0, 528.199951, 71.0, 23.0 ],
					"style" : "",
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1650.0, 620.599976, 116.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.render mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.0, 2.500011, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1224.0, 585.599976, 249.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane mainout @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 364.0, 155.0, 251.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 352.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "r draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.833332, 432.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s vid2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 86.833328, 432.0, 135.0, 35.0 ],
									"style" : "",
									"text" : "jit.gl.videoplane video2 @transform_reset 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 86.833328, 394.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "jit.movie @output_texture 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.833328, 287.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 48.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == $i2 then 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 21.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r plistLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 112.833328, 250.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "regexp ([^//]+$)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 38.833332, 219.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "unjoin"
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
									"patching_rect" : [ 76.0, 142.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 23.0, 189.666687, 66.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 146.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 21.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r c_num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 107.0, 220.0, 22.0 ],
									"style" : "",
									"text" : "combine clips[ 0 ]::filename @triggers 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
,
					"patching_rect" : [ 665.5, 674.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p manage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 677.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s c_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 305.5, 648.599976, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1224.0, 504.599976, 289.5, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix mainout @blend_enable 1 @gen xfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 20.0,
					"id" : "obj-155",
					"items" : [ "add", ",", "multiply", ",", "screen", ",", "exclusion", ",", "colorblend", ",", "alphablend", ",", "coloradd", ",", "alphaadd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.041748, 405.947327, 121.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 167.5, 121.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-146",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.0, 329.101807, 616.0, 51.230103 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 761.706177, 565.0, 38.0 ],
					"size" : 100.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 633.0, 139.0, 497.0, 351.0 ],
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
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-14",
									"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 104.416504, 71.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-13",
									"items" : [ "s1", ",", "s2", ",", "s3", ",", "s4", ",", "s5", ",", "s6", ",", "s7", ",", "s8", ",", "k1", ",", "k2", ",", "k3", ",", "k4", ",", "k5", ",", "k6", ",", "k7", ",", "k8", ",", "so1", ",", "so2", ",", "so3", ",", "so4", ",", "so5", ",", "so6", ",", "so7", ",", "so8", ",", "mu1", ",", "mu2", ",", "mu3", ",", "mu4", ",", "mu5", ",", "mu6", ",", "mu7", ",", "mu8", ",", "re1", ",", "re2", ",", "re3", ",", "re4", ",", "re5", ",", "re6", ",", "re7", ",", "re8", ",", "back", ",", "forward", ",", "empty" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 104.416504, 71.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 257.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 127 0 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 257.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 127 0. 99."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 77.166748, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.0, 132.416504, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 236.0, 132.416504, 51.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 165.416504, 51.0, 22.0 ],
									"style" : "",
									"text" : "s1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 196.416504, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 227.416504, 19.0, 22.0 ],
									"style" : "",
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 77.166748, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 375.0, 132.416504, 51.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 165.416504, 51.0, 22.0 ],
									"style" : "",
									"text" : "k1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 49.166748, 74.0, 20.0 ],
									"style" : "",
									"text" : "blend knob",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 49.166748, 74.0, 20.0 ],
									"style" : "",
									"text" : "blend slider",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 196.416504, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 227.416504, 19.0, 22.0 ],
									"style" : "",
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Blend Mode",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Blend Control",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 292.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 16.0, 213.0, 22.0 ],
									"style" : "",
									"text" : "controller assignment",
									"textjustification" : 1,
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 58.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "blend $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 58.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "xfade $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "xfade message out",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 91.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 192.0, 360.0, 192.0, 360.0, 72.0, 384.5, 72.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.5, 159.333328, 370.0, 159.333328, 370.0, 160.0, 384.5, 160.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.5, 192.0, 221.0, 192.0, 221.0, 72.0, 245.5, 72.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 86.0, 52.0, 86.0, 52.0, 86.0, 31.5, 86.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
,
					"patching_rect" : [ 1224.0, 407.947327, 242.041748, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p crossfadeBlend"
				}

			}
, 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"name" : "video2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1533.0, 129.141602, 305.0, 192.716812 ],
					"presentation" : 1,
					"presentation_rect" : [ 963.756287, 582.0, 281.243713, 177.706192 ],
					"shared" : 1
				}

			}
, 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"name" : "video1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.0, 129.141602, 305.0, 192.716812 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 582.0, 281.243713, 177.706192 ],
					"shared" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 21.000011, 57.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 167.5, 57.0, 31.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
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
					"presentation" : 1,
					"presentation_rect" : [ 462.399994, 169.5, 64.0, 27.0 ],
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
					"patching_rect" : [ 439.399994, 10.0, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.399994, 159.0, 48.0, 48.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 56.0, 302.0, 712.0 ],
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
									"comment" : "Use Absolute Path / Use Filename Only",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.5, 408.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.5, 444.666687, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.833328, 416.0, 95.999992, 22.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.666672, 171.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "s plistLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "write" ],
									"patching_rect" : [ 73.0, 609.0, 43.0, 22.0 ],
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
									"patching_rect" : [ 89.5, 62.0, 59.666664, 22.0 ],
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
									"patching_rect" : [ 173.833328, 444.666687, 91.0, 22.0 ],
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
									"patching_rect" : [ 146.5, 201.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 180.166672, 530.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 135.166656, 490.0, 36.0, 22.0 ],
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
									"patching_rect" : [ 130.166656, 569.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 130.166656, 609.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 62.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 130.166656, 674.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 30.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 89.5, 30.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 291.333374, 40.0, 22.0 ],
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
									"patching_rect" : [ 89.5, 171.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 146.5, 133.666656, 39.0, 22.0 ],
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
									"patching_rect" : [ 146.5, 103.666656, 102.0, 22.0 ],
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
									"patching_rect" : [ 96.833328, 444.666687, 45.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 323.0, 47.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 258.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 231.0, 220.0, 22.0 ],
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
									"patching_rect" : [ 46.0, 363.666687, 139.5, 22.0 ],
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
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
									"destination" : [ "obj-29", 0 ],
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
									"midpoints" : [ 127.5, 216.0, 31.0, 216.0, 31.0, 585.0, 82.5, 585.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.0, 197.0, 278.0, 197.0, 278.0, 510.0, 210.666672, 510.0 ],
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
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-51", 0 ],
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
									"midpoints" : [ 66.0, 223.5, 37.0, 223.5, 37.0, 240.0, 37.0, 240.0, 37.0, 354.0, 55.5, 354.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 95.0, 156.0, 95.0 ],
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
									"midpoints" : [ 139.666656, 160.0, 26.0, 160.0, 26.0, 650.0, 139.666656, 650.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 608.0, 764.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p export"
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
					"patching_rect" : [ 639.0, 449.600006, 565.0, 169.999969 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"name" : "mainout",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.0, 74.0, 565.0, 357.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 223.0, 565.0, 357.0 ],
					"shared" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 80.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Water from Higgins.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Water from Higgins Bridge.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Water from Brennans.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/wate.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Walking Bridge Building.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/View of Higgins Bridge.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Trains from Side.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Trains from Above.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train through grid.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train like houses.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train from Top.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train cars moving.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train Blurred.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Train and rail.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Spruce.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Scott St Bridge.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Northside Valley Shot.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Near Brennans Wave.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Higgins Bridge.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Higgins bridge cars.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Graveyard.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Fungus.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/From the Walking Bridge.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/From Caras.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Eyes 3.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Eyes 2.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Eyes 1.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Driving thru Downtown.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Dirt and Leaves.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Carousel Pinwheel.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Carousel Pinwheel Josh.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Brennans Wave.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Above train.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
									"position" : [ 0.0 ]
								}

							}
, 							{
								"filename" : "/Users/austin/Dropbox/Psych Fest Promo/Above Train 2.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u210000453" ],
									"dim" : [ 1, 1 ],
									"vol" : [ 1.0 ],
									"loopend" : [ 0 ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"engine" : [ "avf" ],
									"time" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u752000451" ],
									"colormode" : [ "argb" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"framereport" : [ 0 ],
									"loopreport" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"autostart" : [ 1 ],
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
					"patching_rect" : [ 3.0, 74.0, 624.0, 572.599976 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 223.0, 615.0, 576.706177 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 36.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 10.0, 328.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 159.0, 328.0, 47.0 ],
					"style" : "",
					"text" : "jit.hausu playlister",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.5, 27.0, 633.0, 27.0, 633.0, 9.0, 579.5, 9.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1345.020874, 441.0, 1221.0, 441.0, 1221.0, 324.0, 1233.5, 324.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1456.541748, 441.0, 1599.0, 441.0, 1599.0, 390.0, 1477.541748, 390.0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1528.541748, 441.0, 1599.0, 441.0, 1599.0, 390.0, 1456.541748, 390.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.899994, 61.0, 430.0, 61.0, 430.0, 6.0, 296.000031, 6.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.5, 63.0, 562.0, 63.0, 562.0, 6.0, 234.0, 6.0, 234.0, 54.0, 12.5, 54.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
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
				"name" : "Water from Higgins.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Water from Higgins Bridge.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Water from Brennans.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "wate.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Walking Bridge Building.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "View of Higgins Bridge.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Trains from Side.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Trains from Above.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train through grid.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train like houses.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train from Top.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train cars moving.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train Blurred.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Train and rail.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Spruce.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Scott St Bridge.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Northside Valley Shot.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Near Brennans Wave.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Higgins Bridge.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Higgins bridge cars.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Graveyard.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Fungus.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "From the Walking Bridge.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "From Caras.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Eyes 3.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Eyes 2.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Eyes 1.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Driving thru Downtown.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Dirt and Leaves.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Carousel Pinwheel.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Carousel Pinwheel Josh.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Brennans Wave.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Above train.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Above Train 2.mov",
				"bootpath" : "~/Dropbox/Psych Fest Promo",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "/Users/Shared/Max 7/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
