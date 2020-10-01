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
		"rect" : [ 667.0, 314.0, 543.0, 70.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"globalpatchername" : "pulse@1",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 761.0, 438.0, 288.0, 155.0 ],
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
						"toolbarvisible" : 0,
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
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 100.0, 35.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 411.0, 133.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 59.0, 104.0, 22.0 ],
									"text" : "ll.r more_button 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 105.0, 150.0, 20.0 ],
									"text" : "period start trigger (bang)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 82.0, 150.0, 20.0 ],
									"text" : "pulse off trigger (bang)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 59.0, 150.0, 20.0 ],
									"text" : "pulse on trigger (bang)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 37.0, 150.0, 20.0 ],
									"text" : "period signal ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 14.0, 150.0, 20.0 ],
									"text" : "unmodified pulse train"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::par_periodtrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"items" : "-no-",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 105.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "par_periodtrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::act_periodtrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"items" : [ "no", ",", "ho_st1", ",", "pulseseq@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 105.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "act_periodtrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::par_offtrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"items" : [ "-no-", ",", "act::active_store", ",", "smoothup", ",", "smoothmode", ",", "smoothdown", ",", "scalemode", ",", "rightOP_num", ",", "rightOP_mode", ",", "procmode", ",", "presets", ",", "preset-ramp", ",", "par_menu2", ",", "par_menu", ",", "outmin", ",", "outmax", ",", "leftOP_num", ",", "leftOP_mode", ",", "inmin", ",", "inmax", ",", "dcblockmode", ",", "clipmode", ",", "clipmin", ",", "clipmax", ",", "act_menu2", ",", "act_menu", ",", "OPresult_num", ",", "OPresult_mode", ",", "OPmode", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 82.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "par_offtrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::act_offtrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 82.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "act_offtrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::par_ontrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"items" : [ "-no-", ",", "act::active_store", ",", "smoothup", ",", "smoothmode", ",", "smoothdown", ",", "scalemode", ",", "rightOP_num", ",", "rightOP_mode", ",", "procmode", ",", "presets", ",", "preset-ramp", ",", "par_menu2", ",", "par_menu", ",", "outmin", ",", "outmax", ",", "leftOP_num", ",", "leftOP_mode", ",", "inmin", ",", "inmax", ",", "dcblockmode", ",", "clipmode", ",", "clipmin", ",", "clipmax", ",", "act_menu2", ",", "act_menu", ",", "OPresult_num", ",", "OPresult_mode", ",", "OPmode", ",", "title_menu", ",", "pres_menu", ",", "tetris_menu", ",", "master" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 59.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "par_ontrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::act_ontrigger",
									"arrow" : 0,
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 59.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "act_ontrigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::par_clock",
									"arrow" : 0,
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"items" : "-no-",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 36.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "par_clock"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::act_clock",
									"arrow" : 0,
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 36.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "act_clock"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::par_trigger",
									"arrow" : 0,
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"items" : "-no-",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 13.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "par_trigger"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : "more::act_trigger",
									"arrow" : 0,
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 13.0, 50.0, 21.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "act_trigger"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 503.0, 332.0, 58.0, 22.0 ],
									"restore" : 									{
										"act_clock" : [ "no" ],
										"act_offtrigger" : [ "no" ],
										"act_ontrigger" : [ "no" ],
										"act_periodtrigger" : [ "no" ],
										"act_trigger" : [ "no" ],
										"par_clock" : [ "-no-" ],
										"par_offtrigger" : [ "-no-" ],
										"par_ontrigger" : [ "-no-" ],
										"par_periodtrigger" : [ "-no-" ],
										"par_trigger" : [ "-no-" ]
									}
