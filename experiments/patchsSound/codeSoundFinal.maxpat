{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 107.0, 770.0, 143.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.999968999999993, 197.0, 150.0, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "recivers to control some LFOs,amp or offset with mouse."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 228.0, 35.0, 22.0 ],
					"text" : "r lfo2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 196.0, 35.0, 22.0 ],
					"text" : "r lfo1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 584.0, 29.5, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.5, 584.0, 29.5, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 362.0, 545.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.75, 269.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 9.0, 65.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH6",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH6"
						}

					}
,
					"varname" : "randSigH14[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.75, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.75, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.25, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.75, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.75, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.75, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.75, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.75, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.5, 379.0, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.5, 353.0, 32.0, 20.0 ],
					"style" : "default",
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.75, 269.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.25, 9.0, 65.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH5",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH5"
						}

					}
,
					"varname" : "randSigH14[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.75, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.25, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.75, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.75, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.75, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.75, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.75, 454.0, 43.0, 22.0 ],
					"text" : "r prest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.999968999999993, 565.0, 45.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.999968999999965, 9.0, 45.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.0, 269.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.25, 9.0, 65.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH4",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH4"
						}

					}
,
					"varname" : "randSigH14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.5, 269.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 9.0, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH3",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "randSigH3"
						}

					}
,
					"varname" : "randSigH3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 269.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 9.0, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH2",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "randSigH2"
						}

					}
,
					"varname" : "randSigH2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.0, 269.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 9.0, 62.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH1",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "randSigH1"
						}

					}
