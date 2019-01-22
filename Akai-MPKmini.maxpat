{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 1674.0, 1042.0 ],
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
					"bgcolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 0.31 ],
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0499267578125, 93.5, 99.0, 20.0 ],
					"text" : "GitHub",
					"texton" : "GitHub",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0499267578125, 126.5, 275.0, 26.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rmax launch_browser https://github.com/joshstovall/MaxMSP-Akai-MPKmini"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0499267578125, 34.5, 237.0, 29.0 ],
					"text" : "Akai MPKmini",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.4659423828125, 67.0, 186.5, 20.0 ],
					"text" : "patch by Josh Stovall",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.5, 922.32421875, 62.0, 20.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.5, 921.90087890625, 61.0, 20.0 ],
					"text" : "Note"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.5, 895.90087890625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.5, 895.90087890625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.5, 896.32421875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 94.0, 150.0, 20.0 ],
					"text" : "<-- select MPKmini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.000091552734375, 23.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.000091552734375, 57.5, 158.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1194.7498779296875, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[66]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[14]"
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1108.2664794921875, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[67]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[13]"
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.4166259765625, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[68]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[12]"
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.5999755859375, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[69]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[11]"
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1162.0499267578125, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[60]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1075.5665283203125, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[59]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.9000244140625, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[58]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.7159423828125, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[57]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1265.0828857421875, 716.40093994140625, 103.0, 22.0 ],
					"text" : "route 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 885.0828857421875, 716.40093994140625, 76.0, 22.0 ],
					"text" : "route 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1268.7159423828125, 362.2099609375, 103.0, 22.0 ],
					"text" : "route 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 184.91650390625, 574.8775634765625, 47.0, 22.0 ],
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.3828125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1449.04931640625, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.716064453125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.3828125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.04931640625, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.716064453125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.3828125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.04931640625, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.716064453125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.3828125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.04931640625, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.716064453125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.3828125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.04931640625, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.716064453125, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.3826904296875, 263.567626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 885.0833740234375, 508.47662353515625, 103.0, 22.0 ],
					"text" : "route 44 45 46 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1010.3826904296875, 228.567626953125, 551.6669921875, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-53",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.3321533203125, 214.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[7]",
							"parameter_shortname" : "dial[7]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-55",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.3321533203125, 214.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[6]",
							"parameter_shortname" : "dial[6]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-57",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.3321533203125, 214.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[5]",
							"parameter_shortname" : "dial[5]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-59",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.3321533203125, 214.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[4]",
							"parameter_shortname" : "dial[4]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-49",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.3321533203125, 119.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial[3]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-51",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.3321533203125, 119.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial[2]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-47",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.3321533203125, 119.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial[1]"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"degrees" : 302,
					"id" : "obj-44",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.500244140625, 449.2099609375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.3321533203125, 119.992919921875, 77.7830810546875, 77.7830810546875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial"
						}

					}