,
									"text" : "autopattr",
									"varname" : "u667004841"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 452.0, 332.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p more",
					"varname" : "more"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 60.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 64.0, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "more_button",
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.5, 18.0, 38.0, 20.0 ],
					"text" : "more",
					"texton" : "more",
					"varname" : "more_button"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_multiply",
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-12",
					"label" : [ "x" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 18.0, 53.0, 20.0 ],
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"sliderlog" : 3.0,
					"slidermax" : 24.0,
					"slidermin" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_multiply"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_duty",
					"fontface" : 0,
					"format" : [ 1.4 ],
					"id" : "obj-50",
					"label" : [ "duty" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 40.0, 68.0, 30.0 ],
					"slidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_duty"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_phase",
					"fontface" : 0,
					"format" : [ 1.4 ],
					"id" : "obj-52",
					"label" : [ "phase" ],
					"mark" : 0.5,
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 40.0, 230.5, 30.0 ],
					"slidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_phase"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_dec",
					"fontface" : 0,
					"format" : [ 5.0 ],
					"id" : "obj-26",
					"label" : [ "dec" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 56.0, 68.5, 14.0 ],
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 6000.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_dec"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_att",
					"fontface" : 0,
					"format" : [ 5.0 ],
					"id" : "obj-28",
					"label" : [ "att" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 40.0, 68.5, 14.0 ],
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 6000.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_att"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_levelMod",
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-25",
					"label" : [ "lvlVar" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.5, 40.0, 60.0, 14.0 ],
					"slidercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_levelMod"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_level",
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-17",
					"label" : [ "level" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.5, 56.0, 117.0, 14.0 ],
					"slidercolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_level"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_timingVarPos",
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-8",
					"label" : [ "+" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.5, 56.0, 49.5, 14.0 ],
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_timingVarPos"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "p1_timingVarNeg",
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-7",
					"label" : [ "-" ],
					"max" : 0.0,
					"maxclass" : "ll_number",
					"min" : -1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.5, 40.0, 49.5, 14.0 ],
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"slidermax" : 0.0,
					"slidermin" : -1.0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_timingVarNeg"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "par_pulse",
					"arrow" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.5, 18.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_pulse"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "act_pulse",
					"arrow" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.5, 18.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_pulse"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-21",
					"jsarguments" : [ 17, "255 255 255", "50 50 50", "255 0 0", "0 255 0" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 0.0, 268.5, 16.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-16",
					"label" : [ "" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 0.0, 205.0, 16.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "syncMode",
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bgoncolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 18.0, 29.5, 20.0 ],
					"prototypename" : "jit_on",
					"text" : "int",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "ext",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "syncMode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "syncto",
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-10",
					"items" : [ "sync-off", ",", "sync_in" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 18.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "syncto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 70.0, 114.0, 22.0 ],
					"text" : "actmaker pulse@ 1",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "period",
					"fontface" : 0,
					"format" : [ 5.2 ],
					"id" : "obj-62",
					"label" : [ "period" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 18.0, 142.0, 20.0 ],
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"sliderlog" : 3.0,
					"slidermax" : 10000.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "period"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"preset-ramp" : 0,
						"presets" : 0,
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 44.0, 100.0, 22.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 525, 44, 1276, 912 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 0, 640, 240 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.0, 91.0, 107.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 112.0, 107.0, 22.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 717.0, 133.0, 107.0, 22.0 ],
					"restore" : 					{
						"act_pulse" : [ "no" ],
						"master" : [ 0, 0 ],
						"more_button" : [ -1 ],
						"p1_att" : [ 0.0 ],
						"p1_dec" : [ 0.0 ],
						"p1_duty" : [ 0.0 ],
						"p1_level" : [ 0.0 ],
						"p1_levelMod" : [ 0.0 ],
						"p1_multiply" : [ 1.0 ],
						"p1_phase" : [ 0.5 ],
						"p1_timingVarNeg" : [ 0.0 ],
						"p1_timingVarPos" : [ 0.0 ],
						"par_pulse" : [ "-no-" ],
						"period" : [ 1000.0 ],
						"pres_menu" : [ "" ],
						"preset-ramp" : [ 820 ],
						"presets" : [ 1 ],
						"syncMode" : [ 0 ],
						"syncto" : [ "sync-off" ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "titlebar" ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "title_menu - click on ppooll in the ho_st to find info about it",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-9",
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 0.0, 30.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 0.0, 42.0, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 0.0, 30.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 0.0, 42.0, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 0.0, 30.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 0.0, 42.0, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 367.0, 183.0, 744.0, 735.0 ],
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
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 333.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 430.5, 615.0, 252.0, 20.0 ],
									"text" : "ll.par more::act_offtrigger more::par_offtrigger",
									"varname" : "ll.par[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 512.0, 479.0, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 399.5, 577.0, 253.0, 20.0 ],
									"text" : "ll.par more::act_ontrigger more::par_ontrigger",
									"varname" : "ll.par"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"attr" : "syncMode",
									"attr_display" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-85",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 368.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 360.0, 544.0, 206.0, 20.0 ],
									"text" : "ll.s~ more::act_clock more::par_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 320.5, 512.0, 220.0, 20.0 ],
									"text" : "ll.s~ more::act_trigger more::par_trigger"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 282.0, 479.0, 141.0, 20.0 ],
									"text" : "ll.s~ act_pulse par_pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 83.0, 299.0, 50.0, 22.0 ],
									"text" : "ll.syncs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 323.0, 117.0, 22.0 ],
									"text" : "ll.r p1_timingVarPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 275.0, 118.0, 22.0 ],
									"text" : "ll.r p1_timingVarNeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 274.0, 95.0, 22.0 ],
									"text" : "ll.r p1_levelMod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 226.0, 76.0, 22.0 ],
									"text" : "ll.r p1_smoo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 178.0, 66.0, 22.0 ],
									"text" : "ll.r p1_dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 131.0, 60.0, 22.0 ],
									"text" : "ll.r p1_att"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 322.0, 71.0, 22.0 ],
									"text" : "ll.r p1_level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 227.0, 79.0, 22.0 ],
									"text" : "ll.r p1_phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 179.0, 69.0, 22.0 ],
									"text" : "ll.r p1_duty"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 131.0, 87.0, 22.0 ],
									"text" : "ll.r p1_multiply"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.0, 83.0, 63.0, 22.0 ],
									"text" : "ll.p period"
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_timingVarPos",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 347.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_levelMod",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 298.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 282.0, 436.0, 195.0, 22.0 ],
									"text" : "gen~ @gen pulse_180403.gendsp"
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_duty",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 203.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_level",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 346.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_phase",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 251.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_multiply",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 155.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "period",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 107.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_att",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 155.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_dec",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 202.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_smoo",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 250.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "p1_timingVarNeg",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 299.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 20.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-98", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 717.0, 220.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pulse@_sub",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "drag here to move the window",
					"filename" : "ll.movewindow.js",
					"id" : "obj-15",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 30.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 42.0, 14.0 ],
					"varname" : "master"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pulse_180403.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/clemens hausch",
				"patcherrelativepath" : "../abstractions/clemens hausch",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.syncs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.par.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.createact8.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.textsize.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
