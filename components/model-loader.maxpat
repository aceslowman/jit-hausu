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
		"rect" : [ 2187.0, -781.0, 822.0, 706.0 ],
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
					"autopopulate" : 1,
					"id" : "obj-2",
					"items" : [ "aphrodite.dae", ",", "aphrodite.stl", ",", "dante.dae", ",", "Dante.stl", ",", "diamond.obj", ",", "manwdog.dae", ",", "youngwarrior.dae", ",", "YoungWarrior.stl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 93.0, 100.0, 22.0 ],
					"prefix" : "Untitled:/Users/austin/Documents/Max 7/Library/jit-hausu/assets/models/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 51.0, 239.0, 22.0 ],
					"style" : "",
					"varname" : "modelname"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Transform In",
					"id" : "obj-5",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 255.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 195.0, 239.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 15.0, 225.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "material",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 255.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 165.0, 239.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Material In",
					"id" : "obj-64",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 15.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 120.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend automatic"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 90.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 323.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "automatic (draw)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 86.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 321.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "enablelighting[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 120.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1050.0, 92.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 32.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 75.0, 239.0, 22.0 ],
					"style" : "",
					"text" : "3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 371.0, 15.0, 58.0, 22.0 ],
					"restore" : 					{
						"context" : [ 0 ],
						"enablelighting" : [ 1 ],
						"enablelighting[1]" : [ 1 ],
						"modelname" : [ 6 ],
						"normalize" : [ 1 ],
						"shader" : [ 0 ],
						"smoothshading" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u618001875"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.5, 73.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 297.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "shader",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : [ "cel-shader", ",", "glass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 97.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 319.0, 75.0, 22.0 ],
					"style" : "",
					"varname" : "shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 129.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "prepend shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 21.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "r ctx-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 65.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 97.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 293.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "enable lighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 129.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend drawto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "mainout", ",", "vid-ctx", ",", "3d-ctx", ",", "3d2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 96.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 263.0, 75.0, 22.0 ],
					"style" : "",
					"varname" : "context"
				}

			}
, 			{
				"box" : 				{
					"attr" : "material_mode",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 225.0, 345.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 135.0, 239.0, 22.0 ],
					"style" : "",
					"varname" : "materialmode"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 93.0, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 105.0, 135.0, 22.0 ],
					"style" : "",
					"text_width" : 56.0,
					"varname" : "color"
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 129.0, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 105.0, 89.0, 22.0 ],
					"style" : "",
					"text_width" : 56.0,
					"varname" : "layer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 73.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 241.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "context",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 97.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 265.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "normalize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 95.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 235.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "smooth shading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 129.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "prepend lighting_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 93.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 293.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "enablelighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 129.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend normalize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 93.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 263.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "normalize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 129.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "prepend smooth_shading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 95.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 233.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "smoothshading"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Matrix Out",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 361.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 249.0, 145.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 149.0, 24.0 ],
					"style" : "",
					"text" : "MODEL LOADER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 71.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 26.0, 239.0, 20.0 ],
					"style" : "",
					"text" : "model",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 127.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 225.0, 541.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.model mainout @file duck.dae @material_mode 3 @name 3D @blend_enable 1 @normalize 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 54.5, 150.0, 54.5, 150.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 774.5, 60.0, 756.0, 60.0, 756.0, 93.0, 774.5, 93.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 174.5, 120.0, 174.5, 120.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 774.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 174.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 354.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 354.5, 120.0, 354.5, 120.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 489.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 489.5, 120.0, 489.5, 120.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 654.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 654.5, 117.0, 630.0, 117.0, 630.0, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 601.5, 249.0, 231.0, 249.0, 231.0, 285.0, 42.0, 285.0, 42.0, 222.0, 54.5, 222.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 174.5, 90.0, 174.5, 90.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 174.5, 90.0, 354.5, 90.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 174.5, 90.0, 330.0, 90.0, 330.0, 78.0, 489.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 950.0, 120.0, 909.5, 120.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 54.5, 249.0, 54.5, 249.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1059.5, 84.0, 1059.5, 84.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 762.5, 288.0, 417.0, 288.0, 417.0, 273.0, 42.0, 273.0, 42.0, 222.0, 54.5, 222.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1059.5, 117.0, 1059.5, 117.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1059.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 815.0, 120.0, 774.5, 120.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1179.5, 111.0, 1179.5, 111.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1179.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 9.5, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 601.5, 279.0, 231.0, 279.0, 231.0, 285.0, 42.0, 285.0, 42.0, 222.0, 54.5, 222.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 129.5, 57.0, 30.0, 57.0, 30.0, 210.0, 54.5, 210.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 909.5, 210.0, 54.5, 210.0 ],
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
