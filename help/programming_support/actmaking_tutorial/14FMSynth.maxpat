{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 737.0, 48.0, 251.0, 293.0 ],
		"bgcolor" : [ 0.137255, 0.537255, 0.627451, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "FMSynth1",
		"boxes" : [ 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-4",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 209.0, 75.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "ll.s ModIndex2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-3",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 237.0, 75.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "ll.s Amplitude2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"border" : 1,
					"filename" : "ll.pattr_ui.js",
					"hidden" : 0,
					"id" : "obj-1",
					"ignoreclick" : 0,
					"jsarguments" : [ 13, "255 255 255", "50 50 50", "255 0 0", "0 255 0" ],
					"maxclass" : "jsui",
					"nofsaa" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 0.0, 85.0, 29.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"amount" : 1,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"first2all" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"hidden" : 0,
					"id" : "obj-16",
					"ignoreclick" : 0,
					"label" : "",
					"labelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"max" : "<none>",
					"maxclass" : "ll_number",
					"min" : "<none>",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 29.0, 85.0, 14.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 0,
					"selectcolor" : [ 0.45, 0.67, 1.0, 0.47 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"slidercolornofocus" : [ 0.48, 0.48, 0.48, 0.55 ],
					"sliderlog" : 0.0,
					"slidermax" : 2000.0,
					"slidermin" : 0.0,
					"sliderstyle" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolornofocus" : [ 0.48, 0.48, 0.48, 0.79 ],
					"varname" : "preset-ramp",
					"vertical" : 0.0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgtransparent" : 0,
					"border" : 1,
					"enablesprites" : 0,
					"hidden" : 0,
					"id" : "obj-38",
					"idle" : 0,
					"ignoreclick" : 1,
					"local" : 1,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 0.0, 0.0, 73.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 73.0, 16.0 ],
					"varname" : "title_LCD"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 0,
					"id" : "obj-33",
					"ignoreclick" : 0,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"modulemode" : 0,
					"name" : "ll.blues.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3.0, 228.0, 160.0, 52.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "ll.blues"
				}

			}