,
					"thickness" : 200.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-782",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.2664794921875, 716.40093994140625, 168.2998046875, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1555.438232421875, 317.93328857421875, 202.0, 24.0 ],
					"text" : "MIDI CC (Bank B)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-783",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.7496337890625, 716.40093994140625, 203.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.3482666015625, 317.93328857421875, 203.0, 24.0 ],
					"text" : "MIDI CC (Bank A)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.2332763671875, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.5174560546875, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.0499267578125, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.3341064453125, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.7498779296875, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1242.5655517578125, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.5665283203125, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.3822021484375, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.9000244140625, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.7154541015625, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-13",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.7164306640625, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.5323486328125, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0833740234375, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.1873779296875, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0833740234375, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0040283203125, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.4166259765625, 575.79998779296875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.3341064453125, 203.9000244140625, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.2332763671875, 577.99993896484375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.1507568359375, 206.0999755859375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.2667236328125, 575.79998779296875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1242.3822021484375, 203.9000244140625, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-31",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.0831298828125, 577.99993896484375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.1988525390625, 206.0999755859375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.2667236328125, 577.99993896484375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.7154541015625, 203.9000244140625, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-36",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.0831298828125, 580.199951171875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.5321044921875, 206.10003662109375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.2664794921875, 577.99993896484375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.1873779296875, 204.6514892578125, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-43",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0833740234375, 580.199951171875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0040283203125, 206.85150146484375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.2330322265625, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1753.0, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-106",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0496826171875, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.816650390625, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.7496337890625, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1655.66650390625, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-102",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.5662841796875, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.483154296875, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.8995361328125, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.197998046875, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-97",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.7164306640625, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.014892578125, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.8995361328125, 429.6766357421875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1460.48681640625, 105.34857177734375, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-93",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.7159423828125, 431.87664794921875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.30322265625, 107.548583984375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.2330322265625, 573.60003662109375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1752.0, 206.65155029296875, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-89",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0496826171875, 575.79998779296875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1753.0, 206.65155029296875, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0831298828125, 573.60003662109375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1655.66650390625, 206.65155029296875, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-81",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1449.8995361328125, 575.79998779296875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1657.48291015625, 208.85150146484375, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0831298828125, 575.79998779296875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.197998046875, 206.65155029296875, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1363.8995361328125, 578.0, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.014404296875, 208.8515625, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0831298828125, 575.79998779296875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1460.48681640625, 206.65155029296875, 93.135551452636719, 94.502906799316406 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-87",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.8995361328125, 578.0, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.30322265625, 208.8515625, 89.502212524414062, 90.1029052734375 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-747",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.4163818359375, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.44970703125, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-748",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.2330322265625, 788.06756591796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1757.2666015625, 355.699951171875, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1576.5662841796875, 756.40081787109375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[58]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[31]"
						}

					}
,
					"varname" : "button[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1540.2330322265625, 756.40081787109375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[48]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[27]"
						}

					}
,
					"varname" : "toggle[47]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-751",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.9329833984375, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.498046875, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-752",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.7496337890625, 788.06756591796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1659.314697265625, 355.699951171875, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1490.0828857421875, 756.40081787109375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[59]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[30]"
						}

					}
,
					"varname" : "button[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1453.7496337890625, 756.40081787109375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[49]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[26]"
						}

					}
,
					"varname" : "toggle[48]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-755",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0828857421875, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.831298828125, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-756",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1363.8997802734375, 788.06756591796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.648193359375, 355.699951171875, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1400.2330322265625, 756.40081787109375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[60]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[29]"
						}

					}
,
					"varname" : "button[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.8997802734375, 756.40081787109375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[50]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[25]"
						}

					}
,
					"varname" : "toggle[49]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-759",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.2664794921875, 781.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.30322265625, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-760",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.0828857421875, 784.06756591796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.11962890625, 355.699951171875, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.4163818359375, 752.40081787109375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[61]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[28]"
						}

					}
,
					"varname" : "button[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1265.0828857421875, 752.40081787109375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[51]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[24]"
						}

					}
,
					"varname" : "toggle[50]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-763",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.5999755859375, 923.591064453125, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.44970703125, 450.696533203125, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-764",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.4166259765625, 925.791015625, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1757.2666015625, 453.896484375, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1574.7498779296875, 894.124267578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[62]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[27]"
						}

					}
,
					"varname" : "button[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1538.4166259765625, 894.124267578125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[52]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[23]"
						}

					}
,
					"varname" : "toggle[51]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-767",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.4500732421875, 923.591064453125, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.498046875, 450.696533203125, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-768",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.2664794921875, 925.791015625, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1659.314453125, 453.896484375, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1482.5999755859375, 894.124267578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[63]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[26]"
						}

					}
,
					"varname" : "button[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1446.2664794921875, 894.124267578125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[53]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[22]"
						}

					}
,
					"varname" : "toggle[52]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-771",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.4500732421875, 925.791015625, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.831298828125, 450.696533203125, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-772",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.2664794921875, 927.990966796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.647705078125, 453.896484375, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1396.5999755859375, 896.32421875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[64]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[25]"
						}

					}
,
					"varname" : "button[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.2664794921875, 896.32421875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[54]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[21]"
						}

					}
,
					"varname" : "toggle[53]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-775",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.4500732421875, 925.791015625, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.30322265625, 450.696533203125, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-776",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.2664794921875, 927.990966796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.11962890625, 453.896484375, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1299.5999755859375, 896.32421875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[65]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[24]"
						}

					}
,
					"varname" : "button[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.2664794921875, 896.32421875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[55]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[20]"
						}

					}
