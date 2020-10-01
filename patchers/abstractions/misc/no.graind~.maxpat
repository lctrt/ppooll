{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 208.0, 971.0, 614.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 208.0, 971.0, 614.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"presentation_rect" : [ 707.0, 222.0, 0.0, 0.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 9.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"presentation_rect" : [ 566.0, 220.0, 0.0, 0.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 571.0, 213.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-9",
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 213.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 167.0, 57.0, 20.0 ],
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 95.0, 33.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 140.0, 51.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 196.0, 36.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 419.0, 210.0, 28.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.og 100 0 -1 1 -3",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 72.0, 123.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.p density",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 42.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 155.0, 48.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ -1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 193.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ -0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 227.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 121.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 257.0, 50.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 374.0, 52.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.p gain",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 500.0, 52.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.p gfreq",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 13.0, 57.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.p gdur",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 345.0, 53.0, 20.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 528.0, 32.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 566.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 14.0, 26.0, 26.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ dummy",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 452.0, 82.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ wndw",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 290.0, 80.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 20",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 84.0, 76.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 50.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 401.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 427.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 474.0, 126.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 119.0, 57.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "different phase for each grain",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 16.0, 168.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play position in sample (ms)",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 20.0, 87.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample and hold (change value only when wave~ outputs signal 0 __for avoiding noises when play position is changed )",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 150.0, 132.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync envelope of grain with reading sample",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 228.0, 320.0, 132.0, 34.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 856.5, 66.0, 44.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 449.5, 122.5, 449.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 319.0, 185.0, 319.0, 185.0, 112.0, 82.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 283.5, 207.5, 283.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 145.0, 122.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
