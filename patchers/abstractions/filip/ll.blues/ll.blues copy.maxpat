{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 45.0, 458.0, 664.0, 340.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 458.0, 664.0, 340.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
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
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
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
									"numinlets" : 1,
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
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 402.0, 273.5, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
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
					"patching_rect" : [ 280.0, 86.0, 32.5, 18.0 ],
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
					"numinlets" : 31,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 19.0, 217.0, 505.0, 20.0 ],
					"text" : "llblues_s",
					"varname" : "llblues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"coldcolor" : [ 0.047059, 0.972549, 0.392157, 0.490196 ],
					"hotcolor" : [ 1.0, 0.756863, 0.039216, 0.447059 ],
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 0.490196 ],
					"patching_rect" : [ 84.0, 9.0, 75.0, 10.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meterR",
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 0.47451 ]
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
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 0.490196 ],
					"patching_rect" : [ 1.0, 9.0, 75.0, 10.0 ],
					"slidercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "meterL",
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 0.47451 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"hidden" : 1,
					"id" : "obj-94",
					"label" : "pan",
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-159",
					"label" : "pfl",
					"labelcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-154",
					"label" : "mixR",
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 13.0, 80.0, 12.0 ],
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
					"fontsize" : 11.0,
					"format" : [ 1.2 ],
					"id" : "obj-150",
					"label" : "mixL",
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 13.0, 80.0, 12.0 ],
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
					"patching_rect" : [ 505.0, 245.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 500.0, 177.0, 74.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72549, 0.815686, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-1",
					"label" : "ramp",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"comment" : "output_R",
					"hidden" : 1,
					"id" : "obj-187",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 190.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output_L",
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 189.0, 15.0, 15.0 ]
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
					"patching_rect" : [ 489.0, 152.0, 64.0, 20.0 ],
					"restore" : [ 1, 1, 1, 1, 0, 0, 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 473.0, 128.0, 115.0, 20.0 ],
					"restore" : [ "out_l", "out_r", "-no-", "-no-" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr dest_channels",
					"varname" : "dest_channels"
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
					"patching_rect" : [ 456.0, 102.0, 89.0, 20.0 ],
					"restore" : [ "ho_st1", "ho_st1", "no", "no" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr dest_acts",
					"varname" : "dest_acts"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-119",
					"items" : [ "no", ",", "ho_st1", ",", "paf@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 0.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "act_menu_L_0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-121",
					"items" : [ "-no-", ",", "out_l", ",", "out_r", ",", "out3", ",", "out4", ",", "out5", ",", "out6", ",", "out7", ",", "out8", ",", "out9", ",", "out10", ",", "out11", ",", "out12", ",", "out13", ",", "out14", ",", "out15", ",", "out16", ",", "out_l+r" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 39.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "par_menu_L_0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-123",
					"items" : [ "no", ",", "ho_st1", ",", "paf@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 79.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "act_menu_R_0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-125",
					"items" : [ "-no-", ",", "out_l", ",", "out_r", ",", "out3", ",", "out4", ",", "out5", ",", "out6", ",", "out7", ",", "out8", ",", "out9", ",", "out10", ",", "out11", ",", "out12", ",", "out13", ",", "out14", ",", "out15", ",", "out16", ",", "out_l+r" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 118.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "par_menu_R_0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-127",
					"items" : [ "no", ",", "ho_st1", ",", "paf@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 0.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "act_menu_L_1"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-129",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 39.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "par_menu_L_1"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-131",
					"items" : [ "no", ",", "ho_st1", ",", "paf@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 79.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "act_menu_R_1"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.027451, 0.023529, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-133",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 118.0, 21.0, 41.0, 19.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
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
					"patching_rect" : [ 439.0, 79.5, 69.0, 20.0 ],
					"restore" : [ 1.0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr levels",
					"varname" : "levels"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-158",
					"items" : [ "v_vol", ",", "s_split_L/R", ",", "p_vol/pan", ",", "-", ",", "link", "vols", ",", "link", "mix", ",", "link", "menus", ",", "-", ",", "show", "dark-blue", ",", "mix", "adds", ",", "meters", "post", ",", "-", ",", "info" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 146.0, 35.0, 13.0, 18.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "vol_sel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"format" : [ 1.3 ],
					"id" : "obj-156",
					"label" : "vol",
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"fontsize" : 11.0,
					"format" : [ 1.3 ],
					"id" : "obj-155",
					"label" : "volR",
					"labelcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
					"bgovercolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"border" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 145.0, 38.0, 14.0, 15.0 ],
					"rounded" : 0.0,
					"text" : "b",
					"varname" : "b_button"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 22 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 23 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 19 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 24 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 20 ],
					"hidden" : 1,
					"midpoints" : [ 48.5, 157.5, 352.5, 157.5 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 25 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 21 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 26 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 29 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 30 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 208.0, 514.5, 208.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 27 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 28 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ]
	}

}