,
					"varname" : "toggle[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1263.2664794921875, 856.90087890625, 95.0, 22.0 ],
					"text" : "route 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-286",
					"items" : [ "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "IAC Driver IAC Bus 5", ",", "IAC Driver IAC Bus 6", ",", "Scarlett 18i20 USB", ",", "KOMPLETE KONTROL S88 Port 1", ",", "KOMPLETE KONTROL S88 Port 2", ",", "Launch Control XL", ",", "Launch Control XL HUI", ",", "ipMIDI Port 1", ",", "Komplete Kontrol DAW - 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.000091552734375, 91.0, 158.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "IAC Driver IAC Bus 1", "IAC Driver IAC Bus 2", "IAC Driver IAC Bus 3", "IAC Driver IAC Bus 4", "IAC Driver IAC Bus 5", "IAC Driver IAC Bus 6", "Scarlett 18i20 USB", "KOMPLETE KONTROL S88 Port 1", "KOMPLETE KONTROL S88 Port 2", "Launch Control XL", "Launch Control XL HUI", "ipMIDI Port 1", "Komplete Kontrol DAW - 1", "to Max 1", "to Max 2" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 14.0,
							"parameter_shortname" : "umenu[3]"
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 93.5, 677.4241943359375, 111.0, 23.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.16650390625, 624.90087890625, 36.5, 36.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[31]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[31]"
						}

					}
,
					"varname" : "toggle[31]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.4163818359375, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.5169677734375, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-179",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.2330322265625, 788.067626953125, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.3336181640625, 355.70001220703125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.5662841796875, 756.40093994140625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[31]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[31]"
						}

					}
,
					"varname" : "button[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.2330322265625, 756.40093994140625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[27]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[27]"
						}

					}
,
					"varname" : "toggle[27]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.9329833984375, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.1834716796875, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-183",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.7496337890625, 788.067626953125, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1241.0001220703125, 355.70001220703125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.0828857421875, 756.40093994140625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[30]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[30]"
						}

					}
,
					"varname" : "button[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.7496337890625, 756.40093994140625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[26]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[26]"
						}

					}
,
					"varname" : "toggle[26]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0828857421875, 785.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.5313720703125, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-187",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.8997802734375, 788.067626953125, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.3482666015625, 355.70001220703125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.2330322265625, 756.40093994140625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[29]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[29]"
						}

					}
,
					"varname" : "button[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.8997802734375, 756.40093994140625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[25]"
						}

					}
,
					"varname" : "toggle[25]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.2664794921875, 781.86761474609375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0037841796875, 353.5, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-191",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0828857421875, 784.067626953125, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.8201904296875, 355.70001220703125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.4163818359375, 752.40093994140625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[28]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[28]"
						}

					}
,
					"varname" : "button[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.0828857421875, 752.40093994140625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[24]"
						}

					}
,
					"varname" : "toggle[24]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.5999755859375, 923.591064453125, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.5169677734375, 451.3294677734375, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-195",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.4166259765625, 925.791015625, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.3336181640625, 454.5294189453125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1194.7498779296875, 894.124267578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[27]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[27]"
						}

					}
,
					"varname" : "button[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1158.4166259765625, 894.124267578125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[23]"
						}

					}
,
					"varname" : "toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.4500732421875, 923.591064453125, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.1834716796875, 451.3294677734375, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-199",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.2664794921875, 925.791015625, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1241.9998779296875, 454.5294189453125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.5999755859375, 894.124267578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[26]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[26]"
						}

					}
,
					"varname" : "button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.2664794921875, 894.124267578125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[22]"
						}

					}
,
					"varname" : "toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.4500732421875, 925.791015625, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.7149658203125, 451.3294677734375, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-203",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.2664794921875, 927.990966796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1144.5313720703125, 454.5294189453125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.5999755859375, 896.32421875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[25]"
						}

					}
,
					"varname" : "button[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.2664794921875, 896.32421875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[21]"
						}

					}
,
					"varname" : "toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.05,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.66 ],
					"border" : 5,
					"bordercolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 0.75 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.4500732421875, 925.791015625, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.0037841796875, 451.3294677734375, 91.318862915039062, 92.302970886230469 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 255.0, 0.0, 0.0, 255.0 ],
					"id" : "obj-207",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.2664794921875, 927.990966796875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.8201904296875, 454.5294189453125, 85.98028564453125, 85.996559143066406 ],
					"rounded" : 3.4,
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 919.5999755859375, 896.32421875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[24]"
						}

					}
