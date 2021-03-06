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
		"rect" : [ 341.0, 358.0, 781.0, 145.0 ],
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
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 332.0, 150.0, 20.0 ],
					"text" : "Visuals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
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
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 101.0, 70.0, 50.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 158.0, 419.0, 70.0, 50.0 ],
													"text" : "mouseidleout 1154 701 0 0 0 0 0 0"
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
					"patching_rect" : [ 866.0, 480.5, 132.0, 22.0 ],
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
					"id" : "obj-9",
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
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"number" : [ -0.223 ],
										"number[1]" : [ 0.843 ]
									}
,
									"text" : "autopattr",
									"varname" : "u381000727"
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
					"patching_rect" : [ 979.0, 415.5, 65.0, 22.0 ],
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
					"id" : "obj-78",
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
					"patching_rect" : [ 866.0, 410.5, 65.0, 22.0 ],
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
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.0, 480.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 53.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 442.5, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 89.0, 97.0, 22.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 370.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 19.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 374.5, 52.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 365.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.5, 19.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 866.0, 216.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 176.0, 85.0, 22.0 ],
					"text" : "presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 141.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 105.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 18,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
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
						"rect" : [ 121.0, 408.0, 864.0, 291.0 ],
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
									"id" : "obj-78",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
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
										"rect" : [ 314.0, 326.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 319.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.5, 100.0, 40.0, 22.0 ],
													"text" : "* 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.75, 100.0, 40.0, 22.0 ],
													"text" : "* 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.75, 100.0, 40.0, 22.0 ],
													"text" : "* 0.98"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.166687000000024, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.833312999999976, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.75, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 496.75, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 584.25, 100.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offsetMod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
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
										"rect" : [ 711.0, 373.0, 640.0, 202.0 ],
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
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "* 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 100.0, 47.0, 22.0 ],
													"text" : "* 0.998"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 319.0, 100.0, 47.0, 22.0 ],
													"text" : "* 0.996"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.5, 100.0, 47.0, 22.0 ],
													"text" : "* 0.997"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.75, 100.0, 47.0, 22.0 ],
													"text" : "* 0.996"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.75, 100.0, 47.0, 22.0 ],
													"text" : "* 0.995"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.166672000000005, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.833344000000011, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.75, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 496.75, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lfoMod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
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
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 319.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.96"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.5, 100.0, 40.0, 22.0 ],
													"text" : "* 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.75, 100.0, 40.0, 22.0 ],
													"text" : "* 0.94"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.75, 100.0, 40.0, 22.0 ],
													"text" : "* 0.95"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.166687000000024, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.833312999999976, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.5, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.75, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 496.75, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 355.25, 100.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ampMod"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
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
									"id" : "obj-74",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 364.75, 168.0, 97.5, 168.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 385.75, 168.0, 334.5, 168.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 375.25, 168.0, 218.5, 168.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 406.75, 168.0, 573.5, 168.0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 396.25, 168.0, 454.5, 168.0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 417.25, 168.0, 689.5, 168.0 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 70.0, 168.0, 175.5, 168.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 80.5, 168.0, 296.5, 168.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 112.0, 168.0, 651.5, 168.0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 101.5, 168.0, 535.5, 168.0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 91.0, 168.0, 414.5, 168.0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 593.75, 168.0, 137.5, 168.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 604.25, 168.0, 256.5, 168.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 635.75, 168.0, 613.5, 168.0 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 625.25, 168.0, 492.5, 168.0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 614.75, 168.0, 376.5, 168.0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 646.25, 168.0, 727.5, 168.0 ],
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 59.5, 87.0, 364.75, 87.0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 59.5, 87.0, 593.75, 87.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 417.25, 72.0, 417.25, 72.0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 417.25, 87.0, 112.0, 87.0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 417.25, 87.0, 646.25, 87.0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 253.25, 18.0, 497.428571428571445, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lfoSource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.999968999999993, 11.0, 150.0, 48.0 ],
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
					"patching_rect" : [ 68.0, 42.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 68.0, 10.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 291.0, 398.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 208.5, 398.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 386.0, 359.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 699.75, 83.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 12.0, 65.5, 48.0 ],
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
					"patching_rect" : [ 716.75, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.75, 75.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.25, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.75, 108.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.75, 220.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.75, 193.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.75, 50.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.75, 141.0, 55.0, 22.0 ],
					"style" : "default",
					"text" : "jl.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.5, 193.0, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.5, 167.0, 32.0, 20.0 ],
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
					"patching_rect" : [ 610.75, 83.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.25, 12.0, 65.5, 48.0 ],
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
					"patching_rect" : [ 627.75, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 75.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 647.25, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 108.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 610.75, 220.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 610.75, 193.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 610.75, 50.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 610.75, 141.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 44.75, 268.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 108.999968999999993, 379.0, 45.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.999968999999965, 12.0, 45.0, 118.0 ],
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
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 522.0, 83.0, 65.5, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.25, 12.0, 65.5, 48.0 ],
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
					"patching_rect" : [ 428.5, 83.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 12.0, 62.0, 48.0 ],
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
					"patching_rect" : [ 342.0, 83.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 12.0, 62.0, 48.0 ],
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
					"patching_rect" : [ 253.0, 83.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 12.0, 62.0, 48.0 ],
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
					"patching_rect" : [ 250.0, 19.0, 218.0, 20.0 ],
					"text" : "Random Low Frecuency Oscillators."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 105.0, 151.0, 34.0 ],
					"text" : "to export to an standalone app."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 108.999968999999993, 346.0, 51.0, 22.0 ],
					"text" : "jl.output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 108.999968999999993, 478.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.999968999999965, 75.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 15,
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 292.0, 130.0, 130.0 ],
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
					"patching_rect" : [ 140.999968999999993, 292.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 610.75, 488.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 291.0, 498.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 291.0, 359.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 108.999968999999993, 322.0, 42.0, 22.0 ],
					"style" : "default",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-51",
					"items" : [ "off", ",", "impulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 105.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 12.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 117.0, 139.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 75.0, 55.0, 55.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.0, 164.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 68.0, 202.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 44.75, 292.0, 64.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 12.0, 100.0, 124.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-139", "flonum", "float", 7.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 3.799999952316284, 5, "obj-14", "flonum", "float", 6.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 3.900000095367432, 5, "obj-22", "flonum", "float", 5.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 3.0, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 7.0, 5, "obj-17", "live.dial", "float", 6.0, 5, "obj-16", "live.dial", "float", 5.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 3.0, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 3.0, 5, "obj-69", "flonum", "float", 2.0, 5, "obj-66", "flonum", "float", 120.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 3.799999952316284, 5, "obj-14", "flonum", "float", 1.299999952316284, 5, "obj-11", "flonum", "float", 3.0, 5, "obj-10", "flonum", "float", 3.900000095367432, 5, "obj-22", "flonum", "float", 1.100000023841858, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 0.899999976158142, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 2.700000047683716, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 1.299999952316284, 5, "obj-16", "live.dial", "float", 1.100000023841858, 5, "obj-2", "live.dial", "float", 0.899999976158142, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 10.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 0.800000011920929, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 13.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 1.200000047683716 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-139", "flonum", "float", 58.0, 5, "obj-132", "flonum", "float", 30.0, 5, "obj-131", "flonum", "float", 15.0, 5, "obj-14", "flonum", "float", 1.3, 5, "obj-11", "flonum", "float", 3.0, 5, "obj-10", "flonum", "float", 3.9, 5, "obj-22", "flonum", "float", 1.1, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 4.0, 5, "obj-30", "flonum", "float", 0.9, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.1, 5, "obj-35", "flonum", "float", 0.8, 5, "obj-121", "flonum", "float", 325.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.3, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-139", "flonum", "float", 58.0, 5, "obj-132", "flonum", "float", 30.0, 5, "obj-131", "flonum", "float", 15.0, 5, "obj-14", "flonum", "float", 116.0, 5, "obj-11", "flonum", "float", 9.0, 5, "obj-10", "flonum", "float", 7.0, 5, "obj-22", "flonum", "float", 73.0, 5, "obj-19", "flonum", "float", 6.0, 5, "obj-18", "flonum", "float", 10.0, 5, "obj-30", "flonum", "float", 200.0, 5, "obj-27", "flonum", "float", 8.0, 5, "obj-26", "flonum", "float", 4.099999904632568, 5, "obj-35", "flonum", "float", 3.0, 5, "obj-121", "flonum", "float", 1000.0, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", -0.050000000745058, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 20.0, 5, "obj-17", "live.dial", "float", 20.0, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 20.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 5.0, 5, "obj-53", "flonum", "float", 4.199999809265137, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-65", "flonum", "float", 4.300000190734863, 5, "obj-64", "live.dial", "float", 20.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-139", "flonum", "float", 2.0, 5, "obj-132", "flonum", "float", 100.0, 5, "obj-131", "flonum", "float", 10.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 200.0, 5, "obj-10", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 100.0, 5, "obj-18", "flonum", "float", 10.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 200.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-121", "flonum", "float", 10.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 2.0, 5, "obj-17", "live.dial", "float", 1.0, 5, "obj-16", "live.dial", "float", 2.0, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 100.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 1.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 200.0, 5, "obj-65", "flonum", "float", 10.0, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 16.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 24.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 32.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-59", "flonum", "float", 0.800000011920929, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 64.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.200000047683716, 5, "obj-66", "flonum", "float", 128.0, 5, "obj-65", "flonum", "float", 128.0, 5, "obj-64", "live.dial", "float", 3.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 16.0, 5, "obj-10", "flonum", "float", 16.0, 5, "obj-22", "flonum", "float", 1.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-18", "flonum", "float", 24.0, 5, "obj-30", "flonum", "float", 2.0, 5, "obj-27", "flonum", "float", 32.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 100.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-2", "live.dial", "float", 2.0, 5, "obj-59", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 64.0, 5, "obj-53", "flonum", "float", 16.0, 5, "obj-45", "live.dial", "float", 1.0, 5, "obj-69", "flonum", "float", 2.0, 5, "obj-66", "flonum", "float", 128.0, 5, "obj-65", "flonum", "float", 24.0, 5, "obj-64", "live.dial", "float", 2.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-10", "flonum", "float", 2.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 3.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 0.230000004172325, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 6.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 2.0, 5, "obj-53", "flonum", "float", 2.0, 5, "obj-45", "live.dial", "float", 5.0, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 3.0, 5, "obj-65", "flonum", "float", 2.0, 5, "obj-64", "live.dial", "float", 6.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 40.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 30.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 10.0, 5, "obj-121", "flonum", "float", 2000.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-41", "flonum", "float", -6.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 3.0, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 10.0, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.100000001490116, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-51", "umenu", "int", 2, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 154.88189697265625, 5, "obj-17", "live.dial", "float", 65.669288635253906, 5, "obj-16", "live.dial", "float", 64.566932678222656, 5, "obj-2", "live.dial", "float", 107.086616516113281 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.211999997496605, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 154.88189697265625, 5, "obj-17", "live.dial", "float", 65.669288635253906, 5, "obj-16", "live.dial", "float", 64.566932678222656, 5, "obj-2", "live.dial", "float", 107.086616516113281 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 47.400001525878906, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 47.400001525878906, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.8192999958992, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.551999986171722, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 200.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 300.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 11.858267784118652, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 100.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 100.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 10.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-10", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 4.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 20.0, 5, "obj-35", "flonum", "float", 0.230000004172325, 5, "obj-121", "flonum", "float", 50.0, 5, "obj-7", "flonum", "float", 6.0, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 1.322834610939026, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 2.0, 5, "obj-53", "flonum", "float", 40.0, 5, "obj-45", "live.dial", "float", 1.062992095947266, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 3.0, 5, "obj-65", "flonum", "float", 40.0, 5, "obj-64", "live.dial", "float", 2.362204790115356 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-139", "flonum", "float", 6.0, 5, "obj-132", "flonum", "float", 4.0, 5, "obj-131", "flonum", "float", 5.0, 5, "obj-14", "flonum", "float", 7.0, 5, "obj-11", "flonum", "float", 6.0, 5, "obj-10", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 8.0, 5, "obj-18", "flonum", "float", 7.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.800000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-51", "umenu", "int", 1, 5, "<invalid>", "live.dial", "float", 10100.0, 5, "<invalid>", "live.dial", "float", 0.75913143157959, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-139", "flonum", "float", 6.0, 5, "obj-132", "flonum", "float", 10.0, 5, "obj-131", "flonum", "float", 5.0, 5, "obj-14", "flonum", "float", 7.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 7.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-26", "flonum", "float", 8.0, 5, "obj-35", "flonum", "float", 0.800000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 2.5, 5, "obj-41", "flonum", "float", -0.100000001490116, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 3.0, 5, "obj-2", "live.dial", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 10.0, 5, "obj-53", "flonum", "float", 40.0, 5, "obj-45", "live.dial", "float", 1.062992095947266, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 40.0, 5, "obj-64", "live.dial", "float", 2.362204790115356 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 20.0, 5, "obj-2", "live.dial", "float", 1.574803113937378, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 20.0, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 105.0, 5, "obj-26", "flonum", "float", 57.0, 5, "obj-35", "flonum", "float", 0.699999988079071, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 13.228346824645996, 5, "obj-2", "live.dial", "float", 2.519685029983521, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 14.17322826385498, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 11.0, 5, "obj-131", "flonum", "float", 11.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 105.0, 5, "obj-26", "flonum", "float", 57.0, 5, "obj-35", "flonum", "float", 0.400000005960464, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 6.929133892059326, 5, "obj-17", "live.dial", "float", 1.732283353805542, 5, "obj-16", "live.dial", "float", 13.228346824645996, 5, "obj-2", "live.dial", "float", 2.519685029983521, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 14.17322826385498, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 1144.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 109.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 107.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", -4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 1.574803113937378, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 0.15748031437397, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.850000023841858, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 5.196850299835205, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 0.15748031437397, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 151.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 4.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 3.149606227874756, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 5.196850299835205, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 77.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 6.614173412322998, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 350.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 700.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 14.488188743591309, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 300.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 150.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 50.0, 5, "obj-35", "flonum", "float", 0.699999988079071, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.330000013113022, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 7.559055328369141, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 5.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 60.0, 5, "obj-131", "flonum", "float", 400.0, 5, "obj-14", "flonum", "float", 5.0, 5, "obj-11", "flonum", "float", 50.0, 5, "obj-10", "flonum", "float", 300.0, 5, "obj-22", "flonum", "float", 20.0, 5, "obj-19", "flonum", "float", 40.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-30", "flonum", "float", 5.0, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-26", "flonum", "float", 100.0, 5, "obj-35", "flonum", "float", 0.300000011920929, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 6.787401676177979, 5, "obj-17", "live.dial", "float", 5.0, 5, "obj-16", "live.dial", "float", 5.039370059967041, 5, "obj-2", "live.dial", "float", 5.0, 5, "obj-59", "flonum", "float", 30.0, 5, "obj-55", "flonum", "float", 20.0, 5, "obj-53", "flonum", "float", 10.0, 5, "obj-45", "live.dial", "float", 5.82677173614502, 5, "obj-69", "flonum", "float", 5.0, 5, "obj-66", "flonum", "float", 10.0, 5, "obj-65", "flonum", "float", 10.0, 5, "obj-64", "live.dial", "float", 5.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 800.0, 5, "obj-131", "flonum", "float", 40.0, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 700.0, 5, "obj-10", "flonum", "float", 30.0, 5, "obj-22", "flonum", "float", 3.0, 5, "obj-19", "flonum", "float", 600.0, 5, "obj-18", "flonum", "float", 20.0, 5, "obj-30", "flonum", "float", 3.0, 5, "obj-27", "flonum", "float", 500.0, 5, "obj-26", "flonum", "float", 10.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-121", "flonum", "float", 2000.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-41", "flonum", "float", -6.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-58", "live.dial", "float", 1.0, 5, "obj-17", "live.dial", "float", 2.0, 5, "obj-16", "live.dial", "float", 5.047244071960449, 5, "obj-2", "live.dial", "float", 4.889763832092285, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", 400.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 300.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.790000021457672, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 25.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-139", "flonum", "float", 10.0, 5, "obj-132", "flonum", "float", 45.0, 5, "obj-131", "flonum", "float", 7.0, 5, "obj-14", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 56.0, 5, "obj-10", "flonum", "float", 38.0, 5, "obj-22", "flonum", "float", 300.0, 5, "obj-19", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 50.0, 5, "obj-30", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 10.0, 5, "obj-26", "flonum", "float", 116.0, 5, "obj-35", "flonum", "float", 0.5, 5, "obj-121", "flonum", "float", 500.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -10.0, 5, "obj-51", "umenu", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-58", "live.dial", "float", 3.149606227874756, 5, "obj-17", "live.dial", "float", 1.889763712882996, 5, "obj-16", "live.dial", "float", 1.574803113937378, 5, "obj-2", "live.dial", "float", 3.149606227874756, 5, "obj-59", "flonum", "float", 2.0, 5, "obj-55", "flonum", "float", -7.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-45", "live.dial", "float", 2.0, 5, "obj-69", "flonum", "float", 1.0, 5, "obj-66", "flonum", "float", 25.0, 5, "obj-65", "flonum", "float", 1.0, 5, "obj-64", "live.dial", "float", 0.842519700527191 ]
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
					"patching_rect" : [ 538.5, 478.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 538.5, 498.0, 53.0, 22.0 ],
					"style" : "default",
					"varname" : "release[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.812591999999995, 478.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 373.5, 498.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 456.0, 478.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 456.0, 498.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 208.5, 498.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 208.5, 521.0, 383.0, 22.0 ],
					"style" : "default",
					"text" : "jl.limit"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.5, 315.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.999968999999965, 12.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 222.5, 292.0, 59.0, 20.0 ],
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
					"patching_rect" : [ 208.5, 359.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 539.0, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 75.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 558.5, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 108.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 522.0, 220.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 522.0, 193.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 522.0, 50.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 522.0, 141.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 449.0, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 75.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 468.5, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 108.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 432.0, 220.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 193.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 428.5, 50.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 432.0, 141.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 359.0, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 75.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 378.5, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 108.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 342.0, 220.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 342.0, 193.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 50.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 342.0, 141.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 270.0, 168.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 75.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 289.5, 193.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 108.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 220.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 193.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 50.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 141.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 173.0, 252.0, 582.75, 22.0 ],
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
					"patching_rect" : [ 173.0, 202.0, 65.0, 22.0 ],
					"style" : "default",
					"text" : "tapin~ 500"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 118.499968999999993, 345.0, 118.499968999999993, 345.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 368.5, 192.0, 368.5, 192.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 388.0, 216.0, 388.5, 216.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 351.5, 243.0, 295.25, 243.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 465.5, 522.0, 491.0, 522.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 351.5, 216.0, 351.5, 216.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 279.5, 192.0, 279.5, 192.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 299.0, 216.0, 299.5, 216.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 262.5, 243.0, 182.5, 243.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 262.5, 216.0, 262.5, 216.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 262.5, 75.0, 262.5, 75.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 351.5, 75.0, 351.5, 75.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 262.5, 165.0, 262.5, 165.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 520.75, 276.0, 417.0, 276.0, 417.0, 345.0, 276.0, 345.0, 276.0, 354.0, 218.0, 354.0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 182.5, 285.0, 207.0, 285.0, 207.0, 354.0, 218.0, 354.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 633.5, 288.0, 314.5, 288.0 ],
					"source" : [ "obj-141", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 295.25, 345.0, 314.5, 345.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 746.25, 288.0, 409.5, 288.0 ],
					"source" : [ "obj-141", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 408.0, 276.0, 409.5, 276.0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 182.5, 225.0, 182.5, 225.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 351.5, 165.0, 351.5, 165.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 438.0, 135.0, 441.5, 135.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 351.5, 132.0, 351.5, 132.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 458.5, 192.0, 458.5, 192.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 478.0, 216.0, 478.5, 216.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 531.5, 132.0, 531.5, 132.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 441.5, 243.0, 408.0, 243.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 441.5, 216.0, 441.5, 216.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 438.0, 75.0, 438.0, 75.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 441.5, 165.0, 441.5, 165.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 124.999968999999993, 474.0, 144.499968999999993, 474.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 118.499968999999993, 468.0, 118.499968999999993, 468.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 54.25, 291.0, 54.25, 291.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 548.5, 192.0, 548.5, 192.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 568.0, 216.0, 568.5, 216.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 531.5, 243.0, 520.75, 243.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 531.5, 216.0, 531.5, 216.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 300.5, 522.0, 309.0, 522.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 531.5, 75.0, 531.5, 75.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 531.5, 165.0, 531.5, 165.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 218.0, 384.0, 218.0, 384.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 232.0, 339.0, 232.0, 339.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 232.0, 339.0, 300.5, 339.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 232.0, 339.0, 395.5, 339.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 218.0, 522.0, 218.0, 522.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 875.5, 390.0, 875.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 875.5, 390.0, 852.0, 390.0, 852.0, 429.0, 875.5, 429.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 875.5, 390.0, 909.0, 390.0, 909.0, 348.0, 992.5, 348.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 218.0, 546.0, 171.0, 546.0, 171.0, 324.0, 150.0, 324.0, 150.0, 318.0, 118.499968999999993, 318.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 582.0, 555.0, 192.0, 555.0, 192.0, 288.0, 150.499968999999993, 288.0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [ 582.0, 546.0, 594.0, 546.0, 594.0, 288.0, 552.5, 288.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 218.0, 546.0, 195.0, 546.0, 195.0, 432.0, 372.0, 432.0, 372.0, 288.0, 441.5, 288.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 582.0, 546.0, 654.0, 546.0, 654.0, 483.0, 634.25, 483.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 218.0, 555.0, 606.0, 555.0, 606.0, 483.0, 620.25, 483.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 548.0, 522.0, 582.0, 522.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 150.499968999999993, 315.0, 150.499968999999993, 315.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 84.583333333333329, 375.0, 118.499968999999993, 375.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.416666666666657, 333.0, 30.0, 333.0, 30.0, 138.0, 114.0, 138.0, 114.0, 135.0, 126.5, 135.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 620.25, 132.0, 620.25, 132.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 77.5, 234.0, 159.0, 234.0, 159.0, 198.0, 182.5, 198.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 126.5, 189.0, 126.5, 189.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 300.5, 384.0, 252.0, 384.0, 252.0, 393.0, 228.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 300.5, 384.0, 300.5, 384.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 126.5, 162.0, 126.5, 162.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 77.5, 129.0, 77.5, 129.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 637.25, 192.0, 637.25, 192.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 656.75, 216.0, 657.25, 216.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 620.25, 243.0, 633.5, 243.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 620.25, 216.0, 620.25, 216.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 262.5, 132.0, 262.5, 132.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 620.25, 75.0, 620.25, 75.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 620.25, 513.0, 597.0, 513.0, 597.0, 432.0, 192.0, 432.0, 192.0, 276.0, 159.0, 276.0, 159.0, 198.0, 182.5, 198.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 620.25, 165.0, 620.25, 165.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 709.25, 132.0, 709.25, 132.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 726.25, 192.0, 726.25, 192.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 745.75, 216.0, 746.25, 216.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 5 ],
					"midpoints" : [ 709.25, 243.0, 746.25, 243.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 709.25, 216.0, 709.25, 216.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 709.25, 75.0, 709.25, 75.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 383.0, 522.0, 400.0, 522.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 709.25, 165.0, 709.25, 165.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 988.5, 504.0, 1008.0, 504.0, 1008.0, 474.0, 1031.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 988.5, 513.0, 852.0, 513.0, 852.0, 438.0, 875.5, 438.0 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 875.5, 513.0, 1008.0, 513.0, 1008.0, 447.0, 966.0, 447.0, 966.0, 411.0, 988.5, 411.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 395.5, 393.0, 311.0, 393.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 218.0, 423.0, 218.0, 423.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 150.499968999999993, 369.0, 144.499968999999993, 369.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 118.499968999999993, 369.0, 118.499968999999993, 369.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 1031.5, 507.0, 1008.0, 507.0, 1008.0, 465.0, 932.0, 465.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 300.5, 423.0, 300.5, 423.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 875.5, 465.0, 875.5, 465.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"midpoints" : [ 992.5, 411.0, 966.0, 411.0, 966.0, 465.0, 988.5, 465.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 992.5, 396.0, 1034.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 375.321428571428555, 42.0, 402.0, 42.0, 402.0, 69.0, 414.0, 69.0, 414.0, 153.0, 399.0, 153.0, 399.0, 165.0, 368.5, 165.0 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 403.464285714285722, 69.0, 414.0, 69.0, 414.0, 153.0, 408.0, 153.0, 408.0, 189.0, 388.0, 189.0 ],
					"source" : [ "obj-85", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 290.89285714285711, 42.0, 312.0, 42.0, 312.0, 69.0, 327.0, 69.0, 327.0, 153.0, 309.0, 153.0, 309.0, 165.0, 279.5, 165.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 319.035714285714278, 69.0, 327.0, 69.0, 327.0, 153.0, 318.0, 153.0, 318.0, 189.0, 299.0, 189.0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 262.75, 42.0, 262.5, 42.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 347.178571428571445, 42.0, 351.5, 42.0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 459.75, 42.0, 486.0, 42.0, 486.0, 69.0, 501.0, 69.0, 501.0, 153.0, 489.0, 153.0, 489.0, 165.0, 458.5, 165.0 ],
					"source" : [ "obj-85", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 487.89285714285711, 69.0, 507.0, 69.0, 507.0, 189.0, 478.0, 189.0 ],
					"source" : [ "obj-85", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 431.60714285714289, 42.0, 438.0, 42.0 ],
					"source" : [ "obj-85", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 544.178571428571445, 42.0, 507.0, 42.0, 507.0, 165.0, 548.5, 165.0 ],
					"source" : [ "obj-85", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 572.321428571428669, 69.0, 597.0, 69.0, 597.0, 189.0, 568.0, 189.0 ],
					"source" : [ "obj-85", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 516.035714285714334, 42.0, 531.5, 42.0 ],
					"source" : [ "obj-85", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 628.60714285714289, 42.0, 597.0, 42.0, 597.0, 165.0, 637.25, 165.0 ],
					"source" : [ "obj-85", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 656.75, 42.0, 669.0, 42.0, 669.0, 69.0, 675.0, 69.0, 675.0, 189.0, 656.75, 189.0 ],
					"source" : [ "obj-85", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 600.464285714285779, 42.0, 620.25, 42.0 ],
					"source" : [ "obj-85", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 713.035714285714221, 42.0, 774.0, 42.0, 774.0, 165.0, 726.25, 165.0 ],
					"source" : [ "obj-85", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 741.178571428571445, 42.0, 774.0, 42.0, 774.0, 189.0, 745.75, 189.0 ],
					"source" : [ "obj-85", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 684.89285714285711, 42.0, 709.25, 42.0 ],
					"source" : [ "obj-85", 15 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "randSigH5", "randSigH5", 0 ],
			"obj-16" : [ "randSigH3", "randSigH3", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2" : [ "randSigH4", "randSigH4", 0 ],
			"obj-58" : [ "randSigH1", "randSigH1", 0 ],
			"obj-64" : [ "randSigH6", "randSigH6", 0 ],
			"obj-17" : [ "randSigH2", "randSigH2", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jl.rand0~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.bp.rand0~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.rand2~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.bp.rand2~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.rand3~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.bp.rand3~.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.limit.maxpat",
				"bootpath" : "~/Desktop/FinalProject/patchs",
				"patcherrelativepath" : "../../../Desktop/FinalProject/patchs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jl.output.maxpat",
				"bootpath" : "~/Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Desktop/NonRealTimeSystems/Assigment2/library/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/smFilterPack/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_stereo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../Max 8/Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../Max 8/Packages/smFilterPack/code/sm_genexpr",
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