,
					"varname" : "randSigH1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 205.0, 218.0, 20.0 ],
					"text" : "Random Low Frecuency Oscillators."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 84.999968999999993, 532.0, 51.0, 22.0 ],
					"text" : "jl.output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 84.999968999999993, 664.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.999968999999965, 72.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 15,
					"id" : "obj-80",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 478.0, 130.0, 130.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.999968999999993, 478.0, 42.0, 22.0 ],
					"style" : "default",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.75, 674.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 684.0, 67.0, 22.0 ],
					"style" : "default",
					"text" : "dcblocker~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 545.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.999968999999993, 508.0, 42.0, 22.0 ],
					"style" : "default",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-82",
					"items" : [ "off", ",", "impulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 291.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 9.0, 55.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 325.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 72.0, 55.0, 55.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 350.0, 41.0, 22.0 ],
					"style" : "default",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 388.0, 68.0, 22.0 ],
					"style" : "default",
					"text" : "selector~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 20.75, 478.0, 64.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 9.0, 100.0, 124.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-139", "flonum", "float", 7.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 3.799999952316284, 5, "obj-14", "flonum", "float", 6.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 3.900000095367432, 5, "obj-22", "flonum", "float", 5.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 3.0, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 7.0, 5, "obj-17", "live.dial", "float", 6.0, 5, "obj-16", "live.dial", "float", 5.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 3.0, 5, "obj-69", "flonum", "float", 2.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 3.799999952316284, 5, "obj-14", "flonum", "float", 1.299999952316284, 5, "obj-11", "flonum", "float", 3.0, 5, "obj-10", "flonum", "float", 3.900000095367432, 5, "obj-22", "flonum", "float", 1.100000023841858, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 0.899999976158142, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 2.700000047683716, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 1.299999952316284, 5, "obj-16", "live.dial", "float", 1.100000023841858, 5, "obj-2", "live.dial", "float", 0.899999976158142, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 10.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 0.800000011920929, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 13.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 1.200000047683716 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-139", "flonum", "float", 58.0, 5, "obj-132", "flonum", "float", 30.0, 5, "obj-131", "flonum", "float", 15.0, 5, "obj-14", "flonum", "float", 1.3, 5, "obj-11", "flonum", "float", 3.0, 5, "obj-10", "flonum", "float", 3.9, 5, "obj-22", "flonum", "float", 1.1, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 0.9, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.1, 5, "obj-35", "flonum", "float", 0.8, 5, "obj-121", "flonum", "float", 325.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.3, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-139", "flonum", "float", 58.0, 5, "obj-132", "flonum", "float", 30.0, 5, "obj-131", "flonum", "float", 15.0, 5, "obj-14", "flonum", "float", 116.0, 5, "obj-11", "flonum", "float", 9.0, 5, "obj-10", "flonum", "float", 7.0, 5, "obj-22", "flonum", "float", 73.0, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 10.0, 5, "obj-30", "flonum", "float", 200.0, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 3.0, 5, "obj-121", "flonum", "float", 1000.0, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", -0.050000000745058, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 20.0, 5, "obj-17", "live.dial", "float", 20.0, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 20.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 5.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 20.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-139", "flonum", "float", 2.0, 5, "obj-132", "flonum", "float", 100.0, 5, "obj-131", "flonum", "float", 10.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 200.0, 5, "obj-10", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 100.0, 5, "obj-18", "flonum", "float", 10.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 200.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-121", "flonum", "float", 10.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 2.0, 5, "obj-17", "live.dial", "float", 1.0, 5, "obj-16", "live.dial", "float", 2.0, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 100.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 1.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 200.0, 5, "obj-65", "flonum", "float", 10.0, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 16.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 24.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 32.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 64.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 128.0, 5, "obj-65", "flonum", "float", 128.0, 5, "obj-64", "live.dial", "float", 3.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 16.0, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 24.0, 5, "obj-30", "flonum", "float", 2.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-2", "live.dial", "float", 2.0, 5, "obj-59", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 16.0, 5, "obj-45", "live.dial", "float", 1.0, 5, "obj-69", "flonum", "float", 2.0, 5, "obj-66", "flonum", "float", 128.0, 5, "obj-65", "flonum", "float", 24.0, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-10", "flonum", "float", 2.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 3.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 0.230000004172325, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 6.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 2.0, 5, "obj-53", "flonum", "float", 2.0, 5, "obj-45", "live.dial", "float", 5.0, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 3.0, 5, "obj-65", "flonum", "float", 2.0, 5, "obj-64", "live.dial", "float", 6.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 40.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 30.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 10.0, 5, "obj-121", "flonum", "float", 2000.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-41", "flonum", "float", -6.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 3.0, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 10.0, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.100000001490116, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-51", "umenu", "int", 2, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 154.88189697265625, 5, "obj-17", "live.dial", "float", 65.669288635253906, 5, "obj-16", "live.dial", "float", 64.566932678222656, 5, "obj-2", "live.dial", "float", 107.086616516113281 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.211999997496605, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 154.88189697265625, 5, "obj-17", "live.dial", "float", 65.669288635253906, 5, "obj-16", "live.dial", "float", 64.566932678222656, 5, "obj-2", "live.dial", "float", 107.086616516113281 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 47.400001525878906, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 47.400001525878906, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.8192999958992, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.551999986171722, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 200.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 300.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 11.858267784118652, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 100.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 100.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 10.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-10", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 20.0, 5, "obj-35", "flonum", "float", 0.230000004172325, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 6.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 1.322834610939026, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 2.0, 5, "obj-53", "flonum", "float", 40.0, 5, "obj-45", "live.dial", "float", 1.062992095947266, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 3.0, 5, "obj-65", "flonum", "float", 40.0, 5, "obj-64", "live.dial", "float", 2.362204790115356 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-139", "flonum", "float", 6.0, 5, "obj-132", "flonum", "float", 4.0, 5, "obj-131", "flonum", "float", 5.0, 5, "obj-14", "flonum", "float", 7.0, 5, "obj-11", "flonum", "float", 6.0, 5, "obj-10", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 8.0, 5, "obj-18", "flonum", "float", 7.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.800000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-139", "flonum", "float", 6.0, 5, "obj-132", "flonum", "float", 10.0, 5, "obj-131", "flonum", "float", 5.0, 5, "obj-14", "flonum", "float", 7.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 7.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.800000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 10.0, 5, "obj-53", "flonum", "float", 40.0, 5, "obj-45", "live.dial", "float", 1.062992095947266, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 40.0, 5, "obj-64", "live.dial", "float", 2.362204790115356 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 1.574803113937378, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 105.0, 5, "obj-26", "flonum", "float", 57.0, 5, "obj-35", "flonum", "float", 0.699999988079071, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 13.228346824645996, 5, "obj-2", "live.dial", "float", 2.519685029983521, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 14.17322826385498, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 11.0, 5, "obj-131", "flonum", "float", 11.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 105.0, 5, "obj-26", "flonum", "float", 57.0, 5, "obj-35", "flonum", "float", 0.400000005960464, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 6.929133892059326, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 13.228346824645996, 5, "obj-2", "live.dial", "float", 2.519685029983521, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 14.17322826385498, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 0.15748031437397, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.850000023841858, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 5.196850299835205, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 0.15748031437397, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 5.196850299835205, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 77.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 6.614173412322998, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 350.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 700.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 14.488188743591309, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 300.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 150.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-35", "flonum", "float", 0.699999988079071, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.330000013113022, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.300000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 5.039370059967041, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 10.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 40.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 30.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-121", "flonum", "float", 2000.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-41", "flonum", "float", -6.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 5.047244071960449, 5, "obj-2", "live.dial", "float", 4.889763832092285, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 25.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 25.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.5, 664.0, 45.0, 20.0 ],
					"style" : "default",
					"text" : "ceiling"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.5, 684.0, 53.0, 22.0 ],
					"style" : "default",
					"varname" : "release[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.812591999999995, 664.0, 72.0, 20.0 ],
					"style" : "default",
					"text" : "look- ahead"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.5, 684.0, 45.0, 22.0 ],
					"style" : "default",
					"varname" : "release[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 664.0, 50.0, 20.0 ],
					"style" : "default",
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 684.0, 53.0, 22.0 ],
					"style" : "default",
					"varname" : "release[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.5, 684.0, 67.0, 22.0 ],
					"style" : "default",
					"text" : "dcblocker~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 184.5, 707.0, 349.5, 22.0 ],
					"style" : "default",
					"text" : "jl.limit"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.5, 501.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.999968999999965, 9.0, 55.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.5, 478.0, 59.0, 20.0 ],
					"style" : "default",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.5, 545.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.0, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.5, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.0, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.0, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.0, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand0~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.5, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.5, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand3~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.5, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.0, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand2~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 354.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 72.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.5, 379.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 105.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 406.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 379.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 236.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 327.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand0~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 149.0, 438.0, 582.75, 22.0 ],
					"style" : "default",
					"text" : "tapout~ 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 149.0, 388.0, 65.0, 22.0 ],
					"style" : "default",
					"text" : "tapin~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 197.0, 125.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 770.0, 267.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 555.0, 125.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 226.0, 382.0, 33.0, 22.0 ],
													"text" : "* 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 142.0, 151.0, 34.0 ],
													"text" : " mouse position relative to frontmost patcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 100.0, 150.0, 34.0 ],
													"text" : "resets to 0,0 point to its default (upper left corner)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 489.0, 150.0, 34.0 ],
													"text" : "send information to change presset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 419.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 54.0, 454.0, 66.0, 22.0 ],
													"text" : "random 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 110.0, 382.0, 33.0, 22.0 ],
													"text" : "* 20."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 300.0, 249.0, 21.0 ],
													"text" : "Asusming you have a 1980 * 1080 screen",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 226.0, 337.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 300.0, 103.0, 22.0 ],
													"text" : "scale 0 1080 0. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.0, 337.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 300.0, 103.0, 22.0 ],
													"text" : "scale 0 1980 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.0, 118.0, 66.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 150.0, 32.5, 23.0 ],
													"text" : "poll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.5, 152.0, 56.0, 23.0 ],
													"text" : "mode 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 150.0, 37.0, 23.0 ],
													"text" : "zero"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.5, 100.0, 40.0, 23.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.75, 249.0, 50.0, 36.0 ],
													"text" : "Hor. Delta",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-80",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.5, 249.0, 56.0, 36.0 ],
													"text" : "Ver. Position",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-81",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.25, 249.0, 56.0, 36.0 ],
													"text" : "Hor. Position",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 47.0, 21.0 ],
													"text" : "Button",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 225.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-84",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 220.75, 225.0, 43.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.5, 225.0, 43.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.25, 225.0, 43.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-87",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 225.0, 43.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 249.0, 47.0, 36.0 ],
													"text" : "Ver. Delta",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 54.0, 188.0, 241.0, 23.0 ],
													"text" : "mousestate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 259.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 583.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 583.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 583.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 63.5, 143.0, 63.5, 143.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 63.5, 182.0, 63.5, 182.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 207.0, 176.0, 66.0, 176.0, 66.0, 182.0, 63.5, 182.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 152.5, 176.0, 66.0, 176.0, 66.0, 182.0, 63.5, 182.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 215.0, 137.0, 129.0, 137.0, 129.0, 173.0, 63.5, 173.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 63.5, 212.0, 63.5, 212.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 230.0, 212.0, 230.25, 212.0 ],
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 174.5, 212.0, 174.0, 212.0 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 119.0, 212.0, 119.75, 212.0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 285.5, 212.0, 285.5, 212.0 ],
													"source" : [ "obj-88", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 770.0, 333.0, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mouseInteractionToSound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 100.0, 72.0, 62.0 ],
									"text" : "space bar to full screen\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 261.0, 106.0, 20.0 ],
									"text" : "send screen size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 379.0, 45.0, 22.0 ],
									"text" : "s prest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 382.0, 37.0, 22.0 ],
									"text" : "s lfo2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.5, 382.0, 37.0, 22.0 ],
									"text" : "s lfo1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 497.0, 261.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 497.0, 294.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 231.0, 387.0, 60.0, 22.0 ],
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 439.0, 29.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 474.5, 98.0, 36.0 ],
									"text" : ";\r\nmax showcursor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 439.0, 29.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 474.5, 93.0, 36.0 ],
									"text" : ";\r\nmax hidecursor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 226.0, 129.0, 57.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 226.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 267.0, 114.0, 20.0 ],
									"text" : "mouse coordenates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 310.0, 205.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 316.0, 88.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.5, 633.0, 88.0, 22.0 ],
													"text" : "mouse $1 $2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 278.0, 55.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.5, 595.0, 56.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 273.5, 246.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 276.5, 563.0, 31.0, 22.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 273.5, 212.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 276.5, 529.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 273.5, 145.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 276.5, 462.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 236.5, 145.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.5, 462.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 236.5, 212.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.5, 529.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 166.0, 181.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 364.0, 498.0, 27.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 118.0, 181.0, 29.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 498.0, 27.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 118.0, 145.0, 67.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 462.0, 67.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.0, 101.0, 61.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 418.0, 61.0, 22.0 ],
													"text" : "route size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 219.0, 101.0, 77.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 222.0, 418.0, 77.0, 22.0 ],
													"text" : "unpack s 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 101.0, 70.0, 50.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 158.0, 419.0, 70.0, 50.0 ],
													"text" : "mouseidleout -579 -44 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 398.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-55", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"order" : 2,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 267.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mouseCoord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 307.0, 150.0, 34.0 ],
									"text" : "idlemouse get the mouse position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 84.0, 20.0 ],
									"text" : "video screen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 226.0, 466.0, 22.0 ],
									"text" : "jit.window particles @floating 1 @idlemouse 1 @border 1 @pos 840 500 @clamp 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"id" : "obj-50",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 173.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fullscreen",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 196.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 570.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 570.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 506.5, 251.0, 213.5, 251.0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 59.5, 221.0, 59.5, 221.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 141.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p winAndMouseSource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 485.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 485.0, 129.0, 56.0, 22.0 ],
									"restore" : 									{
										"number" : [ -0.54 ],
										"number[1]" : [ 0.54 ]
									}