,
					"varname" : "button[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.2664794921875, 896.32421875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[20]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[20]"
						}

					}
,
					"varname" : "toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 883.2664794921875, 856.90087890625, 76.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.5662841796875, 362.2099609375, 167.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.805419921875, 71.93328857421875, 202.0, 24.0 ],
					"text" : "MIDI Note (Bank B)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.5667724609375, 362.2099609375, 164.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.7154541015625, 71.93328857421875, 203.0, 24.0 ],
					"text" : "MIDI Note (Bank A)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.5665283203125, 546.33331298828125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[18]"
						}

					}
,
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.2332763671875, 546.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[11]"
						}

					}
,
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.4166259765625, 546.33331298828125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[17]"
						}

					}
,
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.0831298828125, 546.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[10]"
						}

					}
,
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.4166259765625, 548.53326416015625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[16]"
						}

					}
,
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.0831298828125, 548.53326416015625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[9]"
						}

					}
,
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.4166259765625, 548.53326416015625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[15]"
						}

					}
,
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.0833740234375, 548.53326416015625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[8]"
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 885.0833740234375, 362.2099609375, 108.0, 22.0 ],
					"text" : "route 98 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.576470588235294, 0.223529411764706, 0.223529411764706, 1.0 ],
					"elementcolor" : [ 0.141176470588235, 0.552941176470588, 0.27843137254902, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.000244140625, 410.93304443359375, 73.66650390625, 74.276924133300781 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 119.992919921875, 105.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.56078431372549, 0.0, 0.0, 0.56 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.000244140625, 413.117645263671875, 73.66650390625, 72.092308044433594 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 119.992919921875, 105.0, 105.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.666748046875, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[20]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[20]"
						}

					}
,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.000244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[19]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[19]"
						}

					}
,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 49,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.5, 711.90087890625, 630.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 322.15142822265625, 900.0, 235.0 ],
					"range" : 26,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "kslider[1]",
							"parameter_invisible" : 1,
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "kslider[1]"
						}

					}
,
					"varname" : "kslider[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.5, 607.90087890625, 633.5, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.25, 74.0, 929.5, 494.65142822265625 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.557400166988373, 0.190384656190872, 0.214162945747375, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 607.90087890625, 653.5, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.25, 74.0, 949.5, 494.65142822265625 ],
					"proportion" : 0.5,
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.3829345703125, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[14]"
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.0496826171875, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[7]"
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1491.8995361328125, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[13]"
						}

					}
,
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.5662841796875, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[6]"
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1402.0496826171875, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[12]"
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.7164306640625, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[5]"
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.2330322265625, 400.2099609375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[11]"
						}

					}
,
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1268.7159423828125, 400.2099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1578.3829345703125, 544.13336181640625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[10]"
						}

					}
,
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.0496826171875, 544.13336181640625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[3]"
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1486.2330322265625, 544.13336181640625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[9]"
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1449.8995361328125, 544.13336181640625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[2]"
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1400.2330322265625, 546.33331298828125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]"
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.8995361328125, 546.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]"
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.2330322265625, 546.33331298828125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[7]"
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1266.8995361328125, 546.33331298828125, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle"
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1266.8995361328125, 507.07666015625, 103.0, 22.0 ],
					"text" : "route 32 33 34 35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[17]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[17]"
						}

					}
,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[16]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[16]"
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[15]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[15]"
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[14]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[14]"
						}

					}
,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[13]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[13]"
						}

					}
