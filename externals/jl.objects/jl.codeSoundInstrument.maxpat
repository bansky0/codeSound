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
		"rect" : [ 41.0, 83.0, 1395.0, 673.0 ],
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
						"rect" : [ 174.0, 253.0, 864.0, 291.0 ],
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
													"text" : "* 0.15"
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
													"text" : "* 0.12"
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
													"text" : "* 0.14"
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
													"text" : "* 0.13"
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
													"text" : "* 0.16"
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
													"text" : "* 0.15"
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
										"rect" : [ 332.0, 302.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
													"text" : "* 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 100.0, 33.0, 22.0 ],
													"text" : "* 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 319.0, 100.0, 33.0, 22.0 ],
													"text" : "* 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.5, 100.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.75, 100.0, 33.0, 22.0 ],
													"text" : "* 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 407.75, 100.0, 33.0, 22.0 ],
													"text" : "* 0.5"
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
													"text" : "* 0.01"
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
													"text" : "* 0.02"
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
													"text" : "* 0.04"
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
													"text" : "* 0.03"
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
													"text" : "* 0.06"
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
													"text" : "* 0.05"
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH6",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0
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
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH5",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0
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
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
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
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "randSigH4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH4",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0
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
							"parameter_shortname" : "randSigH3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH3",
							"parameter_mmax" : 20.0
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
							"parameter_shortname" : "randSigH2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH2",
							"parameter_mmax" : 20.0
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
							"parameter_shortname" : "randSigH1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "randSigH1",
							"parameter_mmax" : 20.0
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
					"patching_rect" : [ 208.5, 521.0, 349.5, 22.0 ],
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
					"midpoints" : [ 465.5, 522.0, 465.875, 522.0 ],
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
					"midpoints" : [ 300.5, 522.0, 300.625, 522.0 ],
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
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 77.5, 33.0, 105.0, 33.0, 105.0, 6.0, 258.0, 6.0, 258.0, 12.0, 262.75, 12.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 77.5, 66.0, 105.0, 66.0, 105.0, 3.0, 741.178571428571445, 3.0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 218.0, 546.0, 171.0, 546.0, 171.0, 324.0, 150.0, 324.0, 150.0, 318.0, 118.499968999999993, 318.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 548.5, 555.0, 192.0, 555.0, 192.0, 288.0, 150.499968999999993, 288.0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [ 548.5, 546.0, 594.0, 546.0, 594.0, 288.0, 552.5, 288.0 ],
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
					"midpoints" : [ 548.5, 546.0, 654.0, 546.0, 654.0, 483.0, 634.25, 483.0 ],
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
					"midpoints" : [ 548.0, 522.0, 548.5, 522.0 ],
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
					"midpoints" : [ 383.0, 522.0, 383.25, 522.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 300.5, 423.0, 300.5, 423.0 ],
					"source" : [ "obj-81", 0 ]
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
			"obj-64" : [ "randSigH6", "randSigH6", 0 ],
			"obj-45" : [ "randSigH5", "randSigH5", 0 ],
			"obj-16" : [ "randSigH3", "randSigH3", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2" : [ "randSigH4", "randSigH4", 0 ],
			"obj-58" : [ "randSigH1", "randSigH1", 0 ],
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
				"patcherrelativepath" : "../patchs",
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
