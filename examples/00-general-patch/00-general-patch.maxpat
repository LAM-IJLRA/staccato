{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 64.0, 91.0, 830.0, 763.0 ],
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
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 236.0, 83.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 210.0, 83.0, 22.0 ],
									"text" : "gate~ 2 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 126.313978494623655, 45.0, 22.0 ],
									"text" : "mtof 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 152.627956989247309, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 178.941935483870964, 66.0, 22.0 ],
									"text" : "cycle~ 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 314.0, 348.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test-signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"items" : [ "off", ",", "Left", ",", "Right" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 314.941935483870964, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 959.0, 508.0 ],
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
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 309.0, 547.0, 74.0 ],
									"text" : "Sur un mac, il est possible de sortir à la fois le son sur les HP interne et la vibration sur les vibreur en créant un \n\n- Application > Utilitaires > Configuration audio et MIDI\n- Créer un périphérique aggrégé"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 302.0, 47.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p README"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 43.0, 30.0, 22.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.0, 73.0, 91.0, 22.0 ],
					"text" : "aim.device stac",
					"varname" : "aim.device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 869.0, 691.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
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
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 213.925925925925924, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 182.925925925925924, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 153.925925925925924, 117.0, 22.0 ],
													"text" : "route stac/tactile-EQ"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.96296296296299, 69.0, 22.0 ],
													"text" : "route name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000004037037002, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 295.925922037037026, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 294.0, 279.999999999999943, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p auto-load-presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 304.0, 110.0, 22.0 ],
									"text" : "preset \"Two wrists\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 204.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 129.0, 242.0, 184.0, 22.0 ],
									"text" : "aim.mc.cascade~ stac tactile-EQ",
									"varname" : "aim.mc.cascade~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 407.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 433.0, 50.0, 22.0 ],
									"text" : "mc.*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 113.0, 289.0, 20.0 ],
									"text" : "depends on speaker position on the body"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 91.0, 289.0, 20.0 ],
									"text" : "equalize so that perceived response is seemingly flat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 483.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 303.5, 336.0, 418.5, 336.0, 418.5, 231.0, 303.5, 231.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 314.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tactile-EQ",
					"varname" : "tactile-flat-response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 724.0, 702.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 80.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 163.0, 53.0, 20.0 ],
									"text" : "bypass?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 80.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 129.0, 115.0, 209.0, 22.0 ],
									"text" : "aim.mc.cascade~ stac transducer-EQ",
									"varname" : "aim.mc.cascade~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 644.0, 592.0 ],
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
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 403.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 431.0, 68.0, 23.0 ],
													"text" : "bypass $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 431.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 399.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 129.5, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 129.5, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 129.5, 48.0, 23.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.5, 115.0, 73.0, 40.0 ],
													"text" : "set Q or S"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 439.0, 165.0, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.0, 165.0, 55.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-75",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 269.0, 165.0, 57.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"id" : "obj-81",
													"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
													"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
													"maxclass" : "filtergraph~",
													"nfilters" : 1,
													"numinlets" : 8,
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 125.0, 202.5, 360.0, 155.0 ],
													"setfilter" : [ 0, 1, 1, 0, 0, 875.04998779296875, 1.004405617713928, 0.718511760234833, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
													"varname" : "filtergraph~"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-82",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.375, 100.0, 88.25, 55.0 ],
													"text" : "set cutoff or center freq"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.5, 115.0, 59.0, 40.0 ],
													"text" : "set gain"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.25, 100.0, 118.0, 40.0 ],
													"text" : "set filter response"
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 125.0, 151.5, 83.0, 46.0 ],
													"text_width" : 83.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 506.0, 80.0, 22.0 ],
													"text" : "mc.cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 549.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 7 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 6 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"source" : [ "obj-81", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 129.0, 193.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p brickwall-1kHz"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 241.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 348.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speaker-EQ",
					"varname" : "speaker-EQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 405.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 118.0, 74.0, 22.0 ],
									"text" : "mc.dac~ 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 551.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vibe-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 124.0, 371.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 87.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 129.0, 118.0, 184.0, 22.0 ],
									"text" : "aim.mc.transient~ stac transients",
									"varname" : "aim.mc.transient~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 165.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 271.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mc.transient-detection",
					"varname" : "mc.transient-detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 405.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 123.0, 74.0, 22.0 ],
									"text" : "mc.dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 167.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 102.0, 551.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 925.0, 344.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 298.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 167.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 225.0, 330.0, 181.0, 22.0 ],
									"text" : "aim.mb.LRcrossfilter~ stac testX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 129.0, 110.0, 192.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 129.0, 209.0, 181.0, 22.0 ],
									"text" : "aim.mb.LRcrossfilter~ stac testX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "" ],
									"patching_rect" : [ 324.0, 381.0, 124.0, 22.0 ],
									"text" : "aim.mc.LRcrossfilter~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 267.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 189.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mc.band-filter(s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1155.0, 499.0 ],
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
									"id" : "obj-8",
									"items" : [ "off", ",", "adc", ",", "soundfile" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 240.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 124.0, 323.0, 97.0, 22.0 ],
									"text" : "mc.selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 163.0, 284.0, 74.0, 22.0 ],
									"text" : "mc.adc~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 616.0, 303.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 616.0, 199.0, 227.0, 94.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 62.0, 630.0, 127.0 ],
									"text" : "audio files démo :\n- préflude de Bach piano ou cello suite : intensité relativement uniforme, pas de distinction de notes dans le vibratoire\n- \"Get lucky\" : musique rythmée compressée avec partie rythique distincte et présente\n- stravinsky : sons complexes de l'orchestre\n- \"data-vertex\" : Ryoji Ikéda : très minimal, fonctionne quasi tel quel => voir si on ne perd pas cela après traitement\n- un morceau de guitare classique ou folk en picking, avec chant\n- un morceau d'électroacoustique très plastique : masses, energies, vitesses, spatialisation ?\n\nsquarepusher, parmeggiani, "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 362.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 102.0, 133.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio source"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-16::obj-8::obj-7" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-5::obj-49::obj-8::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-5::obj-5::obj-12::obj-8::obj-7" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-12" : [ "live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-16::obj-8::obj-7" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-5::obj-49::obj-8::obj-7" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-5::obj-5::obj-12::obj-8::obj-7" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-3::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-3::obj-35" : [ "[5]", "Level", 0 ],
			"obj-4" : [ "live.gain~", "mc.live.gain~", 0 ],
			"obj-6::obj-3::obj-5::obj-61::obj-20.1::obj-12::obj-8::obj-7" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-6::obj-3::obj-5::obj-61::obj-20.1::obj-67::obj-11::obj-8::obj-7" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-7::obj-35::obj-30::obj-18::obj-7" : [ "live.toggle[1]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-16::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-5::obj-49::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-11::obj-3::obj-3::obj-61::obj-20.1::obj-5::obj-5::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-16::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-5::obj-49::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-13::obj-10::obj-3::obj-61::obj-20.1::obj-5::obj-5::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-6::obj-3::obj-5::obj-61::obj-20.1::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-6::obj-3::obj-5::obj-61::obj-20.1::obj-67::obj-11::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "aim.DSPrefresh.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.activeToggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.channel-layout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.channeltabs.bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.channeltabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.listselector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.nicetabs.bp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.nicetabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.preset.description.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.tabbing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.GUI.windowsettings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.LRcrossfilterbank~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.LRcrossfilterbank~.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.LRcrossfilter~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.LRcross~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.biquad.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.biquad~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.brace.expansion.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.bypass.mono.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.bypass.multi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.cascade.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.cascade~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.channellayout2channelcount.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.createfolder.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.device.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.device.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.device.parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dict.flatten.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dict.flatten.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dict.join.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dict.keyrename.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dict.route.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.dllb.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.f.call.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.f.io.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.filtergraph~.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.hatches.UI.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.import.presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.intnogap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.isloading.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.jit.meter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.locatePatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mb.LRcrossfilter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mb.LRcrossfilter~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.LRcrossfilter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.LRcross~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.cascade.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.cascade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/components",
				"patcherrelativepath" : "../../../AIM/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.transient.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.transient~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.message.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.model.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.model.initialize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.model.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.newgone.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.nicetabs.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.noblabang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.noblabla.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.osc2dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.parameter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.polyreceive.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.pub.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.qlow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/core",
				"patcherrelativepath" : "../../../AIM/patchers/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.setMaxObjColor.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.stripes10.purple.png",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/media",
				"patcherrelativepath" : "../../../AIM/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "aim.sub.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.tab2subGUI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/GUI",
				"patcherrelativepath" : "../../../AIM/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.transient.detection.pfft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.transient.gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.transient~.combine.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.transient~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.visiblepatch.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.visiblepatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.wildcard-node.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.wildcard.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.wildcard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/patchers/lib",
				"patcherrelativepath" : "../../../AIM/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.wildcard2.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM/javascript",
				"patcherrelativepath" : "../../../AIM/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 8/Packages/AIM",
				"patcherrelativepath" : "../../../AIM",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
