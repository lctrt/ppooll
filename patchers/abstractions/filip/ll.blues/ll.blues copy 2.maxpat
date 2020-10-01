{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 45.0, 458.0, 664.0, 340.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 53.5, 68.0, 20.0 ],
									"text" : "r ll_alt_key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 198.0, 106.5, 46.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 165.5, 111.0, 18.0 ],
									"text" : "script show vol_sel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 144.5, 106.0, 18.0 ],
									"text" : "script hide vol_sel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 243.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 402.0, 273.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sel_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 86.0, 32.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 19.0, 217.0, 505.0, 22.0 ],
					"text" : "llblues_s",
					"varname" : "llblues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.047059, 0.972549, 0.392157, 0.490196 ],
					"hotcolor" : [ 1.0, 0.756863, 0.039216, 0.447059 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 0.490196 ],
					"patching_rect" : [ 0.0, 1.0, 159.0, 12.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meterL",
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 0.47451 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"hidden" : 1,
					"id" : "obj-94",
					"label" : [ "pan" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 0.0, 44.0, 14.0 ],
					"selectcolor" : [ 0.45098, 1.0, 0.698039, 0.0 ],
					"slidercolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidermax" : 1.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "pan",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-159",
					"label" : [ "pfl" ],
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 39.0, 36.0, 13.0 ],
					"selectcolor" : [ 0.45098, 0.670588, 1.0, 0.0 ],
					"slidercolor" : [ 0.941176, 0.2, 0.196078, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "pfl",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-154",
					"label" : [ "mixR" ],
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 12.0, 80.0, 12.0 ],
					"selectcolor" : [ 0.45098, 0.670588, 1.0, 0.0 ],
					"slidercolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "mixR",
					"vertical" : -0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-150",
					"label" : [ "mixL" ],
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 12.0, 80.0, 12.0 ],
					"selectcolor" : [ 0.45098, 0.670588, 1.0, 0.0 ],
					"slidercolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "mixL",
					"vertical" : -0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.0, 245.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.0, 177.0, 74.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72549, 0.815686, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-1",
					"label" : [ "ramp" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 39.0, 111.0, 13.0 ],
					"sliderlog" : 5.0,
					"slidermax" : 20000.0,
					"slidermin" : 10.0,
					"varname" : "ramp",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"comment" : "output_L",
					"hidden" : 1,
					"id" : "obj-188",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.5, 177.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 505.0, 153.0, 64.0, 22.0 ],
					"restore" : [ 1, 1, 1, 1, 0, 0, 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr state",
					"varname" : "state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 413.875, 128.0, 75.0, 22.0 ],
					"restore" : [ "ho_st1.mc.out", "ho_st1.mc.out.3" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outputs",
					"varname" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"items" : [ "no", ",", "#n", ",", "#n[1]", ",", "buffer_host1", ",", "ho_st1", ",", "ll.r~.help1", ",", "ll.s~.maxhelp1", ",", "noize@1", ",", "sinsE1", ",", "spat.ambidecode@1", ",", "spat.ambimonitor@1", ",", "spat.ambipanning@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 21.0, 41.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_menu_L_0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"items" : [ "-no-", ",", "out.1", ",", "out.2", ",", "out.3", ",", "out.4", ",", "out.5", ",", "out.6", ",", "out.7", ",", "out.8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 21.0, 41.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_menu_L_0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"bgfillcolor_color" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"items" : [ "no", ",", "#n", ",", "#n[1]", ",", "buffer_host1", ",", "ho_st1", ",", "ll.r~.help1", ",", "ll.s~.maxhelp1", ",", "noize@1", ",", "sinsE1", ",", "spat.ambidecode@1", ",", "spat.ambimonitor@1", ",", "spat.ambipanning@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 21.0, 41.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_menu_R_1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"bgfillcolor_color" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"items" : [ "-no-", ",", "out.1", ",", "out.2", ",", "out.3", ",", "out.4", ",", "out.5", ",", "out.6", ",", "out.7", ",", "out.8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 21.0, 41.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_menu_R_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 322.75, 177.0, 69.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr levels",
					"varname" : "levels"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"items" : [ "v_vol", ",", "s_split_L/R", ",", "p_vol/pan", ",", "-", ",", "link", "vols", ",", "link", "mix", ",", "link", "menus", ",", "-", ",", "show", "dark-blue", ",", "mix", "adds", ",", "meters", "post", ",", "-", ",", "info" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 35.0, 13.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vol_sel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.3 ],
					"id" : "obj-156",
					"label" : [ "vol" ],
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 159.0, 14.0 ],
					"selectcolor" : [ 0.996078, 1.0, 1.0, 0.447059 ],
					"slidercolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.662745 ],
					"varname" : "volL",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"format" : [ 1.3 ],
					"id" : "obj-155",
					"label" : [ "volR" ],
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 0.0, 76.0, 14.0 ],
					"selectcolor" : [ 0.996078, 1.0, 1.0, 0.447059 ],
					"slidercolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"slidercolornofocus" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 0.662745 ],
					"varname" : "volR",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 38.0, 14.0, 15.0 ],
					"text" : "b",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "b_button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"hidden" : 1,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"hidden" : 1,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"hidden" : 1,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"hidden" : 1,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"hidden" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"hidden" : 1,
					"midpoints" : [ 501.5, 208.0, 484.125, 208.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "llblues_s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.lminmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
