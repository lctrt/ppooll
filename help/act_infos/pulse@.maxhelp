{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 549.0, 233.0, 630.0, 724.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 668.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "period start trigger (bang)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 645.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "pulse off trigger (bang)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 622.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "pulse on trigger (bang)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 600.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "period signal ramp (signal)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.5, 577.0, 363.0, 20.0 ],
					"style" : "",
					"text" : "unmodified pulse train, without attack and decay (signal)"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 69.0, 668.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_periodtrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 17.0, 668.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_periodtrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 69.0, 645.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_offtrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 17.0, 645.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_offtrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"patching_rect" : [ 69.0, 622.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_ontrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-51",
					"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 622.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_ontrigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-53",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 599.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_clock"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-54",
					"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 599.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_clock"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-55",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 576.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_trigger"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-56",
					"items" : [ "no", ",", "ho_st1", ",", "pulse@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 576.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_trigger"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 543.0, 252.0, 20.0 ],
					"style" : "",
					"text" : "opens subwindow with further send options:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 459.0, 470.0, 33.0 ],
					"style" : "",
					"text" : "level control: \"lvlVar\" allows to generate random values from the maximum specified in \"level\" downward (toward zero). value changes always happen between pulses."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 420.0, 526.0, 20.0 ],
					"style" : "",
					"text" : "attack and decay times of the pulse"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 376.0, 529.0, 33.0 ],
					"style" : "",
					"text" : "duty cycle for the pulse wave. specifies the width of the actual pulse. will vary with different period length and / or different multiplies, as it is a fraction of the period length."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 505.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "destination act"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 306.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 298.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 289.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 279.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 306.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 321.0, 596.0, 47.0 ],
					"style" : "",
					"text" : "random timing variations ranging from 0 to 10 ms. box 1 ( - ) specifies random time up to 10 ms before the \"correct\" period start, box 2 ( + ) specifies possible delays up to 10 ms. this way a pulse can be only delayed, only advanced or both. only applies the range. variations are all random. changes happens between pulses."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 274.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 254.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 236.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "phase offset for pulse wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 199.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.5, 199.0, 391.0, 20.0 ],
					"style" : "",
					"text" : "switch between internal clock and external clock when sync is enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 182.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 165.0, 549.0, 20.0 ],
					"style" : "",
					"text" : "sync options: sync to any acts that interfaces with the ppooll sync-framework (e.g. modul.ator, link@)  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 116.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 132.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 132.0, 175.0, 20.0 ],
					"style" : "",
					"text" : "period multiplier / divider (float)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 100.0, 450.0, 20.0 ],
					"style" : "",
					"text" : "period (in milliseconds)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 543.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "more",
					"texton" : "more",
					"varname" : "more_button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.2 ],
					"id" : "obj-12",
					"label" : [ "x" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 132.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 17.0, 376.0, 68.0, 30.0 ],
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
					"patching_rect" : [ 17.0, 276.0, 230.5, 30.0 ],
					"slidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_phase"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 17.0, 431.0, 68.5, 14.0 ],
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
					"patching_rect" : [ 17.0, 415.0, 68.5, 14.0 ],
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
					"patching_rect" : [ 17.0, 460.0, 60.0, 14.0 ],
					"slidercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_levelMod"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 17.0, 476.0, 117.0, 14.0 ],
					"slidercolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_level"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 249.5, 292.0, 49.5, 14.0 ],
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 0.79 ],
					"varname" : "p1_timingVarPos"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 249.5, 276.0, 49.5, 14.0 ],
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
					"items" : [ "-no-", ",", "ring", ",", "freq", ",", "freq_rel", ",", "sync_in" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 505.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "par_pulse"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"items" : [ "no", ",", "control@1", ",", "ho_st1", ",", "link@1", ",", "modul.ator1", ",", "noize@1", ",", "pulse@1", ",", "rec@1", ",", "rez@1", ",", "vbap@1", ",", "vbap@2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 505.0, 50.0, 21.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "act_pulse"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 95.0, 199.0, 29.5, 20.0 ],
					"prototypename" : "jit_on",
					"style" : "",
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
					"patching_rect" : [ 17.0, 199.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "syncto"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 17.0, 132.0, 142.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 70.0, 596.0, 20.0 ],
					"style" : "",
					"text" : "pulse wave generator with extensive precision controls. suggested usage: some sort of sequencer."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 41.0, 343.0, 20.0 ],
					"style" : "",
					"text" : "v1.0 - 2019/01/18 - clemens.hausch@moozak.org"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 16.0, 225.0, 27.0 ],
					"style" : "",
					"text" : "pulse@"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