,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[12]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[12]"
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[11]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[11]"
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.500244140625, 496.2099609375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[10]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[10]"
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 316.0716552734375, 407.2099609375, 468.632659912109375, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 93.500091552734375, 138.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0001220703125, 256.067626953125, 57.5, 36.0 ],
					"text" : "MIDI \nChannel",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.5001220703125, 256.067626953125, 41.0, 36.0 ],
					"text" : "Pitch\nBend",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.8336181640625, 256.067626953125, 60.0, 36.0 ],
					"text" : "Pgm \nChange",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.500091552734375, 256.067626953125, 61.0, 36.0 ],
					"text" : "Control \nChange",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 93.5, 201.067626953125, 53.0, 20.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.5, 228.067626953125, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[9]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[9]"
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-258",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 139.5, 228.067626953125, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[8]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[8]"
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.500091552734375, 228.067626953125, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[5]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[5]"
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.500091552734375, 228.067626953125, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[4]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[4]"
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 361.500091552734375, 201.067626953125, 53.0, 20.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.5001220703125, 228.067626953125, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[3]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[3]"
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 93.500091552734375, 166.067626953125, 957.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.5001220703125, 228.067626953125, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[2]"
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.5001220703125, 228.067626953125, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[1]"
						}

					}
,
					"varname" : "number[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"midpoints" : [ 1337.5828857421875, 746.90087890625, 1549.7330322265625, 746.90087890625 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 1316.5828857421875, 746.90087890625, 1463.2496337890625, 746.90087890625 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"midpoints" : [ 1295.5828857421875, 746.90087890625, 1373.3997802734375, 746.90087890625 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"midpoints" : [ 1274.5828857421875, 744.90087890625, 1274.5828857421875, 744.90087890625 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 935.5164794921875, 886.0125732421875, 1167.9166259765625, 886.0125732421875 ],
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 921.2664794921875, 886.0125732421875, 1075.7664794921875, 886.0125732421875 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 907.0164794921875, 887.112548828125, 989.7664794921875, 887.112548828125 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 892.7664794921875, 887.112548828125, 892.7664794921875, 887.112548828125 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 195.0, 707.6624755859375, 714.0, 707.6624755859375 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 2 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 371.000091552734375, 197.0, 457.0, 197.0, 457.0, 320.0, 1254.0, 320.0, 1254.0, 707.0, 1274.5828857421875, 707.0 ],
					"order" : 0,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 371.000091552734375, 197.0, 458.0, 197.0, 458.0, 320.0, 871.0, 320.0, 871.0, 854.0, 892.7664794921875, 854.0 ],
					"order" : 3,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 4,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 4,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-267", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 371.000091552734375, 196.6387939453125, 325.5716552734375, 196.6387939453125 ],
					"order" : 5,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-267", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.000091552734375, 197.0, 169.0, 197.0, 169.0, 196.0, 208.0, 196.0, 208.0, 341.0, 1254.0, 341.0, 1254.0, 499.0, 1276.3995361328125, 499.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 103.000091552734375, 197.0, 169.0, 197.0, 169.0, 197.0, 208.0, 197.0, 208.0, 340.0, 1278.2159423828125, 340.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 103.000091552734375, 197.0, 169.0, 197.0, 169.0, 197.0, 208.0, 197.0, 208.0, 341.0, 894.5833740234375, 341.0 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"midpoints" : [ 371.000091552734375, 197.0, 458.0, 197.0, 458.0, 321.0, 1253.0, 321.0, 1253.0, 854.0, 1272.7664794921875, 854.0 ],
					"order" : 1,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"hidden" : 1,
					"midpoints" : [ 505.000091552734375, 199.067626953125, 603.832761492048007, 199.067626953125, 603.832761492048007, 199.2099609375, 1019.8826904296875, 199.2099609375 ],
					"order" : 0,
					"source" : [ "obj-267", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"midpoints" : [ 103.000091552734375, 197.0, 169.0, 197.0, 169.0, 196.0, 208.0, 196.0, 208.0, 341.0, 871.0, 341.0, 871.0, 503.0, 894.5833740234375, 503.0 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 371.000091552734375, 197.0, 458.0, 197.0, 458.0, 322.0, 870.0, 322.0, 870.0, 707.0, 894.5828857421875, 707.0 ],
					"order" : 2,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 325.5716552734375, 439.2099609375, 297.36920166015625, 439.2099609375, 297.36920166015625, 406.2099609375, 269.166748046875, 406.2099609375 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 773.0001220703125, 365.500335693359375, 214.500244140625, 365.500335693359375 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1297.3995361328125, 533.704986572265625, 1373.3995361328125, 533.704986572265625 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1276.3995361328125, 533.704986572265625, 1276.3995361328125, 533.704986572265625 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1318.3995361328125, 532.605010986328125, 1459.3995361328125, 532.605010986328125 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1339.3995361328125, 532.605010986328125, 1551.5496826171875, 532.605010986328125 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1320.2159423828125, 389.809967041015625, 1465.0662841796875, 389.809967041015625 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1341.2159423828125, 389.809967041015625, 1551.5496826171875, 389.809967041015625 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1278.2159423828125, 387.809967041015625, 1278.2159423828125, 387.809967041015625 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1299.2159423828125, 389.809967041015625, 1375.2164306640625, 389.809967041015625 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 894.5833740234375, 391.7099609375, 894.2159423828125, 391.7099609375 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 916.8333740234375, 391.7099609375, 993.4000244140625, 391.7099609375 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 939.0833740234375, 391.7099609375, 1085.0665283203125, 391.7099609375 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 961.3333740234375, 391.7099609375, 1171.5499267578125, 391.7099609375 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"midpoints" : [ 1329.7664794921875, 886.0125732421875, 1547.9166259765625, 886.0125732421875 ],
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"midpoints" : [ 1310.7664794921875, 886.0125732421875, 1455.7664794921875, 886.0125732421875 ],
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"midpoints" : [ 1291.7664794921875, 887.112548828125, 1369.7664794921875, 887.112548828125 ],
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"midpoints" : [ 1272.7664794921875, 887.112548828125, 1272.7664794921875, 887.112548828125 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-788", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-788", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-788", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-788", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-788", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-788", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-788", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-788", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-788", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-788", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-788", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-788", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-788", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-788", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-788", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 957.5833740234375, 535.90496826171875, 1169.7332763671875, 535.90496826171875 ],
					"source" : [ "obj-789", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 936.5833740234375, 535.90496826171875, 1077.5831298828125, 535.90496826171875 ],
					"source" : [ "obj-789", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 915.5833740234375, 537.00494384765625, 991.5831298828125, 537.00494384765625 ],
					"source" : [ "obj-789", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 894.5833740234375, 537.00494384765625, 894.5833740234375, 537.00494384765625 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [ 937.3328857421875, 746.90093994140625, 1169.7330322265625, 746.90093994140625 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 923.0828857421875, 746.90093994140625, 1083.2496337890625, 746.90093994140625 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 908.8328857421875, 746.90093994140625, 993.3997802734375, 746.90093994140625 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [ 894.5828857421875, 744.90093994140625, 894.5828857421875, 744.90093994140625 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "button[18]", "button[18]", 0 ],
			"obj-104" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-268" : [ "number[2]", "number[2]", 0 ],
			"obj-85" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-765" : [ "button[62]", "button[27]", 0 ],
			"obj-45" : [ "number[10]", "number[10]", 0 ],
			"obj-766" : [ "toggle[52]", "toggle[23]", 0 ],
			"obj-53" : [ "dial[7]", "dial[7]", 0 ],
			"obj-44" : [ "dial", "dial", 0 ],
			"obj-114" : [ "button[14]", "button[14]", 0 ],
			"obj-769" : [ "button[63]", "button[26]", 0 ],
			"obj-38" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-90" : [ "button[10]", "button[10]", 0 ],
			"obj-21" : [ "toggle[59]", "toggle[4]", 0 ],
			"obj-48" : [ "number[13]", "number[13]", 0 ],
			"obj-51" : [ "dial[2]", "dial[2]", 0 ],
			"obj-770" : [ "toggle[53]", "toggle[22]", 0 ],
			"obj-286" : [ "umenu[4]", "umenu[3]", 0 ],
			"obj-41" : [ "toggle[60]", "toggle[4]", 0 ],
			"obj-83" : [ "toggle", "toggle", 0 ],
			"obj-773" : [ "button[64]", "button[25]", 0 ],
			"obj-33" : [ "button[17]", "button[17]", 0 ],
			"obj-99" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-270" : [ "number[1]", "number[1]", 0 ],
			"obj-774" : [ "toggle[54]", "toggle[21]", 0 ],
			"obj-180" : [ "button[31]", "button[31]", 0 ],
			"obj-54" : [ "number[16]", "number[16]", 0 ],
			"obj-57" : [ "dial[5]", "dial[5]", 0 ],
			"obj-61" : [ "button[67]", "button[13]", 0 ],
			"obj-750" : [ "toggle[48]", "toggle[27]", 0 ],
			"obj-777" : [ "button[65]", "button[24]", 0 ],
			"obj-192" : [ "button[28]", "button[28]", 0 ],
			"obj-753" : [ "button[59]", "button[30]", 0 ],
			"obj-778" : [ "toggle[55]", "toggle[20]", 0 ],
			"obj-193" : [ "toggle[24]", "toggle[24]", 0 ],
			"obj-103" : [ "button[13]", "button[13]", 0 ],
			"obj-77" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-63" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-84" : [ "button[9]", "button[9]", 0 ],
			"obj-754" : [ "toggle[49]", "toggle[26]", 0 ],
			"obj-46" : [ "number[11]", "number[11]", 0 ],
			"obj-196" : [ "button[27]", "button[27]", 0 ],
			"obj-129" : [ "number[19]", "number[19]", 0 ],
			"obj-256" : [ "number[9]", "number[9]", 0 ],
			"obj-757" : [ "button[60]", "button[29]", 0 ],
			"obj-197" : [ "toggle[23]", "toggle[23]", 0 ],
			"obj-69" : [ "button[69]", "button[11]", 0 ],
			"obj-88" : [ "button[7]", "button[7]", 0 ],
			"obj-258" : [ "number[8]", "number[8]", 0 ],
			"obj-758" : [ "toggle[50]", "toggle[25]", 0 ],
			"obj-37" : [ "button[16]", "button[16]", 0 ],
			"obj-95" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-58" : [ "number[14]", "number[14]", 0 ],
			"obj-262" : [ "number[5]", "number[5]", 0 ],
			"obj-49" : [ "dial[3]", "dial[3]", 0 ],
			"obj-240" : [ "toggle[31]", "toggle[31]", 0 ],
			"obj-200" : [ "button[26]", "button[26]", 0 ],
			"obj-19" : [ "toggle[58]", "toggle[4]", 0 ],
			"obj-263" : [ "number[4]", "number[4]", 0 ],
			"obj-201" : [ "toggle[22]", "toggle[22]", 0 ],
			"obj-28" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-98" : [ "button[12]", "button[12]", 0 ],
			"obj-204" : [ "button[25]", "button[25]", 0 ],
			"obj-73" : [ "button[8]", "button[8]", 0 ],
			"obj-52" : [ "number[17]", "number[17]", 0 ],
			"obj-55" : [ "dial[6]", "dial[6]", 0 ],
			"obj-205" : [ "toggle[21]", "toggle[21]", 0 ],
			"obj-181" : [ "toggle[27]", "toggle[27]", 0 ],
			"obj-208" : [ "button[24]", "button[24]", 0 ],
			"obj-116" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-265" : [ "number[3]", "number[3]", 0 ],
			"obj-62" : [ "button[15]", "button[15]", 0 ],
			"obj-91" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-184" : [ "button[30]", "button[30]", 0 ],
			"obj-209" : [ "toggle[20]", "toggle[20]", 0 ],
			"obj-50" : [ "number[12]", "number[12]", 0 ],
			"obj-47" : [ "dial[1]", "dial[1]", 0 ],
			"obj-185" : [ "toggle[26]", "toggle[26]", 0 ],
			"obj-60" : [ "button[66]", "button[14]", 0 ],
			"obj-128" : [ "number[20]", "number[20]", 0 ],
			"obj-17" : [ "toggle[57]", "toggle[4]", 0 ],
			"obj-749" : [ "button[58]", "button[31]", 0 ],
			"obj-188" : [ "button[29]", "button[29]", 0 ],
			"obj-34" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-94" : [ "button[11]", "button[11]", 0 ],
			"obj-65" : [ "button[68]", "button[12]", 0 ],
			"obj-70" : [ "kslider[1]", "kslider[1]", 0 ],
			"obj-56" : [ "number[15]", "number[15]", 0 ],
			"obj-59" : [ "dial[4]", "dial[4]", 0 ],
			"obj-189" : [ "toggle[25]", "toggle[25]", 0 ],
			"obj-761" : [ "button[61]", "button[28]", 0 ],
			"obj-762" : [ "toggle[51]", "toggle[24]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.274509803921569, 0.298039215686275, 0.329411764705882, 1.0 ]
	}

}
