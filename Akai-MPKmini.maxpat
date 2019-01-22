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
		"rect" : [ 65.0, 81.0, 1912.0, 678.0 ],
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
					"bgcolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 0.14 ],
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.17132568359375, 88.0, 99.0, 20.0 ],
					"text" : "GitHub",
					"texton" : "GitHub",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5499267578125, 88.0, 123.0, 18.0 ],
					"text" : "patch by Josh Stovall",
					"textcolor" : [ 0.69803923368454, 0.69803923368454, 0.69803923368454, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 50.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.5499267578125, 29.0, 337.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.5499267578125, 105.34857177734375, 337.0, 67.0 ],
					"text" : "Akai MPKmini",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-68",
					"linecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.26641845703125, 474.0, 754.11651611328125, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.53271484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.5499267578125, 474.0, 65.0, 20.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.583251953125, 50.5, 167.0, 24.0 ],
					"text" : "Program Change",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.07501220703125, 84.0, 89.0, 35.0 ],
					"text" : ";\rmax launch_browser https://github.com/joshstovall/MaxMSP-Akai-MPKmini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5499267578125, 756.42437744140625, 62.0, 20.0 ],
					"text" : "Velocity",
					"textcolor" : [ 0.796078443527222, 0.796078443527222, 0.796078443527222, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5499267578125, 756.00103759765625, 61.0, 20.0 ],
					"text" : "Note",
					"textcolor" : [ 0.796078443527222, 0.796078443527222, 0.796078443527222, 1.0 ]
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
					"patching_rect" : [ 122.5499267578125, 730.00103759765625, 50.0, 22.0 ]
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
					"patching_rect" : [ 61.5499267578125, 730.00103759765625, 50.0, 22.0 ]
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
					"patching_rect" : [ 672.5499267578125, 730.42437744140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.99993896484375, 79.0, 127.0, 18.0 ],
					"text" : "<-- select MPKmini",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.5499267578125, 16.0, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.5499267578125, 41.5, 50.0, 20.0 ],
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
					"patching_rect" : [ 1103.749755859375, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1017.266357421875, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 927.41656494140625, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 828.59991455078125, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1071.0498046875, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 984.56640625, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 892.89996337890625, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 793.71588134765625, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1210.8994140625, 499.2109375, 103.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "route 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 794.08282470703125, 499.2109375, 76.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "route 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1212.7158203125, 180.019989013671875, 103.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "route 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 672.5499267578125, 351.089996337890625, 40.0, 20.0 ],
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-806",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.900146484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-807",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.566650390625, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-808",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.2333984375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-809",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.900146484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-804",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.566650390625, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-805",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.2333984375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-802",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.900146484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-803",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.566650390625, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-800",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.2333984375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-801",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.900146484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-798",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.566650390625, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-799",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.2333984375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-796",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.900146484375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-797",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.56671142578125, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-795",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.23333740234375, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 1.0 ],
					"blinkcolor" : [ 0.568627450980392, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-793",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.89996337890625, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 794.08331298828125, 326.286651611328125, 103.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 892.89996337890625, 79.0, 552.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 620.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 564.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 507.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 451.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 396.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 340.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 283.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 227.5499267578125, 255.29669189453125, 40.0, 40.0 ],
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
					"patching_rect" : [ 1309.71630859375, 499.2109375, 168.2998046875, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1552.988525390625, 332.085205078125, 202.0, 24.0 ],
					"text" : "MIDI CC (Bank B)",
					"textcolor" : [ 0.976470589637756, 0.976470589637756, 0.976470589637756, 1.0 ],
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
					"patching_rect" : [ 895.55853271484375, 499.2109375, 163.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.8985595703125, 332.085205078125, 203.0, 24.0 ],
					"text" : "MIDI CC (Bank A)",
					"textcolor" : [ 0.976470589637756, 0.976470589637756, 0.976470589637756, 1.0 ],
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
					"patching_rect" : [ 1069.233154296875, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1071.0498046875, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 982.749755859375, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 984.56640625, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 892.89996337890625, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 894.71636962890625, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 794.08331298828125, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 794.08331298828125, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1067.41650390625, 392.610015869140625, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1069.233154296875, 394.809967041015625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 975.2666015625, 392.610015869140625, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 977.0830078125, 394.809967041015625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 889.26666259765625, 394.809967041015625, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 891.08306884765625, 397.009979248046875, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 792.26641845703125, 394.809967041015625, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 794.08331298828125, 397.009979248046875, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1484.23291015625, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1486.049560546875, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1397.74951171875, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1399.566162109375, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1307.8994140625, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1309.71630859375, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1210.8994140625, 247.486663818359375, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1212.7158203125, 249.686676025390625, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1484.23291015625, 391.810028076171875, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1486.049560546875, 394.009979248046875, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1392.0830078125, 391.810028076171875, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1393.8994140625, 394.009979248046875, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1306.0830078125, 394.009979248046875, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1307.8994140625, 396.209991455078125, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1209.0830078125, 394.009979248046875, 62.1500244140625, 60.400001525878906 ],
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
					"patching_rect" : [ 1210.8994140625, 396.209991455078125, 58.516685485839844, 56.0 ],
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
					"patching_rect" : [ 1484.23291015625, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1752.0, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1486.049560546875, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.81689453125, 369.85186767578125, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1522.3828125, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1486.049560546875, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1397.74951171875, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1654.04833984375, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1399.566162109375, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.864990234375, 369.85186767578125, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1435.8994140625, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1399.566162109375, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1307.8994140625, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.381591796875, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1309.71630859375, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.198486328125, 369.85186767578125, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1346.049560546875, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1309.71630859375, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1209.0830078125, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.853515625, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1210.8994140625, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.669921875, 369.85186767578125, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1247.23291015625, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1210.8994140625, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1478.41650390625, 710.40106201171875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1752.0, 464.84844970703125, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1480.233154296875, 712.60101318359375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.81689453125, 468.04840087890625, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1516.56640625, 680.93426513671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1480.233154296875, 678.93426513671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1386.2666015625, 710.40106201171875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1654.04833984375, 464.84844970703125, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1388.0830078125, 712.60101318359375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1656.86474609375, 468.04840087890625, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1424.41650390625, 678.93426513671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1388.0830078125, 678.93426513671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1300.2666015625, 712.60101318359375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.381591796875, 464.84844970703125, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1302.0830078125, 714.80096435546875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1558.197998046875, 468.04840087890625, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1338.41650390625, 681.13421630859375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1302.0830078125, 681.13421630859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1203.2666015625, 712.60101318359375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1459.853515625, 464.84844970703125, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1205.0830078125, 714.80096435546875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.669921875, 468.04840087890625, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1241.41650390625, 681.13421630859375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1205.0830078125, 681.13421630859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1205.0830078125, 646.71087646484375, 95.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 61.5499267578125, 69.0, 158.0, 23.0 ],
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
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.5499267578125, 512.2109375, 630.0, 20.0 ],
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
					"patching_rect" : [ 672.5499267578125, 383.38336181640625, 31.75, 31.75 ],
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
					"patching_rect" : [ 1067.4163818359375, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0672607421875, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1069.2330322265625, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1334.8839111328125, 369.8519287109375, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1105.5662841796875, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1069.2330322265625, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 980.9329833984375, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.7337646484375, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 982.7496337890625, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.5504150390625, 369.8519287109375, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1019.0828857421875, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 982.7496337890625, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 891.08282470703125, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0816650390625, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 892.89971923828125, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.8985595703125, 369.8519287109375, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 929.23297119140625, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 892.89971923828125, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 792.26641845703125, 569.6776123046875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.5540771484375, 367.65191650390625, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 794.08282470703125, 569.6776123046875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.3704833984375, 369.8519287109375, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 830.41632080078125, 535.2109375, 24.0, 24.0 ],
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
					"patching_rect" : [ 794.08282470703125, 535.2109375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1061.5999755859375, 713.40106201171875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0672607421875, 465.48138427734375, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 1063.4166259765625, 715.60101318359375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1334.8839111328125, 468.68133544921875, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1099.7498779296875, 681.93426513671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1063.4166259765625, 681.93426513671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 969.4500732421875, 713.40106201171875, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.7337646484375, 465.48138427734375, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 971.2664794921875, 715.60101318359375, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.5501708984375, 468.68133544921875, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 1007.5999755859375, 681.93426513671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 971.2664794921875, 681.93426513671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 883.45001220703125, 715.60101318359375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.2652587890625, 465.48138427734375, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 885.26641845703125, 717.80096435546875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.0816650390625, 468.68133544921875, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 921.59991455078125, 684.13421630859375, 24.0, 24.0 ],
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
					"patching_rect" : [ 885.26641845703125, 684.13421630859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 786.45001220703125, 715.60101318359375, 62.1500244140625, 60.400001525878906 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.5540771484375, 465.48138427734375, 91.318862915039062, 92.302970886230469 ],
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
					"patching_rect" : [ 788.26641845703125, 717.80096435546875, 58.516685485839844, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.3704833984375, 468.68133544921875, 85.98028564453125, 85.996559143066406 ],
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
					"patching_rect" : [ 824.59991455078125, 684.13421630859375, 24.0, 24.0 ],
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
					"patching_rect" : [ 788.26641845703125, 685.13421630859375, 20.0, 20.0 ],
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
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 788.26641845703125, 646.71087646484375, 76.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 1320.3994140625, 180.019989013671875, 167.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.805419921875, 71.93328857421875, 202.0, 24.0 ],
					"text" : "MIDI Note (Bank B)",
					"textcolor" : [ 0.976470589637756, 0.976470589637756, 0.976470589637756, 1.0 ],
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
					"patching_rect" : [ 905.0830078125, 180.019989013671875, 164.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.7154541015625, 71.93328857421875, 203.0, 24.0 ],
					"text" : "MIDI Note (Bank A)",
					"textcolor" : [ 0.976470589637756, 0.976470589637756, 0.976470589637756, 1.0 ],
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
					"patching_rect" : [ 1105.56640625, 362.143341064453125, 24.0, 24.0 ],
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
					"patching_rect" : [ 1069.233154296875, 362.143341064453125, 20.0, 20.0 ],
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
					"patching_rect" : [ 1013.41650390625, 362.143341064453125, 24.0, 24.0 ],
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
					"patching_rect" : [ 977.0830078125, 362.143341064453125, 20.0, 20.0 ],
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
					"patching_rect" : [ 927.41656494140625, 364.343292236328125, 24.0, 24.0 ],
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
					"patching_rect" : [ 891.08306884765625, 364.343292236328125, 20.0, 20.0 ],
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
					"patching_rect" : [ 830.41656494140625, 364.343292236328125, 24.0, 24.0 ],
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
					"patching_rect" : [ 794.08331298828125, 364.343292236328125, 20.0, 20.0 ],
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 794.08331298828125, 180.019989013671875, 108.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 116.478515625, 222.743072509765625, 73.66650390625, 74.276924133300781 ],
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
					"patching_rect" : [ 116.478515625, 224.92767333984375, 73.66650390625, 72.092308044433594 ],
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
					"patching_rect" : [ 171.14501953125, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 116.478515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 61.5499267578125, 546.00103759765625, 630.0, 167.0 ],
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
					"patching_rect" : [ 61.5499267578125, 435.001007080078125, 652.5, 278.0 ],
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
					"patching_rect" : [ 51.5499267578125, 435.001007080078125, 672.5, 278.0 ],
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
					"patching_rect" : [ 1522.3828125, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1486.049560546875, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1435.8994140625, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1399.566162109375, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1346.049560546875, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1309.71630859375, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1247.23291015625, 216.019989013671875, 24.0, 24.0 ],
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
					"patching_rect" : [ 1212.7158203125, 216.019989013671875, 20.0, 20.0 ],
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
					"patching_rect" : [ 1522.3828125, 361.343353271484375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1486.049560546875, 361.343353271484375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1430.23291015625, 361.343353271484375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1393.8994140625, 361.343353271484375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1344.23291015625, 363.543304443359375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1307.8994140625, 363.543304443359375, 20.0, 20.0 ],
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
					"patching_rect" : [ 1247.23291015625, 363.543304443359375, 24.0, 24.0 ],
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
					"patching_rect" : [ 1210.8994140625, 363.543304443359375, 20.0, 20.0 ],
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1210.8994140625, 326.286651611328125, 103.0, 22.0 ],
					"style" : "newobjGreen-1",
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
					"patching_rect" : [ 620.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 564.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 507.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 451.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 396.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 340.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 283.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"patching_rect" : [ 227.978515625, 308.019989013671875, 50.0, 22.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 227.5499267578125, 218.019989013671875, 469.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.5499267578125, 106.0, 35.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 61.5499267578125, 136.0, 600.0, 22.0 ],
					"text" : "midiparse"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
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
					"hidden" : 1,
					"midpoints" : [ 1283.3994140625, 529.710906982421875, 1495.549560546875, 529.710906982421875 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1262.3994140625, 529.710906982421875, 1409.066162109375, 529.710906982421875 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1241.3994140625, 529.710906982421875, 1319.21630859375, 529.710906982421875 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1220.3994140625, 527.710906982421875, 1220.3994140625, 527.710906982421875 ],
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
					"hidden" : 1,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.67132568359375, 111.0, 740.494598388671875, 111.0, 740.494598388671875, 79.0, 759.57501220703125, 79.0 ],
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
					"hidden" : 1,
					"midpoints" : [ 840.51641845703125, 675.822601318359375, 1072.9166259765625, 675.822601318359375 ],
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [ 826.26641845703125, 675.822601318359375, 980.7664794921875, 675.822601318359375 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [ 812.01641845703125, 676.922576904296875, 894.76641845703125, 676.922576904296875 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [ 797.76641845703125, 677.922576904296875, 797.76641845703125, 677.922576904296875 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 682.0499267578125, 424.76263427734375, 682.0499267578125, 424.76263427734375 ],
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
					"destination" : [ "obj-239", 1 ],
					"hidden" : 1,
					"midpoints" : [ 117.0499267578125, 502.566726684570312, 376.5499267578125, 502.566726684570312 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.0499267578125, 166.0, 1198.0, 166.0, 1198.0, 489.0, 1220.3994140625, 489.0 ],
					"order" : 0,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.0499267578125, 166.602294921875, 125.978515625, 166.602294921875 ],
					"source" : [ "obj-267", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.0499267578125, 167.0, 782.0, 167.0, 782.0, 642.0, 797.76641845703125, 642.0 ],
					"order" : 3,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.0499267578125, 166.0, 1198.0, 166.0, 1198.0, 318.0, 1220.3994140625, 318.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.0499267578125, 166.0, 1222.2158203125, 166.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.0499267578125, 166.0, 803.58331298828125, 166.0 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.0499267578125, 166.0, 1197.0, 166.0, 1197.0, 641.0, 1214.5830078125, 641.0 ],
					"order" : 1,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"hidden" : 1,
					"midpoints" : [ 320.0499267578125, 167.0, 875.0, 167.0, 875.0, 72.0, 902.39996337890625, 72.0 ],
					"source" : [ "obj-267", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.0499267578125, 166.0, 783.0, 166.0, 783.0, 320.0, 803.58331298828125, 320.0 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.0499267578125, 167.0, 783.0, 167.0, 783.0, 488.0, 803.58282470703125, 488.0 ],
					"order" : 2,
					"source" : [ "obj-267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 237.0499267578125, 249.019989013671875, 208.847457885742188, 249.019989013671875, 208.847457885742188, 218.019989013671875, 180.64501953125, 218.019989013671875 ],
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
					"hidden" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [ 140.5499267578125, 99.5, 71.0499267578125, 99.5 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1241.3994140625, 352.91497802734375, 1317.3994140625, 352.91497802734375 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1220.3994140625, 352.91497802734375, 1220.3994140625, 352.91497802734375 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1262.3994140625, 351.81500244140625, 1403.3994140625, 351.81500244140625 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1283.3994140625, 351.81500244140625, 1495.549560546875, 351.81500244140625 ],
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
					"midpoints" : [ 1264.2158203125, 207.6199951171875, 1409.066162109375, 207.6199951171875 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1285.2158203125, 207.6199951171875, 1495.549560546875, 207.6199951171875 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1222.2158203125, 205.6199951171875, 1222.2158203125, 205.6199951171875 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1243.2158203125, 207.6199951171875, 1319.21630859375, 207.6199951171875 ],
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
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
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
					"hidden" : 1,
					"midpoints" : [ 803.58331298828125, 209.519989013671875, 803.21588134765625, 209.519989013671875 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 825.83331298828125, 209.519989013671875, 902.39996337890625, 209.519989013671875 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 848.08331298828125, 209.519989013671875, 994.06640625, 209.519989013671875 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 870.33331298828125, 209.519989013671875, 1080.5498046875, 209.519989013671875 ],
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
					"hidden" : 1,
					"midpoints" : [ 1271.5830078125, 672.822601318359375, 1489.733154296875, 672.822601318359375 ],
					"source" : [ "obj-746", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1252.5830078125, 672.822601318359375, 1397.5830078125, 672.822601318359375 ],
					"source" : [ "obj-746", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1233.5830078125, 673.922576904296875, 1311.5830078125, 673.922576904296875 ],
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1214.5830078125, 673.922576904296875, 1214.5830078125, 673.922576904296875 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-788", 16 ]
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
					"hidden" : 1,
					"midpoints" : [ 866.58331298828125, 353.714996337890625, 1078.733154296875, 353.714996337890625 ],
					"source" : [ "obj-789", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 845.58331298828125, 353.714996337890625, 986.5830078125, 353.714996337890625 ],
					"source" : [ "obj-789", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 824.58331298828125, 354.814971923828125, 900.58306884765625, 354.814971923828125 ],
					"source" : [ "obj-789", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 803.58331298828125, 354.814971923828125, 803.58331298828125, 354.814971923828125 ],
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
					"midpoints" : [ 846.33282470703125, 529.710968017578125, 1078.7330322265625, 529.710968017578125 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [ 832.08282470703125, 529.710968017578125, 992.2496337890625, 529.710968017578125 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 817.83282470703125, 529.710968017578125, 902.39971923828125, 529.710968017578125 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [ 803.58282470703125, 527.710968017578125, 803.58282470703125, 527.710968017578125 ],
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
			"obj-104" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-25" : [ "button[18]", "button[18]", 0 ],
			"obj-85" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-45" : [ "number[10]", "number[10]", 0 ],
			"obj-765" : [ "button[62]", "button[27]", 0 ],
			"obj-766" : [ "toggle[52]", "toggle[23]", 0 ],
			"obj-114" : [ "button[14]", "button[14]", 0 ],
			"obj-53" : [ "dial[7]", "dial[7]", 0 ],
			"obj-44" : [ "dial", "dial", 0 ],
			"obj-769" : [ "button[63]", "button[26]", 0 ],
			"obj-90" : [ "button[10]", "button[10]", 0 ],
			"obj-38" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-21" : [ "toggle[59]", "toggle[4]", 0 ],
			"obj-48" : [ "number[13]", "number[13]", 0 ],
			"obj-770" : [ "toggle[53]", "toggle[22]", 0 ],
			"obj-286" : [ "umenu[4]", "umenu[3]", 0 ],
			"obj-51" : [ "dial[2]", "dial[2]", 0 ],
			"obj-41" : [ "toggle[60]", "toggle[4]", 0 ],
			"obj-83" : [ "toggle", "toggle", 0 ],
			"obj-773" : [ "button[64]", "button[25]", 0 ],
			"obj-99" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-33" : [ "button[17]", "button[17]", 0 ],
			"obj-180" : [ "button[31]", "button[31]", 0 ],
			"obj-54" : [ "number[16]", "number[16]", 0 ],
			"obj-774" : [ "toggle[54]", "toggle[21]", 0 ],
			"obj-57" : [ "dial[5]", "dial[5]", 0 ],
			"obj-750" : [ "toggle[48]", "toggle[27]", 0 ],
			"obj-61" : [ "button[67]", "button[13]", 0 ],
			"obj-192" : [ "button[28]", "button[28]", 0 ],
			"obj-777" : [ "button[65]", "button[24]", 0 ],
			"obj-77" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-193" : [ "toggle[24]", "toggle[24]", 0 ],
			"obj-103" : [ "button[13]", "button[13]", 0 ],
			"obj-753" : [ "button[59]", "button[30]", 0 ],
			"obj-778" : [ "toggle[55]", "toggle[20]", 0 ],
			"obj-63" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-84" : [ "button[9]", "button[9]", 0 ],
			"obj-754" : [ "toggle[49]", "toggle[26]", 0 ],
			"obj-46" : [ "number[11]", "number[11]", 0 ],
			"obj-196" : [ "button[27]", "button[27]", 0 ],
			"obj-129" : [ "number[19]", "number[19]", 0 ],
			"obj-197" : [ "toggle[23]", "toggle[23]", 0 ],
			"obj-757" : [ "button[60]", "button[29]", 0 ],
			"obj-88" : [ "button[7]", "button[7]", 0 ],
			"obj-69" : [ "button[69]", "button[11]", 0 ],
			"obj-37" : [ "button[16]", "button[16]", 0 ],
			"obj-95" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-758" : [ "toggle[50]", "toggle[25]", 0 ],
			"obj-58" : [ "number[14]", "number[14]", 0 ],
			"obj-200" : [ "button[26]", "button[26]", 0 ],
			"obj-49" : [ "dial[3]", "dial[3]", 0 ],
			"obj-240" : [ "toggle[31]", "toggle[31]", 0 ],
			"obj-19" : [ "toggle[58]", "toggle[4]", 0 ],
			"obj-201" : [ "toggle[22]", "toggle[22]", 0 ],
			"obj-98" : [ "button[12]", "button[12]", 0 ],
			"obj-28" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-52" : [ "number[17]", "number[17]", 0 ],
			"obj-73" : [ "button[8]", "button[8]", 0 ],
			"obj-204" : [ "button[25]", "button[25]", 0 ],
			"obj-55" : [ "dial[6]", "dial[6]", 0 ],
			"obj-205" : [ "toggle[21]", "toggle[21]", 0 ],
			"obj-181" : [ "toggle[27]", "toggle[27]", 0 ],
			"obj-208" : [ "button[24]", "button[24]", 0 ],
			"obj-116" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-91" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-62" : [ "button[15]", "button[15]", 0 ],
			"obj-184" : [ "button[30]", "button[30]", 0 ],
			"obj-50" : [ "number[12]", "number[12]", 0 ],
			"obj-209" : [ "toggle[20]", "toggle[20]", 0 ],
			"obj-47" : [ "dial[1]", "dial[1]", 0 ],
			"obj-185" : [ "toggle[26]", "toggle[26]", 0 ],
			"obj-60" : [ "button[66]", "button[14]", 0 ],
			"obj-128" : [ "number[20]", "number[20]", 0 ],
			"obj-17" : [ "toggle[57]", "toggle[4]", 0 ],
			"obj-749" : [ "button[58]", "button[31]", 0 ],
			"obj-34" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-188" : [ "button[29]", "button[29]", 0 ],
			"obj-94" : [ "button[11]", "button[11]", 0 ],
			"obj-56" : [ "number[15]", "number[15]", 0 ],
			"obj-65" : [ "button[68]", "button[12]", 0 ],
			"obj-70" : [ "kslider[1]", "kslider[1]", 0 ],
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
		"boxgroups" : [ 			{
				"boxes" : [ "obj-14", "obj-806", "obj-807", "obj-808", "obj-809", "obj-804", "obj-802", "obj-805", "obj-803", "obj-800", "obj-801", "obj-798", "obj-799", "obj-796", "obj-797", "obj-795", "obj-793" ]
			}
 ],
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
		"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