, 			{
				"box" : 				{
					"active" : 1,
					"align" : 1,
					"background" : 0,
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"bgovercolor" : [ 0.7, 0.7, 0.7, 1.0 ],
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"blinktime" : 150,
					"border" : 2,
					"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontface" : 0,
					"fontlink" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 0,
					"id" : "obj-32",
					"ignoreclick" : 0,
					"maxclass" : "textbutton",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 23.0, 37.0, 26.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"rounded" : 2.0,
					"spacing_x" : 4.0,
					"spacing_y" : 4.0,
					"text" : "Play",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Button On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"tosymbol" : 1,
					"truncate" : 1,
					"underline" : 0,
					"varname" : "Play"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-25",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 207.0, 131.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "actmaker FMSynth 2389a0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 207.0, 62.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Amplitude",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 207.0, 99.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Modulation Index",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 60.0, 54.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Duration",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.90625, 0, 1651.376099, 0.53125, 0, 3000.0, 0.015062, 0, 4999.999512, 0.0, 0 ],
					"autosustain" : 0,
					"background" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clickadd" : 1,
					"clickmove" : 1,
					"clicksustain" : 1,
					"domain" : 5000.0,
					"hidden" : 0,
					"id" : "obj-13",
					"ignoreclick" : 0,
					"legend" : 1,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"mousereport" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 115.0, 121.0, 89.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"range" : [ 0.0, 1.0 ],
					"sustaincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 7.5, 0, 2706.422119, 13.5, 0, 4999.999512, 0.0, 0 ],
					"autosustain" : 0,
					"background" : 0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"clickadd" : 1,
					"clickmove" : 1,
					"clicksustain" : 1,
					"domain" : 5000.0,
					"hidden" : 0,
					"id" : "obj-14",
					"ignoreclick" : 0,
					"legend" : 1,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"mousereport" : 0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ -2.0, 115.0, 121.0, 89.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"range" : [ 0.0, 24.0 ],
					"sustaincolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Modulation_Index"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 59.0, 72.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Harmonicity",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"ignoreclick" : 0,
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"minimum" : 0.0,
					"mouseup" : 0,
					"numdecimalplaces" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 83.0, 59.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-21",
					"ignoreclick" : 0,
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"minimum" : 0.0,
					"mouseup" : 0,
					"numdecimalplaces" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 83.0, 59.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "Carrier_Freq"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble" : 0,
					"bubblepoint" : 0.5,
					"bubbleside" : 1,
					"bubbletextmargin" : 5,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 59.0, 76.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "Carrier Freq.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"cantchange" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"ignoreclick" : 0,
					"maxclass" : "flonum",
					"maximum" : "<none>",
					"minimum" : 0.0,
					"mouseup" : 0,
					"numdecimalplaces" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"outputonclick" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 83.0, 59.0, 20.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "Duration"
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
						"movewind" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::dest_acts" : 0,
						"ll.blues::dest_channels" : 0,
						"ll.blues::state" : 0
					}
,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 186.0, 100.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"priority" : 					{
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"movewind" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 494, 369, 1254, 1413 ],
						"storage_rect" : [ 430, 270, 1276, 999 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage pat",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-28",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 497.0, 228.0, 107.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-29",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 249.0, 107.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"text" : "pattrmarker no",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-30",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 497.0, 270.0, 107.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"restore" : 					{
						"Amplitude" : [ 5000.0, 0.0, 1.0, 0.0, 0.90625, 0, 1651.376099, 0.53125, 0, 3000.0, 0.015062, 0, 4999.999512, 0.0, 0 ],
						"Carrier_Freq" : [ 130.399994 ],
						"Duration" : [ 5000.0 ],
						"Harmonicity" : [ 2.1 ],
						"Modulation_Index" : [ 5000.0, 0.0, 24.0, 0.0, 7.5, 0, 2706.422119, 13.5, 0, 4999.999512, 0.0, 0 ],
						"Play" : [ -1 ],
						"movewind" : [ "we" ],
						"pres_menu" : [ "tutorial" ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 8 ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "clientwindow" ]
					}
,
					"text" : "autopattr autopattr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 1,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"id" : "obj-2",
					"ignoreclick" : 0,
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"labelclick" : 0,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"pattrmode" : 1,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 1,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"id" : "obj-26",
					"ignoreclick" : 1,
					"items" : [ "ghjk test", ",", "test", ",", "tutorial", ",", "-", ",", "write", ",", "clear!", ",", "TEXT" ],
					"labelclick" : 0,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"pattrmode" : 1,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"arrow" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"arrowframe" : 1,
					"arrowlink" : 1,
					"autopopulate" : 0,
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"depth" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 0,
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"items" : "<empty>",
					"labelclick" : 0,
					"maxclass" : "umenu",
					"menumode" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"pattrmode" : 1,
					"prefix" : "",
					"prefix_mode" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 0.0, 36.5, 18.0 ],
					"rounded" : 8,
					"showdotfiles" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"truncate" : 1,
					"underline" : 0,
					"varname" : "tetris_menu"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"border" : 1,
					"filename" : "ll.movewindow.js",
					"hidden" : 0,
					"id" : "obj-36",
					"ignoreclick" : 0,
					"maxclass" : "jsui",
					"nofsaa" : 0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 36.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 36.5, 14.0 ],
					"varname" : "movewind"
				}

			}
, 			{
				"box" : 				{
					"background" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-39",
					"ignoreclick" : 0,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 1021.0, 197.0, 686.0, 529.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 232.0, 87.0, 20.0 ],
									"text" : "ll.r ModIndex2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 272.0, 87.0, 20.0 ],
									"text" : "ll.r Amplitude2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 262.0, 166.0, 85.0, 20.0 ],
									"text" : "ll.pf Amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 135.0, 166.0, 127.0, 20.0 ],
									"text" : "ll.pf Modulation_Index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 371.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 232.0, 50.0, 18.0 ],
									"text" : "130.4"
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
									"patching_rect" : [ 143.0, 232.0, 90.0, 20.0 ],
									"text" : "ll.r Harmonicity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 194.0, 95.0, 20.0 ],
									"text" : "ll.r Carrier_Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 62.0, 72.0, 20.0 ],
									"text" : "ll.r Duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 57.0, 50.0, 20.0 ],
									"text" : "ll.r Play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 272.0, 32.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 272.0, 32.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 112.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 112.0, 80.0, 18.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 242.0, 272.0, 35.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 286.0, 304.0, 35.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 336.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 304.0, 174.0, 20.0 ],
									"text" : "simpleFM~"
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
									"patching_rect" : [ 10.0, 20.0, 100.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 130.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "simpleFM~.maxpat",
								"bootpath" : "/Applications/Max6/patches/docs/tutorial-patchers/msp-tut",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ll.r.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ll.actnamehelper.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ll.an.js",
								"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "ll.pf.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "strcat.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "pattrexists.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 497.0, 357.0, 100.0, 18.0 ],
					"presentation" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"description" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p FMSynth_sub",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "sub"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.9 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "/Applications/Max6/patches/docs/tutorial-patchers/msp-tut",
				"patcherrelativepath" : "../../../../patches/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.movewindow.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions/ll.blues",
				"patcherrelativepath" : "../../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "llblues_s.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions/ll.blues",
				"patcherrelativepath" : "../../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strcat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "_.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "xroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