,
									"text" : "autopattr",
									"varname" : "u295000995"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 74.0, 322.0, 97.0, 22.0 ],
									"text" : "jit.matrix velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 139.0, 253.0, 97.0, 22.0 ],
									"text" : "jit.matrix velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 702.0, 117.0, 600.0, 450.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 68.0, 40.0, 22.0 ],
													"text" : "* 0.91"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 174.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.0, 293.0, 84.0, 22.0 ],
									"text" : "jit.gen velocity"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 171.0, 50.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 214.0, 109.0, 22.0 ],
									"text" : "centerAttraction $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 171.0, 315.0, 20.0 ],
									"text" : "positive values atrack to the center/ negative reject them."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 171.0, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 214.0, 75.0, 22.0 ],
									"text" : "attraction $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 55.0, 590.0, 395.0, 22.0 ],
									"text" : "jit.gl.mesh particles @draw_mode points @point_size 2.5 @color 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 551.0, 93.0, 20.0 ],
									"text" : "new position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 55.0, 550.0, 98.0, 22.0 ],
									"text" : "jit.matrix position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 692.0, 124.0, 600.0, 450.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 19.0, 89.0, 22.0 ],
													"text" : "param dt 0.033"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 64.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 19.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 19.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 110.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 156.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 55.0, 514.0, 81.0, 22.0 ],
									"text" : "jit.gen update"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 102.0, 150.0, 20.0 ],
									"text" : "mass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 130.0, 81.0, 20.0 ],
									"text" : "Initial position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 321.0, 129.0, 145.0, 22.0 ],
									"text" : "jit.noise 3 float32 250 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 171.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 102.0, 150.0, 20.0 ],
									"text" : "set number of particles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 139.0, 171.0, 98.0, 22.0 ],
									"text" : "jit.matrix position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 245.0, 208.0, 600.0, 450.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 373.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 124.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 72.0, 150.0, 22.0 ],
													"text" : "param centerAttraction 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 72.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 14.0, 109.0, 22.0 ],
													"text" : "param center 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 336.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.0, 39.0, 20.0 ],
													"text" : "Force"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 336.0, 26.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 305.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 274.0, 45.0, 34.0 ],
													"text" : "f=m*a\na=f/m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 274.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 193.0, 115.0, 22.0 ],
													"text" : "param attraction 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 240.0, 29.5, 22.0 ],
													"text" : "!/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 193.0, 42.0, 22.0 ],
													"text" : "+ 0.02"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 41.0, 22.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 72.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 14.0, 112.0, 22.0 ],
													"text" : "param mouse 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 274.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 403.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 272.5, 369.0, 36.0, 369.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 214.0, 113.0, 22.0 ],
									"text" : "jit.gen movingForce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 139.0, 129.0, 145.0, 22.0 ],
									"text" : "jit.noise 3 float32 250 250"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 83.5, 389.0, 126.5, 389.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 148.5, 152.0, 148.5, 152.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 148.5, 239.0, 83.5, 239.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 148.5, 194.0, 148.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 148.5, 194.0, 126.0, 194.0, 126.0, 278.0, 60.0, 278.0, 60.0, 389.0, 120.0, 389.0, 120.0, 500.0, 64.5, 500.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 86.5, 203.0, 135.0, 203.0, 135.0, 167.0, 148.5, 167.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 86.5, 248.0, 148.5, 248.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 330.5, 152.0, 294.0, 152.0, 294.0, 200.0, 242.5, 200.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 64.5, 538.0, 64.5, 538.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 64.5, 574.0, 64.5, 574.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 330.5, 239.0, 264.0, 239.0, 264.0, 209.0, 148.5, 209.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 330.5, 194.0, 330.5, 194.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 83.5, 317.0, 83.5, 317.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 425.5, 194.0, 425.5, 194.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 425.5, 248.0, 264.0, 248.0, 264.0, 209.0, 148.5, 209.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 148.5, 278.0, 148.5, 278.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 71.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jitSource",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 193.0, 49.0, 22.0 ],
									"text" : "s metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 152.0, 150.0, 20.0 ],
									"text" : "triger bangs and erase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 220.0, 181.0, 34.0 ],
									"text" : "Set name and color background."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 108.0, 150.0, 20.0 ],
									"text" : "Send intervaled messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 193.0, 234.0, 22.0 ],
									"text" : "jit.gl.render particles @erase_color 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 50.0, 150.0, 65.0, 22.0 ],
									"text" : "t b b erase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "qmetro 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 131.0, 59.5, 131.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 82.5, 173.0, 305.5, 173.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 105.5, 173.0, 59.5, 173.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 173.0, 59.5, 173.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 71.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rendPart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 531.0, 137.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 97.0, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 26.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 336.0, 141.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.5, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 103.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 92.0, 97.0, 22.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 26.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.5, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 35.0, 52.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 35.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.5, 22.0, 58.0, 58.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 327.5, 431.5, 271.25, 431.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 238.5, 431.5, 158.5, 431.5 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 540.5, 51.0, 540.5, 51.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 496.75, 473.0, 194.0, 473.0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 158.5, 465.0, 194.0, 465.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 609.5, 471.0, 290.5, 471.0 ],
					"source" : [ "obj-141", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 271.25, 473.0, 290.5, 473.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 722.25, 472.0, 385.5, 472.0 ],
					"source" : [ "obj-141", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 384.0, 475.0, 385.5, 475.0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 44.5, 60.0, 60.0, 60.0, 60.0, 21.0, 433.5, 21.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 44.5, 60.0, 21.0, 60.0, 21.0, 99.0, 44.5, 99.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 44.5, 60.0, 44.5, 60.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 417.5, 431.5, 384.0, 431.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 433.5, 51.0, 475.5, 51.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 507.5, 431.5, 496.75, 431.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 345.5, 168.0, 327.0, 168.0, 327.0, 138.0, 157.5, 138.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 194.0, 733.0, 167.0, 733.0, 167.0, 463.0, 94.499968999999993, 463.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 524.5, 733.0, 167.0, 733.0, 167.0, 464.0, 126.499968999999993, 464.0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 524.5, 734.0, 573.375, 734.0, 573.375, 664.0, 610.25, 664.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 194.0, 734.0, 573.625, 734.0, 573.625, 664.0, 596.25, 664.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"hidden" : 1,
					"midpoints" : [ 524.5, 732.0, 761.0, 732.0, 761.0, 473.0, 528.5, 473.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.0, 732.0, 171.0, 732.0, 171.0, 618.0, 760.0, 618.0, 760.0, 474.0, 417.5, 474.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 540.5, 87.0, 540.5, 87.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 60.583333333333329, 561.0, 94.499968999999993, 561.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 45.416666666666664, 519.0, 6.0, 519.0, 6.0, 324.0, 90.0, 324.0, 90.0, 321.0, 102.5, 321.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 53.5, 420.0, 135.0, 420.0, 135.0, 384.0, 158.5, 384.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 540.5, 120.0, 540.5, 120.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 44.5, 126.0, 44.5, 126.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 596.25, 433.0, 609.5, 433.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 596.25, 732.0, 819.0, 732.0, 819.0, 262.0, 158.5, 262.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 157.5, 165.0, 333.0, 165.0, 333.0, 138.0, 345.5, 138.0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 157.5, 174.0, 21.0, 174.0, 21.0, 99.0, 44.5, 99.0 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 44.5, 177.0, 405.0, 177.0, 405.0, 66.0, 429.5, 66.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 5 ],
					"midpoints" : [ 685.25, 429.0, 722.25, 429.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-75" : [ "randSigH4", "randSigH4", 0 ],
			"obj-58" : [ "randSigH1", "randSigH1", 0 ],
			"obj-45" : [ "randSigH5", "randSigH5", 0 ],
			"obj-17" : [ "randSigH2", "randSigH2", 0 ],
			"obj-64" : [ "randSigH6", "randSigH6", 0 ],
			"obj-16" : [ "randSigH3", "randSigH3", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jl.rand0~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.bp.rand0~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.rand2~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.bp.rand2~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.rand3~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.bp.rand3~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.limit.maxpat",
				"bootpath" : "~/Desktop/FinalProject/patchs",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.output.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/smFilterPack/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_stereo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "dcblocker~.mxe64",
				"type" : "mx64"
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
