{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 174.0, 1040.0, 783.0 ],
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
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 360.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.0, 394.0, 40.0, 22.0 ],
					"text" : "*~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 432.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 578.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 266.0, 69.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 70.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 115.0, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 102.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 40.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 40 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 13.0, 50.0, 22.0 ],
					"text" : "rand~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 38.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 239.0, 133.0, 20.0 ],
					"text" : "nb of recoreded frames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 244.0, 101.0, 20.0 ],
					"text" : "reduction amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 299.0, 183.0, 22.0 ],
					"text" : "stac.NR.profile~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 580.0, 61.0, 97.0, 22.0 ],
					"text" : "LAM.NR.profile~"
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
					"patching_rect" : [ 848.0, 468.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 642.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 576.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 936.0, 607.0, 77.0, 22.0 ],
					"text" : "sampstoms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 737.0, 326.0, 147.0, 22.0 ],
					"text" : "mvc.mc.K-weighted-filter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 737.0, 382.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 500.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1028.0, 530.0, 84.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1028.0, 500.0, 60.0, 22.0 ],
					"text" : "saw~ 220"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.0, 527.0, 51.0, 22.0 ],
					"text" : "pow~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.0, 486.0, 41.0, 22.0 ],
					"text" : "sig~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 468.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 737.0, 508.0, 40.0, 22.0 ],
					"text" : "*~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 848.0, 500.0, 60.0, 22.0 ],
					"text" : "cycle~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 737.0, 540.0, 73.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 279.0, 110.0, 109.0 ],
					"range" : [ -2.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 212.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.0, 243.0, 68.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.0, 212.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 535.0, 371.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 535.0, 559.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 535.0, 432.0, 65.0, 22.0 ],
					"text" : "mc.dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 535.0, 400.0, 114.0, 22.0 ],
					"text" : "mvc.mc.LUFS~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 568.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 460.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 714.0, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 87.0, 1022.0, 851.0 ],
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
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 462.0, 613.067627000000016, 29.5, 22.0 ],
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 421.0, 613.067627000000016, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.0, 585.067627000000016, 63.0, 22.0 ],
									"text" : "route -999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 600.067627000000016, 63.0, 22.0 ],
									"text" : "route -999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.0, 517.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 597.0, 554.0, 45.0, 22.0 ],
									"text" : "t 0 127"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 731.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 520.5, 676.067627000000016, 38.0, 22.0 ],
									"text" : "- 11.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 572.0, 663.067627000000016, 41.0, 22.0 ],
									"text" : "+ 11.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 505.0, 645.067627000000016, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 505.0, 617.567626999999902, 70.0, 22.0 ],
									"text" : "split 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 505.0, 559.567626999999902, 62.0, 22.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 811.0, 879.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.0, 677.067627000000016, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 812.0, 835.635253999999918, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 446.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.0, 533.567626999999902, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 721.0, 676.067627000000016, 29.5, 22.0 ],
									"text" : "t i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 645.067627000000016, 63.0, 22.0 ],
									"text" : "route -999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.0, 810.067627000000016, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 709.0, 778.067627000000016, 57.0, 22.0 ],
									"text" : "zl mth 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 709.0, 747.067627000000016, 51.0, 22.0 ],
									"text" : "zl sort 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 709.0, 716.067627000000016, 74.0, 22.0 ],
									"text" : "zl stream 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 1103.0, 647.0 ],
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
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 766.0, 572.0, 50.0, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 882.0, 365.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 797.0, 538.0, 51.0, 22.0 ],
													"text" : "zl mth 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 797.0, 507.0, 51.0, 22.0 ],
													"text" : "zl sort 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 797.0, 476.0, 74.0, 22.0 ],
													"text" : "zl stream 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 390.0, 199.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.0, 29.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 83.0, 57.0, 47.0, 22.0 ],
													"text" : "uzi 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 355.0, 49.0, 22.0 ],
													"text" : "round 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 278.5, 299.0, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 489.0, 311.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 147.0, 280.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 538.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 185.0, 9.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 41.0, 79.0, 22.0 ],
													"text" : "random 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 675.0, 135.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll toto"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "clear" ],
													"patching_rect" : [ 613.0, 55.0, 125.0, 22.0 ],
													"text" : "t -1000000000 0 clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 613.0, 16.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 303.0, 417.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 417.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 465.838134999999966, 158.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 465.838134999999966, 192.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 352.0, 222.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 205.0, 386.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll toto"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.419067499999983, 158.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 324.0, 105.0, 20.0 ],
													"text" : "new median index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 205.0, 324.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 205.0, 222.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 258.0, 112.0, 23.0 ],
													"text" : "insert 0 $1, length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.0, 192.0, 167.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.419067499999983, 135.0, 29.5, 22.0 ],
													"text" : ">"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 353.0, 57.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 353.0, 99.0, 131.838134999999966, 22.0 ],
													"text" : "t i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.5, 258.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.5, 299.0, 78.0, 22.0 ],
													"text" : "$2 $1, length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 305.0, 386.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll toto"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"midpoints" : [ 213.5, 482.0, 570.169067499999983, 482.0, 570.169067499999983, 129.0, 429.419067499999983, 129.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"midpoints" : [ 312.5, 465.0, 428.0, 465.0, 428.0, 245.0, 407.0, 245.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"order" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-93", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 780.0, 550.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 709.0, 923.067627000000016, 122.0, 22.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 709.0, 890.635253999999918, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 850.635253999999918, 45.0, 22.0 ],
									"text" : "mtof 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 795.0, 464.5, 76.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1014.0, 474.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.0, 525.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[6]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 276.0, 196.0, 778.0, 545.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 4.0, 4.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 154.0, 112.0, 40.0 ],
													"text" : "this sort algorithm is very inefficient, but seems to work"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.75, 268.0, 112.0, 40.0 ],
													"text" : "peek at halfway through sorted array to get median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.0, 34.0, 80.0, 40.0 ],
													"text" : "one less than length of analysis array "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 18.0, 150.0, 29.0 ],
													"text" : "length of analysis array (should be odd number)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 344.0, 33.0, 20.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 149.0, 18.0, 61.0, 20.0 ],
													"text" : "data dat 71"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 34.0, 57.0, 20.0 ],
													"text" : "constant 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 531.0, 64.0, 78.0, 20.0 ],
													"text" : "counter @init 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 34.0, 62.0, 20.0 ],
													"text" : "constant 70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 490.75, 97.0, 59.5, 20.0 ],
													"text" : "poke dat"
												}

											}
, 											{
												"box" : 												{
													"code" : "n=in1;\r\n\r\n    for(i=0; i<n-1; i+=1) {\n        for(j=i+1; j<n; j+=1) {\r\n\t\t\tsamp_j= peek(dat, j);\r\n\t\t\tsamp_i= peek(dat, i);\n            if(samp_j < samp_i) {\n                // swap elements\n                temp = samp_i;\r\n\t\t\t\tpoke(dat, samp_j,i);\n \t\t\t\tpoke(dat, temp,j);\n            }\n        }\n    }\r\n\r\nout1 = peek(dat, 35);",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 51.0, 333.0, 268.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.75, 64.0, 27.0, 20.0 ],
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 88.0, 201.0, 36.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 507.567626999999902, 49.0, 22.0 ],
									"text" : "round 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 475.5, 45.0, 22.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.088134999999966, 295.567627000000016, 105.0, 22.0 ],
									"text" : "pack 60 100"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.17,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.088134999999966, 233.567626999999987, 143.0, 40.0 ],
									"text" : "enable notes in octave"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 732.088134999999966, 165.567626999999987, 105.0, 64.0 ],
									"range" : 12,
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.0, 500.5, 70.0, 24.0 ],
									"text" : "Latency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.0, 500.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1124.5, 523.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.5, 523.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 1062.5, 488.0, 81.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1062.5, 446.0, 242.5, 23.0 ],
									"text" : "route onset latency"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 636.0, 475.5, 76.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 636.0, 369.0, 286.0, 22.0 ],
									"saved_object_attributes" : 									{
										"notebase" : 0,
										"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
										"pitchdetection" : 1,
										"retune" : 0,
										"use_16bit" : [ 1 ]
									}
,
									"text" : "retune~ @use_16bit 1 @pitchdetection 1 @retune 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
													"attr" : "threshold",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 567.0, 158.0, 150.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "freqmax",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 642.0, 100.0, 75.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "freqmin",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 568.0, 100.0, 75.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 707.0, 298.432372999999984, 207.0, 40.0 ],
													"text" : "This many samples must pass before a new onset is reported."
												}

											}
, 											{
												"box" : 												{
													"attr" : "onsetperiod",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 550.0, 307.932372999999984, 150.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 707.0, 252.432372999999984, 195.0, 40.0 ],
													"text" : "If the amplitude changes this much, an onset is detected."
												}

											}
, 											{
												"box" : 												{
													"attr" : "onsetamp",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 550.0, 261.932372999999984, 150.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 707.0, 206.432372999999984, 223.0, 40.0 ],
													"text" : "If the pitch changes this much (in MIDI notes), an onset is detected."
												}

											}
, 											{
												"box" : 												{
													"attr" : "onsetpitch",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 550.0, 215.932372999999984, 150.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.19,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.0, 465.432372999999984, 122.0, 40.0 ],
													"text" : "Bang when new note is detected"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.19,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 465.432372999999984, 101.0, 54.0 ],
													"text" : "Estimated fundamental in Hertz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 309.0, 465.432372999999984, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 228.0, 465.432372999999984, 50.0, 23.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 147.0, 465.432372999999984, 50.0, 23.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
													"patching_rect" : [ 147.0, 437.932372999999984, 61.0, 23.0 ],
													"saved_object_attributes" : 													{
														"notebase" : 0,
														"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
														"pitchdetection" : 0,
														"retune" : 1,
														"use_16bit" : [ 0 ]
													}
,
													"text" : "retune~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 147.0, 39.999999999999972, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.0, 571.067627000000016, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fzero"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 233.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 187.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.0, 440.5, 85.0, 22.0 ],
									"text" : "lores~ 500 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 683.567627000000016, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 2,
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 485.567627000000016, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 335.0, 295.567627000000016, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 265.567627000000016, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 335.0, 235.567626999999987, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 146.067626953125, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 319.0, 91.0, 23.0 ],
									"text" : "plug Pigments"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 267.0, 395.0, 194.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pigments.vstinfo",
											"plugindisplayname" : "Pigments",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1264677937,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "222486.CMlaKA....fQPMDZ....ArTXzEC...P.......kbuclbg01PnElamUVL....................CPl1kIa.......PYxF.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL0.RQs8Fco8lagwFHPkVXt8FHwHCHPk1YsUlazMGHx3BLfHiLfjCHNU1cfvzauA2bfPCHKUVdyABLf.CHwDCHv.xMfDTahkVYtQGH1.hPxk1YnQGH4.xPo4VYsEFcoMFH2.xPrE1byk1XfDCLfnTX5o2KBwVckMGHy.BTuAGH1.hTkYWYxIFHz.hTuM1ZfDiLfLUXsAGak0hXgMWYjARMfLEZgIGbfDCLfL0a04FYzIWXisFHw.BLfDiMz.RQ3AmbkM2boYWYf.WZg41afbWZzgFHr8lamAhbkYWYxIlKfXUYr81XoQWdfL1atQmbuw1bfPGZkABcu4VYt.RUyUFHzgVYfz1ajcGZkUFafP2afDFYjABYxklckARXtQFHgARauIWYfzVZjQFakABcu4VYt.BUnUFHhXVZrQWYxIBHsE1Xx8FHi8lazI2arMGHzgVYfv1a2AWXyMGHlkFazUlbt.RL1.iLxXyMzHCMfDCLfLiK23RLtHiM3PCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGHwHCLfLDZgIWXiQWYxk1bzk1XywhTkYWYxIFeSEVavwVYsHVXyUFY6bTYtIWYywRPsIVZk4Fc7MTZtUVagQWZiwmRgomduHDa0U1b7A0avwmTuM1Z7M0a04FYzIWXis1NSQWdrU1brHjbocFZzw2PrE1byk1X7MEZgIGb6.RL1.xSxk1Yo4VXrAUXislSg0VYfDiLf.UZm0VYtQ2bfHiKv.RL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwTCHE01azk1atEFaf.UZg41afbCHSUmXzkGbkARLw.xQxElajABToElauABMfPUdvUFH0.BToElauABLf.CHv.xMf.CHv.BLf.CHv.BLfHCMwLCHv.BLf.CHyXCHAYFckIGUuU2XnMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwTCHAYFckIGcuU2XnABU4AWYf.CHwPCHAIGbSUVbeEjbv0zajUFHv3hLfHSMfDjbvMUYw8UPxA2TkEWSuQVYI4FckImagwFHw.hLv.RPxA2TkE2WC8Fa00laL81XqUFYw.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLv.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLw.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLx.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLy.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLz.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVL0.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVL1.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQlLf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjMCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYz.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjYCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY2.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQFNf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjkCHv.RL3.RPxA2TkE2WOMFcgYWYRElamUFHv.RLx.RPxA2TkE2WO41SlYFHv.RL2.RPxA2TkE2WPkFcig1TiEFakABLfHiMfDjbvMUYw8EToQ2XnM0XgwVYTIWXtMGbuMWYf.iK0.RL2.RPxA2TkE2WP8Fa4IEZ4QGZsABLfHCLfDjbvMUYw8kTg4FYu0VZ5UlTgQWYf.CHwbCHAIGbSUVbeIUXzU1T441XkQFHv3BMv.CLv.CLw.RL0.RPxA2TkE2WREFckQUdvUFHv3xLyLyLyLyLz.RL4.RPxA2TkE2WREFckUkaSkmaiUFYf.iK0LSN3TyM3XCHwPCHAIGbSUVbeIUYgwVZm4FHv.RL2.RPxA2TkE2WSUVbLUlamQGZw.RLfDyMfDjbvMUYw80TkEGSk41YzglLfDCHwbCHAIGbSUVbeMUYwwTYtcFcnMCHw.RL2.RPxA2TkE2WSUVbLUlamQGZz.RLfDyMfDjbvMUYw80TkEGSk41YzgVMfDCHwbCHAIGbSUVbeMUYwwTYtcFcnYCHw.RLx.RPxA2TkE2WScWZtcFHv.RL1.RPxA2TkE2WUMWYxM0XgwVYfDCHxDCHAIGbSUVbeYUYr81XoQWdA01a04Fcf.iKxTCH3.hPk4FYD81ctABLtLSLzHCN0byLfXCHBUlajUEbf.iKyDCMxfSM2LCHwbCHC8VahklagQWYw7UPs8VctQGHw.BMy.xPu0lXo4VXzUVLe0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckEyWM8FYf.CHx.CHC8VahklagQWYw70SvUlbgQWZu4FHv.RL2.xPu0lXo4VXzUVLeM0a0I2XkABLfDyMfLzasIVZtEFckIyWA01a04FcfDCHzLCHC8VahklagQWYx7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzUlLe0zajABLfHCLfLzasIVZtEFckIyWOAWYxEFco8laf.CHwbCHC8VahklagQWYx70TuUmbiUFHv.RL2.xPu0lXo4VXzU1LeETauUmazARLfPyLfLzasIVZtEFckMyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYy7USuQFHv.hLv.xPu0lXo4VXzU1Le8DbkIWXzk1atABLfDyMfLzasIVZtEFckMyWS8VcxMVYf.CHwTCHE41Yo4VYw.xUTAhUoU1cfDCHwPCHE41Yo4VYw7kP4AWXyMGHv.RLz.RQtcVZtUVLeMzagI2bkABLtTCHxHCHE41Yo4VYw70Px81by0zajM0a0I2XkABLfDiLfTjamklakEyWFklakABLtTCHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHxHCHE41Yo4VYw7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsIDHv3BL4.SNvjCL4PCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUVLegTXx01atk1XOM2XegTXx0lShABLtjSLyDSMyfyLfHCNfTjamklakEyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XewTZskFcf.iK0.hL3.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaf.CHyHCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iK0.xL1.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiQUctklam0zajUFHv.xLx.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiY0arUWakARKv.hL3.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbickYf.CHxbCHE41Yo4VYw7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUVLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeIUXzk1af.iKyLyLyLyLyPCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80TkwVQlYVYiQGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMUYrMEckIWYuABLfHCNfTjamklakEyWHElbs8laoM1SyM1WSgVYvcTXo4FHv3RMfHyMfTjamklakEyWHElbs8laoM1SyM1WSgVYvAEZoARLfLCLfTjamklakEyWHElbs8laoM1SyM1WSgVYvMUYrU1XzABLfLCLfTjamklakEyWHElbs8laoM1SyM1WSgVYvcUZtQ1a2ABLfLCLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aEYWYtABLtTCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk81SjQFHv3RMfLCMfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aPUlbDUFbzgFHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuAUYxk1ajMGHv.xLz.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuIkajQTYvQGZf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8lTtQlTgQWYf.CHxPCHE41Yo4VYw7ERgIWau4VZi8zbi8EUowFcf.iKz.CLv.CLvDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi8EUowFcOYlYyUFcf.CHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8kUuwVcsUFHw.RL1.RQtcVZtUVLesTY4QkbgM1ZfDCHwfCHE41Yo4VYw7USuQVcrUFU4AWYf.iK1XiM1XiM1jCHwXCHE41Yo4VYw7UT0ElazkldkABLfHCLfTjamklakEyWSEVavwVYw7kTu8Fcf.iKybyM4TiL2TCHxDCHE41Yo4VYw70Tg0FbrUVLeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakMyWR81azABLtTiM1jiL4DiMfHSLfTjamklakEyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYz7kTu8Fcf.iK1XSLzDyMyDCHxDCHE41Yo4VYw70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVY17EUxUmaiARLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFToQ2XnYzarw1a2ABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WC8VXxMWYf.iK0.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeQTYtMWZzkGU4AWYf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFTgIWXsABLtTCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQMETauUmazABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFgEU4AWYf.CHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtTCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtLyLyLyLyLCMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMfTCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYU41T441XkQFHv3BM2HyL4XSNz.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesjUKUVdMEFbf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RVYUYr8VSgAGHv3RMfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdMEFbfDCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RkkGUxE1XqARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WMEVZtY0arUWakARLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WMEFdGIWXo41bf.iK3fCN3fCN4.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiMzagI2bkABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYjbkEGHv3RMfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XTUmao41YM8FYkABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XV8Fa00VYfzBLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XWYFHv.xLy.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeAUXt0zajUFHw.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeEUcg4FcooWYf.CHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQk41boQWdf.CHzPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQk41boQWdAImbucGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTZxU1Xzk1atARLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPElaf.CHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigVPxI2a2ARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkEjbx81cfDCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQWPxI2a2ARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaV8Fa00VYf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIGQxk2UkQGHw.BMy.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axYzXC8VXxMWYf.iK0.BM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axkjanElbs8laoMVZzkGHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbQABLtLCLv.CLv.SLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRklam0zajETauUmazABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYM8FYkABLtHCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUFToM1Zf.CHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TiEFakARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSklamwVYPk1XqABLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSkldk0zajUFHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcuAGHw.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEcgIGcf.CHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41Pn8lbjABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0zajUFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuABLtTCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUVLeM0XgwVYfDCHxTCHE41Yo4VYw7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYw7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakEyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYw7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUVLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUVLeYUPy7zbi8kSuk1bkcTXo4FHs.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMVLF0DHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XwX0arUWakARLfHyLfTjamklakEyWVEzLOM2Xe8zbiEyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyMlLDUFc04VYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMlLF0DHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XxrTY4ARLfHSNfTjamklakEyWVEzLOM2Xe8zbiICT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XxHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyMlLV8Fa00VYfzBLfHyLfTjamklakEyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XyrTY4ARLfHSNfTjamklakEyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LV8Fa00VYfzBLfHyLfTjamklakEyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakEyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3HSMv.CLy.hLy.RQtcVZtUVLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakEyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYw7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYw7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUVLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WCg1axQFHv.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKxbCNxTCLvDCHxTCHE41Yo4VYw7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakEyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMEckIWYuABLtPSN4TCLv.CMfHCNfTjamklakEyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUVLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYw70UT8zbi8kQMETauUmazABLfHCLfTjamklakEyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYw70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUVLecEUOM2XeYzarQFHv.hLz.RQtcVZtUVLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUVLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakEyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakEyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUVLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYw70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYw70UT8zbi8USuQ1SyMlQxUVbf.iK0.xLv.RQtcVZtUVLecEUOM2Xe0zaj8zbiQUctklam0zajUFHv.hL1.RQtcVZtUVLecEUOM2Xe0zaj8zbiY0arUWakARKv.hLx.RQtcVZtUVLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYw70UT8zbi8USuIGbnARLfHiLfTjamklakEyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUVLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUVLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYw70UT8zbi8ETnE1bkABLfHyLfTjamklakEyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYw70UT8zbi8UT0ElazkldkABLfDSNfTjamklakEyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUVLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakEyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYw70UT8zbi80T441Xf.CHxHCHE41Yo4VYw70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakEyWWQ0SyM1WU4VZy8laCg1axQFHv.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.SLfHyLfTjamklakEyWWQ0SyM1WU4VZy8laMkFdf.CHxPCHE41Yo4VYw70UT8zbi8UUtk1bu4VSuQVYf.CHxHCHE41Yo4VYw70UT8zbi8UUtk1bu41StARLfHiMfTjamklakEyWWQ0SyM1WU4VZy8laSQWYxU1af.iK0.CLxTCLvPCHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4lUuk1XkMGHv.RL0.RQtcVZtUlLfbEUfXUZkcGHw.RLz.RQtcVZtUlLeITdvE1byARLfDCMfTjamklakIyWC8VXxMWYf.iK0.hLx.RQtcVZtUlLeMjbuM2bM8FYS8VcxMVYf.CHwHCHE41Yo4VYx7kQo4VYf.iK0.xLw.RQtcVZtUlLegTXx01atk1XOM2XeETavMUau8FcnUlbf.CHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbDcEHs.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbSUFakMFcf.CHyDCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbSkldkABLt.SMxXyLwTyM4.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMDa0MGckI2Uo4FYucGHv.hLx.RQtcVZtUlLegTXx01atk1XOM2XeYTSf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaAABLfHiMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEjPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaBABLt.SNvjCL4.SNz.hL4.RQtcVZtUlLegTXx01atk1XOM2XeYzax0FQkAGcnABLfLSLfTjamklakIyWHElbs8laoM1SyM1WF8lbsMUYiQWZu4FHv3RMfHiMfTjamklakIyWHElbs8laoM1SyM1WHElbs4jXf.iK4DyLwTyL3LCHxfCHE41Yo4VYx7ERgIWau4VZi8zbi8ERoAUXyM2StABLfHSMfTjamklakIyWHElbs8laoM1SyM1WLkVaoQGHv3RMfHCNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4FHv.xLx.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiMzagI2bkABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQo4VYf.iK0.xLv.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiYjbkEGHv3RMfLiMfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XTUmao41YM8FYkABLfLiLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XV8Fa00VYfzBLfHCNfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XWYFHv.hL2.RQtcVZtUlLegTXx01atk1XOM2Xe8DYjUjck4FHv3RMfHyMfTjamklakIyWHElbs8laoM1SyM1WPElbSUlQMABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8ETgI2TkcTXo4FHv3RMfLyLfTjamklakIyWHElbs8laoM1SyM1WPElbzkVXrMUYrU1XzABLfLyLfTjamklakIyWHElbs8laoM1SyM1WPElbzkVXrcUZtQ1a2ABLfHSMfTjamklakIyWHElbs8laoM1SyM1WREFco8FHv3xLyLyLyLyLz.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMUYrUjYlU1XzABLfHSNfTjamklakIyWHElbs8laoM1SyM1WSUFaSQWYxU1af.CHxfCHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbGEVZtABLtTCHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbPgVZfDCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbSUFakMFcf.CHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbWklaj81cf.CHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8VQ1Ulaf.iK0.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYu8DYjABLtTCHyPCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8FTkIGQkAGcnABLfLyLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aPUlbo8FYyABLfLCMfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aR4FYDUFbzgFHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuIkajIUXzUFHv.hLz.RQtcVZtUlLegTXx01atk1XOM2XeQUZrQGHv3BMv.CLv.CLw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeQUZrQ2SlY1bkQGHv.hL1.RQtcVZtUlLegTXx01atk1XOM2XeY0arUWakARLfDiMfTjamklakIyWKUVdTIWXisFHw.RL3.RQtcVZtUlLe0zajUGakQUdvUFHv3hM1XiM1XiM4.RL1.RQtcVZtUlLeEUcg4FcooWYf.CHx.CHE41Yo4VYx70Tg0FbrUVLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakEyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakIyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYx7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYy7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrU1LeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUFMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakQyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakUyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY07EUxUmaiARLfHCLfTjamklakIyWSEVavwVY17kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUlMeQkb041XfDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnITZzQTYvQGZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnQTYikVagQWYf.CHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnAUZzMFZF8Far81cf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WDUlaykFc4QUdvUFHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYf.CHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkAUXxEVaf.iK0.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTSA01a04Fcf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQXQUdvUFHv.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTZrQWYxABLtTCHy.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQo4VYf.iK0.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkEjXy8Fa0QWYf.iK0.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkIUXzk1af.iKyLyLyLyLyPCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5U1T441XkQFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagI2StABLfTiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH0fCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtPyMxLSN1jCMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKY0RkkWSgAGHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesjUVUFau0TXvABLtTCHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RkkWSgAGHv3RMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iK0.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHv.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZAImbucGHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UVPxI2a2ARLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQGHv.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGakAUZisFHv.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeM0XgwVYfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80To41YrUFToM1Zf.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TooWYM8FYkABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQ2avARLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSQWXxQGHv.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMDZuIGYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4FQkQWctUFHv3hL2fiL0.CLw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0TZ3ABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laM8FYkABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laSQWYxU1af.iK0.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atY0aoMVYyABLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WWkFYzgFHv3RMfDyLfTjamklakIyWSMVXrUFHw.hL0.RQtcVZtUlLeYUPy7zbi80PuElbyUFU04VYf.iK0.hLw.RQtcVZtUlLeYUPy7zbi8kQMcTXo4FHv.hLy.RQtcVZtUlLeYUPy7zbi8kQo4VYTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WHElbjMUdtMFHv.hLy.RQtcVZtUlLeYUPy7zbi80RkkGUxE1XqARLfHSLfTjamklakIyWVEzLOM2Xe0zaj0TZ3ABLfHCMfTjamklakIyWVEzLOM2Xe4zaoMWYGEVZtARKv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkQUdvUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiEiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiECT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XwHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMVLV8Fa00VYf.iK3HSM3jSM3TCHxLCHE41Yo4VYx7kUAMySyM1WOM2XwbUX1UFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiICQkQWctUFHv3RMvDiLzjSN2.hLw.RQtcVZtUlLeYUPy7zbi80SyMlLF0DHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMlLFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYx7kUAMySyM1WOM2XxXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYx7kUAMySyM1WOM2XxrTY4ARLfHSNfTjamklakIyWVEzLOM2Xe8zbiICT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XxHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMlLV8Fa00VYfzBLfHyLfTjamklakIyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYx7kUAMySyM1WOM2XyrTY4ARLfHSNfTjamklakIyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyM1LV8Fa00VYfzBLfHyLfTjamklakIyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakIyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3TCLv.CLy.hLy.RQtcVZtUlLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakIyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYx7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WCg1axQFHv.hL3.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKxbCNxTCLvDCHxTCHE41Yo4VYx7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakIyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeMEckIWYuABLtTCHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeY0aoMVYyABLfHCLfTjamklakIyWWQ0SyM1WC8VXxMWYf.iK0.hLx.RQtcVZtUlLecEUOM2XeYTSA01a04Fcf.CHx.CHE41Yo4VYx70UT8zbi8kQMQUdvUFHv.RL3.RQtcVZtUlLecEUOM2XeYTZtUFHv3RMfDCNfTjamklakIyWWQ0SyM1WF8FajABLfHCMfTjamklakIyWWQ0SyM1WF8FajETauUmazABLfHSNfTjamklakIyWWQ0SyM1WF8FajM0a0I2XkkjajUFdf.CHxPCHE41Yo4VYx70UT8zbi8kQxEVakkjajUFdf.CHxLCHE41Yo4VYx70UT8zbi8kQxUVbC8VYlYFHv3RMfHiLfTjamklakIyWWQ0SyM1WKUVdTIWXisFHw.hLz.RQtcVZtUlLecEUOM2Xe0TXo4lUuwVcsUFHv3RN4jSN4jCNx.hL1.RQtcVZtUlLecEUOM2Xe0zaj8zbiMzagI2bkABLtTCHxPCHE41Yo4VYx70UT8zbi8USuQ1SyMlQo4VYf.iK0.hLz.RQtcVZtUlLecEUOM2Xe0zaj8zbiYjbkEGHv3RMfLCLfTjamklakIyWWQ0SyM1WM8FYOM2XTUmao41YM8FYkABLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XV8Fa00VYfzBLfHiLfTjamklakIyWWQ0SyM1WM8FYOM2XWYFHv.RL4.RQtcVZtUlLecEUOM2Xe0zaxAGZfDCHxHCHE41Yo4VYx70UT8zbi8ETDETauUmazABLfHyMfTjamklakIyWWQ0SyM1WPQzTuUmbiUVRtQVY3ABLfHiLfTjamklakIyWWQ0SyM1WP0TPs8VctQGHv.RL4.RQtcVZtUlLecEUOM2XeAEZgMWYf.CHxLCHE41Yo4VYx70UT8zbi8ETnE1bkQTZyQGHv.hLx.RQtcVZtUlLecEUOM2XeEUcg4FcooWYf.CHwjCHE41Yo4VYx70UT8zbi80TiEFakARLfHSNfTjamklakIyWWQ0SyM1WSMVXrU1beI0auQmSuQWYf.CHx.CHE41Yo4VYx70UT8zbi80Ts81azgFHw.RL3.RQtcVZtUlLecEUOM2XeMUdtMFHv.hLx.RQtcVZtUlLecEUOM2XeQUctUVSuQVYf.CHxTCHE41Yo4VYx70UT8zbi8UUtk1bu41Pn8lbjABLfHiMfTjamklakIyWWQ0SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvPCHxLCHE41Yo4VYx70UT8zbi8UUtk1bu4VSogGHv.hLz.RQtcVZtUlLecEUOM2XeUkaoM2at0zajUFHv.hLx.RQtcVZtUlLecEUOM2XeUkaoM2at8jafDCHxXCHE41Yo4VYx70UT8zbi8UUtk1bu41TzUlbk8FHv3RMfHiMfTjamklakIyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHwHCHE4lcw7UPDIUSuQVYf.CHwDCHE4lcw7UPzQWXisFHv3BLzbiL3bCL3.RL1.RQtYWLeEDczE1XqMTcxYWYf.iK0LiLv.CLvDCHw.CHE4lcw7EQkMVX4ABLtHiM0HSMvfCHwTCHE4lcw7EQkMVX4MTcxYWYf.iK0.RLx.RQtYWLeIUYrUVXyUFHv3BLwXCLv.CLvDCHwbCHE4lcw7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcw7kTkwVYgMWYLklaqABLfDiLfTja1EyWSU2bzEVZtABLtfSN4jSN4jCNfDiLfTja1IyWAQjTM8FYkABLfDSLfTja1IyWAQGcgM1Zf.iKvPyMxfyMvfCHwXCHE4lcx7UPzQWXis1P0ImckABLtTCHw.CHE4lcx7EQkMVX4ABLtXyMyHSMvbSNfDSMfTja1IyWDU1Xgk2P0ImckABLtPCLyjSN4jCNfDiLfTja1IyWRUFakE1bkABLtXyL2XyM0jCMfDyMfTja1IyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1IyWRUFakE1bkwTZtsFHv.RLx.RQtYmLeMUcyQWXo4FHv.RLx.RQtY2LeEDQR0zajUFHv.RLw.RQtY2LeEDczE1XqABLt.CM2HCN2.CNfDiMfTja1MyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1MyWDU1XgkGHv3hL1TiL0.CNfDSMfTja1MyWDU1Xgk2P0ImckABLtTCHwHCHE4lcy7kTkwVYgMWYf.iKyPSN1bSM4HCHwbCHE4lcy7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcy7kTkwVYgMWYLklaqABLfDiLfTja1MyWSU2bzEVZtABLfHyLfXDVw7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgULeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVw7kP4AWXyMGHv.RL1.hQXEyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgULeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVw70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXEyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXEyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgULeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgULeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVw70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVw70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVw70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVw70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgULeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVw70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVw7EQgQGcuImbu8EQg0Fbo41Yf.iKxbiL4jSN4bCHwfCHFgULeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgULeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgULeQTXzQ2axI2aegDTBElajcUZzgFHv3BMwHCHxLCHFgULeQTXzQ2axI2aewDTBElajcUZzgFHv3BNvjCMvHCN3.RL3.hQXEyWDEFcz8lbx81WMMUSogGHw.hLw.hQXEyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDVw7EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgULeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFgULeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.RL3.hQXEyWDUFagk2WFUVYjIVXisFHv3RLyjSN4jSN4.RL1.hQXEyWDUFagk2WHAkQxUVbf.CHwXCHFgULeQTYrEVdewDTFIWYwARLfDCNfXDVw7EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDVw7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgULeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgULeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXEyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgULeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVw7EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXEyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXEyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgULeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXEyWDk1bz8FU4AWYf.CHwfCHFgULeQTZyQ2aeETcz81Qgklaf.CHwjCHFgULeQTZyQ2aeQjboYWYMEVZtABLtHCMz.CLv.iLfHSMfXDVw7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVw7EQxk2WWUFcf.CHxfCHFgULeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXEyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXEyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXEyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVw7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgULeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXEyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVw7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgULeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgULeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXEyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXEyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgULeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXEyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVw7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgULeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgULeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgULeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgULe0zajUGakQUdvUFHw.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXEyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVw7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgULe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgULe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVw70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgULe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXEyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgULeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXEyWPElbg0VQw80TiEFakARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXEyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgULeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXEyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgULeAEZgMWYx8kSP8FakMGHv.RL2.hQXEyWPgVXyUlbeMEckIWYuABLfHCLfXDVw70TzUlbk8FTg41WA01a04FcfDCHx.CHFgULeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVw70TzUlbk8FTg41WL8VSu41af.CHxXCHFgULeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXEyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXEyWTMENvfyWDIWZ1UFHv3hLzPCLv.CLx.RL0.hQXEyWTMENvfyWLUlckwFHv3BL2XCLv.CLvTCHwPCHFgULeQ0T3.CNeQ0atUFHw.hLx.hQXEyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgULeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVw7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVw7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVw70UgYWYl8FajUlbeQjboYWYf.CHxTCHFgULecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVw70UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgULecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVw70UgYWYygVXvUlbeQjboYWYf.CHxHCHFgULecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVw70UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgkLeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXIyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgkLeITdvE1byABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXIyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVx70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkLeQTXzQ2axI2aeQTXsAWZtcFHv3xM4HCHwfCHFgkLeQTXzQ2axI2aeQTYiEVdf.CHwjCHFgkLeQTXzQ2axI2aeUzWSkldkABLtbSL0jSN4jiMfHyLfXDVx7EQgQGcuImbu8ERPITXtQ1UoQGZf.iK0XyM4jSN4XCHxLCHFgkLeQTXzQ2axI2aewDTBElajcUZzgFHv3xM3bSN4jSN4.RL3.hQXIyWDEFcz8lbx81WMMUSogGHv3RN0TSN4jSN2.hLw.hQXIyWDEFcz8lbx81WPIWYjUFagkGHv.hLw.hQXIyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVx7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVx7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgkLeQTYrEVdeYTYkQlXgM1Zf.iKxbiMv.CLvHCHwXCHFgkLeQTYrEVdegDTFIWYwABLfDiMfXDVx7EQkwVX48ESPYjbkEGHw.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgkLeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVx7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXIyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgkLeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgkLeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVx7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgkLeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVx7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVx7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgkLeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgkLeQjb480UkQGHv.hL3.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkLeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVx7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVx7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVx7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkLeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXIyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkLeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkLeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkLeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkLeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVx7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVx7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXIyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVx7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkLeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXIyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXIyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkLeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXIyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXIyWM8FY0wVYTkGbkABLt.SMxXyLwTyM4.hL3.hQXIyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXIyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVx70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkLe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXIyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVx7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVx7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVx7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkLeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXIyWPElbg0VQw80TiEFakARLfDSNfXDVx7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXIyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkLeAEZgMWYx8kSP8FakMGHv.RL2.hQXIyWPgVXyUlbeMEckIWYuABLfHCLfXDVx70TzUlbk8FTg41WA01a04FcfDCHx.CHFgkLeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVx70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVx70TzUlbk8FTg41WL8VSu41af.CHxXCHFgkLeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXIyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXIyWTMENvfyWDIWZ1UFHv.RL0.hQXIyWTMENvfyWLUlckwFHv3RMfDCMfXDVx7EUSgCL37EUu4VYfDCHxHCHFgkLeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXIyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXIyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVx7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXIyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXIyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXIyWWElckY1arQVYx8EQxklckABLfHSMfXDVx70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXIyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVx70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXIyWWElckMGZgAWYx8EQxklckABLfHiLfXDVx70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXIyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVy7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0LeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVy7kP4AWXyMGHv.RL1.hQXMyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0LeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVy70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXMyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXMyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0LeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0LeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVy70Pu0FbxU1by8lbeEDczE1XqABLtHiMvHSNvHSLfHSLfXDVy70Pu0FbxU1by8lbe0TXqUVcvARLfHSMfXDVy70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVy70Pu0FbxU1by8lbeIUXzk1af.iK1TCM2XiM3XCHxHCHFg0LeMzasAmbkM2buI2WRUFakE1bkABLtDyLwjiL3HyMfHCMfXDVy70Pu0FbxU1by8lbeQEZxU1bn8FajABLtXCLyjSN4jyMfHCLfXDVy7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFg0LeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXMyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXMyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVy7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFg0LeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFg0LeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFg0LeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXMyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFg0LeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVy7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFg0LeQTYrEVdegDTFIWYwABLfDiMfXDVy7EQkwVX48ESPYjbkEGHw.RL3.hQXMyWDUFagk2WREFckQUdvUFHv.hLv.hQXMyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVy7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVy7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFg0LeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVy7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXMyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFg0LeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0LeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVy7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFg0LeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVy7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVy7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFg0LeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0LeQjb480UkQGHv3RN2.CLv.CLy.hL3.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0LeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVy7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVy7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVy7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0LeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXMyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVy7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0LeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0LeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0LeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXMyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXMyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVy7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVy7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXMyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVy7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0LeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXMyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXMyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0LeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXMyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXMyWM8FY0wVYTkGbkABLtXCNzHSLvTCMfHCNfXDVy7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXMyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDVy7US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDVy7US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFg0Le0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXMyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFg0Le0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFg0Le0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFg0Le8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDVy70SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXMyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDVy70SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFg0Le8zXzElckIGQkwVX48USuQVYf.CHxbCHFg0Le8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXMyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFg0LeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFg0LeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVy7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFg0LeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVy7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXMyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDVy7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFg0LeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXMyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDVy7ETgIWXsUTbeM0XgwVYfDCHwjCHFg0LeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDVy7ETnE1bkI2WFIWYwABLtTCHx.CHFg0LeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXMyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDVy7ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXMyWPgVXyUlbe4DTuwVYyABLfDyMfXDVy7ETnE1bkI2WSQWYxU1af.CHx.CHFg0LeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXMyWSQWYxU1aPElaekja1UlbzABLfLCMfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFg0LeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXMyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDVy70TzUlbk8FTg41WPElaM8FYkABLfDSMfXDVy7EUSgCL37EQxklckABLfDSMfXDVy7EUSgCL37ESkYWYrABLtTCHwPCHFg0LeQ0T3.CNeQ0atUFHw.hLx.hQXMyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFg0LeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVy7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVy7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVy7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXMyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXMyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVy70UgYWYl8FajUlbeQjboYWYf.CHxTCHFg0LecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVy70UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFg0LecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVy70UgYWYygVXvUlbeQjboYWYf.CHxHCHFg0LecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVy70UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgEMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXQyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgEMeITdvE1byABLfDiMfXDVz70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXQyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgEMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVz70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVz70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXQyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXQyWCg1axU2beY0aoMVYyABLtTCHxDCHFgEMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgEMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgEMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgEMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXQyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgEMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgEMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXQyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDVz7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVz7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgEMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXQyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXQyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXQyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVz7EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXQyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgEMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXQyWDUFagk2WHAkQxUVbf.CHwXCHFgEMeQTYrEVdewDTFIWYwARLfDCNfXDVz7EQkwVX48kTgQWYTkGbkABLfHCLfXDVz7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgEMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgEMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXQyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgEMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVz7EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXQyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXQyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgEMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXQyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFgEMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgEMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXQyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXQyWDIWdecUYzABLtTCHxfCHFgEMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXQyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXQyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXQyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVz7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgEMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXQyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVz7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgEMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgEMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXQyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXQyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgEMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXQyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVz7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgEMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgEMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgEMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgEMe0zajUGakQUdvUFHv.hL3.hQXQyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgEMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXQyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXQyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVz7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgEMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgEMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVz70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXQyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgEMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXQyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVz70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVz70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgEMe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVz7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVz7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXQyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVz7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXQyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgEMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXQyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVz7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgEMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXQyWPElbg0VQw80TiEFakARLfDSNfXDVz7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXQyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVz7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXQyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgEMeAEZgMWYx8kSP8FakMGHv.RL2.hQXQyWPgVXyUlbeMEckIWYuABLfHCLfXDVz70TzUlbk8FTg41WA01a04FcfDCHx.CHFgEMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVz70TzUlbk8FTg41WL8VSu41af.CHxXCHFgEMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXQyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXQyWTMENvfyWDIWZ1UFHv.RL0.hQXQyWTMENvfyWLUlckwFHv3RMfDCMfXDVz7EUSgCL37EUu4VYfDCHxHCHFgEMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXQyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXQyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXQyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgEMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgEMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXQyWWElckY1arQVYx8EQxklckABLfHSMfXDVz70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXQyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVz70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXQyWWElckMGZgAWYx8EQxklckABLfHiLfXDVz70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXQyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDV07kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgUMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV07kP4AWXyMGHv.RL1.hQXUyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgUMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV070Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXUyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXUyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgUMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgUMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV070Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV070Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV070Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV070Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgUMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV070Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV07EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgUMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXUyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXUyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDV07EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgUMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgUMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgUMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXUyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgUMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV07EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgUMeQTYrEVdegDTFIWYwABLfDiMfXDV07EQkwVX48ESPYjbkEGHw.RL3.hQXUyWDUFagk2WREFckQUdvUFHv.hLv.hQXUyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV07EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV07EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgUMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV07EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXUyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgUMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV07EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgUMeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV07EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV07EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgUMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUMeQjb480UkQGHv3RMfHCNfXDV07kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXUyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV07kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV07kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV07kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV07kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgUMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXUyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV07kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV07kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXUyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV07kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV07USuQVcrUFU4AWYf.CHxfCHFgUMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDV07US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgUMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgUMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXUyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV07US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV070SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXUyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgUMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV070SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgUMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXUyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXUyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV070SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXUyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXUyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgUMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXUyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgUMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV07ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV07ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgUMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXUyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV07ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgUMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXUyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgUMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXUyWPgVXyUlbewjQOETauUmazABLfLSLfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV07ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV07ETnE1bkI2WNA0arU1bf.CHwbCHFgUMeAEZgMWYx80TzUlbk8FHv.hLv.hQXUyWSQWYxU1aPElaeETauUmazARLfHCLfXDV070TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXUyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV070TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgUMeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgUMeQ0T3.CNeQjboYWYf.CHwTCHFgUMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXUyWTMENvfyWT8lakARLfHiLfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXUyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgUMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXUyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgUMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgUMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV07EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV07EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgUMecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXUyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgUMecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXUyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUMecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXUyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgUMecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXYyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV17kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXYyWBkGbgM2bf.CHwXCHFgkMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV170Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXYyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgkMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgkMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV170Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV170Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXYyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXYyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXYyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXYyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV170Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXYyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXYyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV17EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgkMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgkMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXYyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV17EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV17EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV17EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgkMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV17EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXYyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV17EQkwVX48ERPYjbkEGHv.RL1.hQXYyWDUFagk2WLAkQxUVbfDCHwfCHFgkMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgkMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXYyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXYyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV17EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXYyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgkMeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV17EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV17EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXYyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV17EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXYyWDk1bz81WAUGcucTXo4FHv.RL4.hQXYyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV17EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV17EQxk2WWUFcf.iK0.hL3.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV17kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV17kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV17kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXYyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV17kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXYyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXYyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV17kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV17kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXYyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV17kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXYyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXYyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXYyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXYyWM8FY0wVYTkGbkABLfHCNfXDV17US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXYyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV17US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV17US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgkMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXYyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgkMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgkMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgkMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV170SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXYyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV170SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgkMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgkMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXYyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgkMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgkMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV17ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgkMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV17ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXYyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV17ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV17ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgkMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXYyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV17ETgIWXsUTbeM0XgwVYfDCHwjCHFgkMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV17ETnE1bkI2WFIWYwABLtTCHx.CHFgkMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXYyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV17ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXYyWPgVXyUlbe4DTuwVYyABLfDyMfXDV17ETnE1bkI2WSQWYxU1af.CHx.CHFgkMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXYyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgkMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXYyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDV170TzUlbk8FTg41WPElaM8FYkABLfDSMfXDV17EUSgCL37EQxklckABLfDSMfXDV17EUSgCL37ESkYWYrABLtTCHwPCHFgkMeQ0T3.CNeQ0atUFHw.hLx.hQXYyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV17EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV17EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV17EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXYyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXYyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV170UgYWYl8FajUlbeQjboYWYf.CHxTCHFgkMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV170UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgkMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV170UgYWYygVXvUlbeQjboYWYf.CHxHCHFgkMecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV170UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFg0MeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXcyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFg0MeITdvE1byABLfDiMfXDV270Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXcyWCg1axU2beQTYvQGZf.iKxHCHwjCHFg0MeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV270Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV270Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXcyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXcyWCg1axU2beY0aoMVYyABLtTCHxDCHFg0MeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFg0MeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFg0MeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFg0MeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXcyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFg0MeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFg0MeQTXzQ2axI2aeQTXsAWZtcFHv3RM4jyMzjSN3.RL3.hQXcyWDEFcz8lbx81WDU1XgkGHv3BM4biL4XSN4.RL4.hQXcyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXcyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMz.CLv.SLfHyLfXDV27EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TiLv.CLvHCHwfCHFg0MeQTXzQ2axI2ae0zTMkFdfDCHxDCHFg0MeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMfHSLfXDV27EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0MeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFg0MeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV27EQkwVX48kQkUFYhE1XqABLtLSMx.RL1.hQXcyWDUFagk2WHAkQxUVbf.CHwXCHFg0MeQTYrEVdewDTFIWYwARLfDCNfXDV27EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV27EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0MeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFg0MeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXcyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFg0MeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV27EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXcyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXcyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFg0MeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXcyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFg0MeQTZyQ2aeETcz81Qgklaf.CHwjCHFg0MeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXcyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXcyWDIWdecUYzARLfHCNfXDV27kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFg0MeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFg0MeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFg0MeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXcyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV27kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFg0MeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXcyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXcyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV27kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV27kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFg0MeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFg0MeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV27kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV27kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0MeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXcyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXcyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0MeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXcyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXcyWM8FY0wVYTkGbkABLfHCNfXDV27US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXcyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV27US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV27US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFg0Me0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXcyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFg0Me0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFg0Me0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFg0Me8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV270SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXcyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV270SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFg0Me8zXzElckIGQkwVX48USuQVYf.CHxbCHFg0Me8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXcyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFg0MeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFg0MeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV27ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFg0MeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV27ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXcyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV27ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV27ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFg0MeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXcyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV27ETgIWXsUTbeM0XgwVYfDCHwjCHFg0MeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV27ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV27ETnE1bkI2WLYzSA01a04FcfDCHyDCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXcyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFg0MeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXcyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV270TzUlbk8FTg41WA01a04FcfDCHx.CHFg0MeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV270TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV270TzUlbk8FTg41WL8VSu41af.CHxXCHFg0MeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXcyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXcyWTMENvfyWDIWZ1UFHv.RL0.hQXcyWTMENvfyWLUlckwFHv3RMfDCMfXDV27EUSgCL37EUu4VYfDCHxHCHFg0MeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV27EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXcyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXcyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXcyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXcyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXcyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFg0MecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXcyWWElckY1arQVYx8EU4AWYf.CHx.CHFg0MecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFg0MecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV270UgYWYygVXvUlbe8jckIGauEFYfDCHxLCHFgENeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXgyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgENeITdvE1byABLfDiMfXDV370Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXgyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgENeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV370Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV370Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXgyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXgyWCg1axU2beY0aoMVYyABLtTCHxDCHFgENeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgENeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgENeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgENeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXgyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgENeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgENeQTXzQ2axI2aeQTXsAWZtcFHv3RM4HSN4jSN4.RL3.hQXgyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXgyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXgyWDEFcz8lbx81WHAkPg4FYWkFcnABLfHyLfXDV37EQgQGcuImbu8ESPITXtQ1UoQGZf.iK1fSLz.iL3XCHwfCHFgENeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgENeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXgyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV37EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV37EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXgyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFgENeQTYrEVdegDTFIWYwABLfDiMfXDV37EQkwVX48ESPYjbkEGHw.RL3.hQXgyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXgyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV37EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV37EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgENeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV37EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXgyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgENeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgENeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV37EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgENeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV37EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV37EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgENeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgENeQjb480UkQGHv3RMfHCNfXDV37kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgENeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgENeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgENeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXgyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV37kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgENeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXgyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXgyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV37kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV37kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgENeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgENeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV37kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV37kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgENeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXgyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXgyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgENeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXgyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXgyWM8FY0wVYTkGbkABLfHCNfXDV37US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXgyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV37US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV37US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgENe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXgyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgENe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV370SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXgyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV370SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgENe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgENe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXgyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgENeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgENeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV37ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgENeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV37ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgENeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXgyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV37ETgIWXsUTbeM0XgwVYfDCHwjCHFgENeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV37ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV37ETnE1bkI2WLYzSA01a04FcfDCHyDCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFgENeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXgyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgENeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXgyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV370TzUlbk8FTg41WA01a04FcfDCHx.CHFgENeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV370TzUlbk8FTg41WL8VSu41af.CHxXCHFgENeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXgyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXgyWTMENvfyWDIWZ1UFHv.RL0.hQXgyWTMENvfyWLUlckwFHv3RMfDCMfXDV37EUSgCL37EUu4VYfDCHxHCHFgENeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV37EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXgyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXgyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXgyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgENeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgENeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXgyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXgyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFgENecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXgyWWElckY1arQVYx8EU4AWYf.CHx.CHFgENecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgENecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV370UgYWYygVXvUlbe8jckIGauEFYfDCHxLCHFgUNeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXkyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgUNeITdvE1byABLfDiMfXDV470Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXkyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgUNeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV470Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV470Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXkyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXkyWCg1axU2beY0aoMVYyABLtTCHxDCHFgUNeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgUNeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgUNeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgUNeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXkyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgUNeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgUNeQTXzQ2axI2aeQTXsAWZtcFHv3RM4HSN4jSN4.RL3.hQXkyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXkyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXkyWDEFcz8lbx81WHAkPg4FYWkFcnABLfHyLfXDV47EQgQGcuImbu8ESPITXtQ1UoQGZf.iK1fSLz.iL3XCHwfCHFgUNeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgUNeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXkyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV47EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV47EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXkyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFgUNeQTYrEVdegDTFIWYwABLfDiMfXDV47EQkwVX48ESPYjbkEGHw.RL3.hQXkyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXkyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV47EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV47EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgUNeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV47EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXkyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgUNeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUNeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV47EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgUNeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV47EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV47EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgUNeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUNeQjb480UkQGHv3RMfHCNfXDV47kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUNeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUNeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUNeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUNeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXkyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV47kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUNeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXkyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXkyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXkyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXkyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV47kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV47kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUNeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUNeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV47kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV47kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgUNeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXkyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXkyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgUNeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXkyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXkyWM8FY0wVYTkGbkABLfHCNfXDV47US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXkyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV47US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV47US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgUNe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXkyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgUNe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgUNe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXkyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXkyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgUNe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV470SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXkyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV470SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgUNe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgUNe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXkyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgUNeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgUNeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV47ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgUNeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV47ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgUNeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXkyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV47ETgIWXsUTbeM0XgwVYfDCHwjCHFgUNeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV47ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV47ETnE1bkI2WLYzSA01a04FcfDCHyDCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXkyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgUNeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXkyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV470TzUlbk8FTg41WA01a04FcfDCHx.CHFgUNeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV470TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV470TzUlbk8FTg41WL8VSu41af.CHxXCHFgUNeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXkyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXkyWTMENvfyWDIWZ1UFHv.RL0.hQXkyWTMENvfyWLUlckwFHv3RMfDCMfXDV47EUSgCL37EUu4VYfDCHxHCHFgUNeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV47EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXkyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXkyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXkyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXkyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXkyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFgUNecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXkyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUNecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgUNecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV470UgYWYygVXvUlbe8jckIGauEFYfDCHwPCHFg0WBU2bA8kP4AWXyMGHv.RLz.hQX8kP0MWPeY0arUWakABLtXiM4jSMvTCMfDCMfXDVeITcyIzWBkGbgM2bf.CHwPCHFg0WBU2bB8kUuwVcsUFHv3hM1jSN0.SMz.RL2.hQX8kP0M2Tk4FYeITdvE1byABLfDyMfXDVeITcyMUYtQ1WV8Fa00VYf.iK1XSN4TCL0PCHw.CHFg0WR8VczklamABLfDCMfXTZrQWYxEyWBkGbgM2bf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeEDarAUXyMmQxUVbf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeQTXsAWZtclQxUVbf.iK3LSL4fSNzbCHxjCHFkFazUlbw70Pu0lXFkFazUlbeYTZrQWYxQUdvUFHv.hLy.hQowFckIWLeMzasIlQowFckI2WFIWYwABLfHyLfXTZrQWYxEyWC8VahYTZrQWYx80Qgklaf.iK3jSN4jSN4fCHxfCHFkFazUlbw70Pu0lXFkFazUlbesjXjETauUmazABLfHSMfXTZrQWYxEyWC8VahYTZrQWYx8kSvUVXqMGHv3RLfDCMfXTZrQWYxEyWCUGcuYlYf.iK4fyM4jSN4fCHwXCHFkFazUlbw7kQMETauUmazABLtTyLx.CLv.SLfDiMfXTZrQWYxEyWF0zTuUmbiUFHv3hL2HyMxbiL3.hL2.hQowFckIWLeYzax0VXtQmQowFckI2WBwVYtQFHv3xL3.CL3XCN2.xLw.hQowFckIWLeYzax0VXtQmQowFckI2WFIWYwMEZoYFcf.iK0.hLy.hQowFckIWLeYzax0VXtQmQowFckI2WQABLtLyLyTCHxbCHFkFazUlbw7kQuIWag4FcFkFazUlbeY0a2UFaf.CHxDCHFkFazUlbw7kR0AGNLAkQeMEauAWYf.CHyDCHFkFazUlbw7ESucGTgM2bGEFck8ESkYWYrETauUmazABLfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WLUlckw1SlY1bkQGHw.hLz.hQowFckIWLewza2AUXyM2QgQWYe0zajUFHv3RMfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WVE1XzI2arQUZsUFHv3RMfHiLfXTZrQWYxEyWMEiLFkFazUlbeQUdvUFHv.xLw.hQowFckIWLe0TLxzTcrQWZM8FYkYTZrQWYx8EU4AWYf.CHxTCHFkFazUlbw7USwHyWFkFazUlbTkGbkcTUIABLtDiM1XiM1XyMfDiMfXTZrQWYxEyWMEiLeQUdvUFHv3RLzHCN0bSL0.hL0.hQowFckIWLe0TZtklQowFckI2WI41Qgklaf.CHwfCHFkFazUlbw7USuQVcrUFU4AWYf.iKyLyLyLyLyPCHyHCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WF0TPs8VctQGHv.hL3.hQowFckIWLe0TcrQWZM8FYkITZwUWXj8USuQVYf.iKvbiM4HyLvfCHxTCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WQABLtLCN4LiMyHCHy.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WSQWYxU1afDCHwDCHFkFazUlbw7ETg4FHv3RMfHSNfXTZrQWYxEyWPgVXyUlbFkFazUlbeYTYkQlXgM1Zf.CHxbCHFkFazUlbw7ETnE1bkImQowFckI2WNA0arU1bf.CHwbCHFkFazUlbw7kTkM2atElaiUFHv.hLz.hQowFckIWLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbw70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckIWLeMUcxcVYu4lQowFckI2WM8FYkARLfHCNfXTZrQWYxEyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxEyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbw7kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQowFckImLeITdvE1byABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxIyWC8VahYTZrQWYx8kQowFckIGU4AWYf.CHxLCHFkFazUlbx70Pu0lXFkFazUlbeYjbkEGHv.hLy.hQowFckImLeMzasIlQowFckI2WGEVZtABLtfSN4jSN4jCNfHCNfXTZrQWYxIyWC8VahYTZrQWYx80RhQVPs8VctQGHv.hL0.hQowFckImLeMzasIlQowFckI2WNAWYgs1bf.iKw.RLz.hQowFckImLeMTcz8lYlARLfDiMfXTZrQWYxIyWF0TPs8VctQGHv3BN0XCLv.CL2.RL1.hQowFckImLeYTSS8VcxMVYf.iKxbiL2HyMxfCHxbCHFkFazUlbx7kQuIWag4FcFkFazUlbeIDak4FYf.iKyfCLvfiM3bCHyDCHFkFazUlbx7kQuIWag4FcFkFazUlbeYjbkE2TnklYzABLtTCHxLCHFkFazUlbx7kQuIWag4FcFkFazUlbeEEHv3RMfHyMfXTZrQWYxIyWF8lbsElazYTZrQWYx8kUucWYrABLfHSLfXTZrQWYxIyWJUGb3vDTF80Tr8FbkABLfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WLUlckwVPs8VctQGHv.xLw.hQowFckImLewza2AUXyM2QgQWYewTY1UFaOYlYyUFcfDCHxPCHFkFazUlbx7ESucGTgM2bGEFck8USuQVYf.iK0.xLw.hQowFckImLewza2AUXyM2QgQWYeYUXiQmbuwFUo0VYf.iK0.hLx.hQowFckImLe0TLxXTZrQWYx8EU4AWYf.CHyDCHFkFazUlbx7USwHSS0wFco0zajUlQowFckI2WTkGbkABLfHSMfXTZrQWYxIyWMEiLeYTZrQWYxQUdvU1QUkDHv.RL1.hQowFckImLe0TLx7EU4AWYf.CHxTCHFkFazUlbx7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxIyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfLiLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbx7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.yM1jiLy.CNfHSMfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfDSLfXTZrQWYxIyWPElaf.iK0.hL4.hQowFckImLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxIyWPgVXyUlbFkFazUlbe4DTuwVYyABLfDyMfXTZrQWYxIyWRU1bu4VXtMVYf.iK1PCNfHCMfXTZrQWYxIyWSUTSe0TcrQWZM8FYkcTUIABLtDyM0.RL3.hQowFckImLeMUau8FcnQUZsUFHv3BLvHiM1TiM0HiLfHiMfXTZrQWYxIyWSUmbmU1atYTZrQWYx8USuQVYf.CHxfCHFkFazUlbx70T0I2Yk8laFkFazUlbeMEbxUVXjABLtTCHxbCHFkFazUlbx70T0I2Yk8laFkFazUlbecUZjQGZf.iK0.RLz.hQowFckImLeY0arUWakABLtXiM4jSMvTCMfHiMfXTZrQWYx0TZ38UQtcVZtUVLFkFazUlbMkFdf.CHxLCHFkFazUlbMkFdeUjamklakEiUuwVcsUFHv3hM1jSN0.SMz.hL1.hQowFckIWSog2WE41Yo4VYxXTZrQWYx0TZ3ABLfHyLfXTZrQWYx0TZ38UQtcVZtUlLV8Fa00VYf.iK1XSN4TCL0PCHxfCHFkFazUlbMkFdeUEcowVZzkmSwXTZrQWYx0TZ3ABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdNEiUuwVcsUFHv3RMwXiL2.CNx.hL3.hQowFckIWSog2WUQWZrkFc44jLFkFazUlbMkFdf.CHxTCHFkFazUlbMkFdeUEcowVZzkmSxX0arUWakABLtTSL1HyMvfiLfHCNfXTZrQWYx0TZ38UUzkFaoQWdS8jQowFckIWSogGHv.hL1.hQowFckIWSog2WUQWZrkFc4M0SR8VczklamABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdS8jUuwVcsUFHv3hM1jSN0.SMz.RL2.hQowFckIGUuYDdekja1UlbzABLfDCMfXTZrQWYx8kTuUGco41Yf.CHwjCHFkFazUlbeI0a0QWZtc1WM8FYkABLfDyMfXTctMFco8law7kPoA2arElbf.CHxfCHFUmaiQWZu4VLeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8law7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwTCN2LCLwbCHy.CHFUmaiQWZu4VLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvLSL2PiMfDCMfXTctMFco8law7USuQVYf.iK0.hLv.hQ041Xzk1atEyWM8FY0wVYTkGbkABLfDyMfXTctMFco8law7ETuklazgkLf.CHwbCHFUmaiQWZu4VLeA0ao4FcYICHw.hLv.hQ041Xzk1atEyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu4VLeIUXzUFU4AWYf.iKyLyLyLiL4jCHxHCHFUmaiQWZu4VLeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu4VLeM0XgwVYfDCHx.CHFUmaiQWZu4VLeMkagAGUucjboQFHw.RL2.hQ041Xzk1atIyWBkFbuwVXxABLfHCNfXTctMFco8lax7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atIyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDSM3byLvDyMfLCLfXTctMFco8lax7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.yLwbCM1.RLz.hQ041Xzk1atIyWM8FYkABLtTCHx.CHFUmaiQWZu4lLe0zajUGakQUdvUFHv.RL2.hQ041Xzk1atIyWP8VZtQGVx.BLfDyMfXTctMFco8lax7ETuklazkkLfDCHx.CHFUmaiQWZu4lLeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8lax7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8lax7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8lax70TiEFakARLfHCLfXTctMFco8lax70TtEFbT81QxkFYfDCHwbCHFUmaiQWZu41LeITZv8FagIGHv.hL3.hQ041Xzk1atMyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu41LeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu41LeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SL0fyMy.SL2.xLv.hQ041Xzk1atMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCLyPCHwPCHFUmaiQWZu41Le0zajUFHv3RMfHCLfXTctMFco8lay7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu41LeA0ao4FcXICHv.RL2.hQ041Xzk1atMyWP8VZtQWVx.RLfHCLfXTctMFco8lay7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atMyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atMyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atMyWSMVXrUFHw.hLv.hQ041Xzk1atMyWS4VXvQ0aGIWZjARLfHCLfbTXzU1beEjbvAUXzQWYx41WSI2Xf.CHwLCHGEFckM2WAIGbeMkbiABLfDiMfbTXzU1beITZtElb480TxMFHv.RLz.xQgQWYy8UQtYmLeMkbiABLtHyL0HSNzDiLfDCMfbTXzU1beUja1MyWSI2Xf.iKxLSMxjCMwHCHwjCHGEFckM2WFUmaiQWZu4VLeMkbiABLtDSL2XCM2.iMfDSNfbTXzU1beYTctMFco8lax70TxMFHv3RLwbiMzbCL1.RL4.xQgQWYy8kQ041Xzk1atMyWSI2Xf.iKwDyM1PyMvXCHwPCHGEFckM2WLYzSw70TxMFHv3RLwbiMzbCL1.RLz.xQgQWYy8ESF8jLeMkbiABLtDSL2XCM2.iMfDCMfbTXzU1bewjQOMyWSI2Xf.CHwXCHGEFckM2WL81YoMVPeMkbiABLfDiMfbTXzU1bewzamk1XB80TxMFHv.RLy.xQgQWYy80TtgzWSI2Xf.iKvTCN3HyL0LCHwXCHGEFckM2WTUmbo41YeMkbiABLfTCHGwVZjUFHv.RLz.BRocFZrk1YnQGHM8FYkARLfHSNfrjXjMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCH4.BSF8TLeYTXjUFHv.hLw.BSF8TLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOEyWPgVXyUVRtkFcf.CHwTCHLYzSw7kTgQWYSkmaiUFYf.iK0.RLy.BSF8TLeIUXzUFU4AWYf.iKyLyLyLyLyPCHwbCHLYzSw7kTgQWYU41T441XkQFHv3RMz.yLybCMz.RLx.BSF8TLeMUYzQWZtcFHw.RLw.BSF8TLeMUau8FcnABLfDyLfvjQOEyWSkWasUFcxkGHv3RMfDyLfvjQOEyWU4VZv8FagIGHv.RLy.BSF8TLecUX1UlYuIWaf.CH4.BSF8jLeYTXjUFHv.hLw.BSF8jLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOIyWPgVXyUVRtkFcf.CHwTCHLYzSx7kTgQWYSkmaiUFYf.iK0.RLy.BSF8jLeIUXzUFU4AWYf.iKyLyLyLyLyPCHwbCHLYzSx7kTgQWYU41T441XkQFHv3hL1PSM3bCM1.RLx.BSF8jLeMUYzQWZtcFHw.RLw.BSF8jLeMUau8FcnABLfDyLfvjQOIyWSkWasUFcxkGHv3RMfDyLfvjQOIyWU4VZv8FagIGHv.RLy.BSF8jLecUX1UlYuIWaf.CH4.BSF8zLeYTXjUFHv.hLw.BSF8zLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOMyWPgVXyUVRtkFcf.CHwTCHLYzSy7kTgQWYSkmaiUFYf.iK0.RLy.BSF8zLeIUXzUFU4AWYf.CHwbCHLYzSy7kTgQWYU41T441XkQFHv3RM1LCNybCM2.RLx.BSF8zLeMUYzQWZtcFHv3RMfDSLfvjQOMyWS01auQGZf.CHwLCHLYzSy70T40VakQmb4ABLtTCHwLCHLYzSy7UUtkFbuwVXxABLfDyLfvjQOMyWWElckY1ax0FHv.hMfvTYmEFcuARLfHyLfvTZskFckQFTuwVdvg1atkGQoMGbrEVdfDCHwHCHMkDQIAxPnElatUFaf.CHwDCHMAUQeUjagIFakQFHv.RL2.RSPUzWGw1ahEFaCgVXt4VYrABLfDCNfzDTE8kSuQWYCgVXt4VYrMmShARLfDCMfzDTE8EToQ2XnIUXtcVYf.iKzfSNyXiLfDSLfzDTE80TrkFYkMzPf.iK1HSL3PSNfDyLfzDTE80TrkFYk0zajUFHv.hMfzTXiI2aw.RLfXCHME1Xx8lLf.iK2TSN4jSN4LCH1.RSgMlbuMCHv.hMfzTXiI2az.BLtTiMz.CLv.SLfjCHMEVZtAhUoU1cf.iK0.RLw.RSgMGckIGHTUmakABLtTCHwHCHME1bzUlbV8Fa00VYf.iK2PSLvfCL0HCHwfCHMk1Xx8FU04VZtcFHO41KOYlYf.CHyjCHM8FY0wVXzk1atM2WE4lcw.hTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK4DCM4jSN4XCHyPCHM8FY0wVXzk1atM2WFECHCUGcuYlYeUja1AhLeETauUmazABLtTyM4jSN4jCNfLiMfzzajUGagQWZu41beYTLfLTcz8lYl8USgMlbuARLeETauUmazABLt.yL4jSN4jSNx.xLy.RSuQVcrEFco8lay8kQw.xP0Q2alY1WVUFau8UPs8VctQGHv3BN2TCHxjCHM8FY0wVXzk1atM2WFECHPElaesjPD8UPs8VctQGHv3hMw.CLv.CLw.xL1.RSuQVcrEFco8lay8kQx.xP0Q2alY1WME1Xx8FHy7UPs8VctQGHv3RL0.CLv.CLw.xLy.RSuQVcrEFco8lay8kQXECHDIWdubUYz8USW8UPs8VctQGHw.xL3.RSuQVcrEFco8lay8kQXICHDIWdubUYz8USgMlbuABMeETauUmazABLtjSL4jSN4jiMfLSMfzzajUGagQWZu41beYDVx.RSuQ1Le0TXiI2afPyWA01a04Fcf.iK4LSMfLiMfzzajUGagQWZu41becEUw.hQuwFYeUja1AxLeMUZjU1PnEVZtABLtbiM1XiM1XSMfjCHPwVX4ARSuQVYf.iK1XiM1XiM1jCHwLCHP8Fa4AhTkE1byk1YtABLfHyLfHUXtQlPo4VXxkWLeMzaxIWYrEFco8laf.CHxLCHRElajITZtElb4EyWPI2ahElXowVZzkGHv3RMfHyLfHUXtQlPo4VXxkmLeMzaxIWYrEFco8laf.CHxLCHRElajITZtElb4IyWPI2ahElXowVZzkGHv3RMfHiLfHUXtQlPo4VXxk2WC8lbxUFagQWZu4FHv.hLx.hTg4FYBklagIWdeAkbuIVXhkFaoQWdf.iK0.hLw.hTg4FYBklagIWdeIUXzU1T441XkQFHv3xM0.RL4.hTg4FYBklagIWdeIUXzUFU4AWYf.iKyLyLyLyLyPCHxLCHRElajITZtElb48kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL2.hTg4FYS4FRw7kQgwFaTkVakABLfDCNfHUXtQ1TtgTLewTZtsFUo0VYyABLfDyMfHUXtQ1TtgTLeIUZyUFUo0VYf.CHwTCHRElajMkaHEyWS8VcxMVYf.CHwbCHRElajMkaHMyWFEFarQUZsUFHv.RL3.hTg4FYS4FRy7ESo41ZTkVakMGHv.RL2.hTg4FYS4FRy7kToMWYTkVakABLfDSMfHUXtQ1TtgzLeM0a0I2XkABLfDiMfHUXtQ1TtgzWFEFarQUZsUFHv.RL2.hTg4FYS4FRewTZtsFUo0VYyABLfDCNfHUXtQ1TtgzWREFckMUdtMVYjABLtbSMfDiMfHUXtQ1TtgzWREFckQUdvUFHv3xLyLyLyLyLz.hLv.hTg4FYS4FReIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDiMfHUXtQ1TtgzWRk1bkQUZsUFHv.RLz.hTg4FYS4FReM0a0I2XkABLfDiMfHUXtQFU0IWZtclLeITZzMGHv3hL0fCL1PSMw.RL1.hTg4FYTUmbo41Yx7kQrkFbf.iK0.RL1.hTg4FYTUmbo41Yy7kPoQ2bf.iKxTCNvXCM0DCHwXCHRElajQUcxklamMyWFwVZvABLtTCHwTCHRElajQUcxklam8kPoQ2bf.iKxTCNvXCM0DCHwTCHRElajQUcxklam8kQrkFbf.iK0.hLw.hTg4FYTUmbo41YeIUXzU1T441XkQFHv3xM0.RL4.hTg4FYTUmbo41YeIUXzUFU4AWYf.iKyLyLyLyLyPCHxLCHRElajQUcxklam8kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL3.hTg4FYu0VLe0zajUGakQUdvUFHv.RL3.hTg4FYu0lLe0zajUGakQUdvUFHv3RMfDCNfHUXtQ1asMyWM8FY0wVYTkGbkARLfDSMfLUYrU1XzUFYfXDVfHTcyABLfDiMfLUYrU1XzUFYfzzajABUgIFHv.hLz.xTkwVYiQWYjMUXsAGakIjbuc2bkIGUgIFHv.RL4.RUzkFaoQWdecDauIVXr8jaOYlYf.CHxDCHUQWZrkFc48kSuk1bkEyWC8VXxMWYf.iK0.hLw.RUzkFaoQWde4zaoMWYw7kQowFckIGHv3RMfHyLfTEcowVZzk2WN8VZyUVLesTY4QkbgM1Zf.CHx.CHUQWZrkFc48kSuk1bkEyWO41SlYFHw.xLv.RUzkFaoQWde4zaoMWYw7ETnE1bkIUYzIWZm0zajUFHv.hL2.RUzkFaoQWde4zaoMWYw70Tr8Fcw7ESu8FbO4FHw.hL4.RUzkFaoQWde4zaoMWYw70Tr8Fcw7EUxkVaSQ2avARLfHSLfTEcowVZzk2WN8VZyUlLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkIyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYx70RkkGUxE1XqABLfHCLfTEcowVZzk2WN8VZyUlLe8jaOYlYfDCHy.CHUQWZrkFc48kSuk1bkIyWPgVXyUlTkQmbocVSuQVYf.CHxbCHUQWZrkFc48kSuk1bkIyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkIyWSw1azEyWTIWZsMEcuAGHw.RL3.RUzkFaoQWde8zbi80PuElbyUFHv3xLyLyLyLyLz.RL1.RUzkFaoQWde8zbi8kQo4VYf.iK0.hLv.RUzkFaoQWde8zbi80RkkGUxE1XqARLfDyMfTEcowVZzk2WOM2Xe8jaOYlYfDCHwPCHUQWZrkFc480SyM1WPcEHv.hLv.RUzkFaoQWde8zbi8UT0ElazkldkABLfDyMfTEcowVZzk2WOM2XeM0XgwVYfDCHx.CHUQWZrkFc480SyM1WWElckY1ax0FHv.RLv.hUCEzWA01a04Fcf.CH2.hUCEzWPElaf.iK0.RLv.hUCEzWS8VcxMVYf.iK1XiM1XiM1jCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.xLz.hUkw1aikFc4MTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwXCHV8VZiU1WSUlaj8ESkYWYrARKv.hL0DCHv.hL0.RQtcVZtUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPx3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLzLtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcy.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCQiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQGMfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxP03xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHSMfTjamklakEyWWQ0SyM1WSMVXrU1beQTXzEFHwHCH................fHyMfTjamklakEyWWElckQWXhwVYPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfTjamklakIyWAUGYo81Tg0FbrU1ShoVYiQGHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzECHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLzLtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcx.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcy.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcz.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFc0.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFc1.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HxTCHE41Yo4VYx70UT8zbi80TiEFakM2WDEFcgARLx.B................HxbCHE41Yo4VYx70UgYWYzElXrUFTxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVw70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXEyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVw7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgULeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXEyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgULeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgULe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgULe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVw70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXEyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXEyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXEyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVw7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkLeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVx7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkLeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXIyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVx7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXIyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXIyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgkLe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVx7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVx70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVx7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkLeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXMyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0LeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXMyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVy7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0LeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVy7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0Le0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVy7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXMyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0LeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0LeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0LeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXMyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVz70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXQyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVz7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgEMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXQyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgEMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgEMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVz70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXQyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXQyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXQyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVz7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV07EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXUyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV07kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXUyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV07US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXUyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgUMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV07ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV070TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV07EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV17kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXYyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXYyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV17kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV17kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV17US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXYyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgkMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXYyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV270Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXcyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV27EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFg0MeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXcyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0MeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFg0Me0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV270SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV27ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXcyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXcyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXcyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV27EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgENeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV37EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgENeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXgyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV37kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXgyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV37US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXgyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgENe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV37ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV370TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV37EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgENeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV47kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXkyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUNeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXkyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV47kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUNeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV47kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV47US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXkyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUNeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgUNeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUNeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXkyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu4VLeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atIyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8lay7ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHHk1YnwVZmgFceUja1ECHAQGcgM1ZffCH.....z1464CHxHCHHk1YnwVZmgFceUja1ECHRUFakE1bkABNf7lDCxiiW5xOfHiLffTZmgFaocFZz8kQx.hTkM2atElaiUFH3.B.....fpwK+.RL3.BRocFZrk1YnQ2WFgULfzzajICH3.hQ4PKO...f+.RL3.BRocFZrk1YnQ2WFgkLfzzajMCH3.B.....88Sc+.RL4.BRocFZrk1YnQ2WM8FYfbEZkUFaffCH.........9CHwDCHME1Xx8VLe4TXsUFHwXCHTkVahIWY..............RLw.RSgMlbuIyWNEVakARL1.BUo0VY................fDSLfzTXiI2ay7kSg0VYfDiMfXTZrQWYxA.............HwDCHME1Xx8FMe4TXsUFHwXCHFgE...................RLw.RSoMlbuQUctklamARMwXCH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fHiLfzTZiI2aTUmao41Yf.kbkMWYz4TXsUFH1PCH......................................................................................RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxPCHN8VZyUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hLz.hSuk1bkIyWAUGYo81Tg0FbrU1ShoVYiQGHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHCLfHUXtQFU0IWZtclLeIUYmk1bzUlbfPCH......hLv.hTg4FYTUmbo41Yy7kTkcVZyQWYxABMf......HwjCHRElajQUcxklam8kTkcVZyQWYxABMffRwPL.HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCHwTCHE01azk1atEFaf.UZg41afDiLf.UZm0VYtQ2bfHiKv.hLx.RNf3TY2ABSu8FbyABMfrTY4MGHv.BLfDSLf.CH2.RPsIVZk4FcfXCHBIWZmgFcfjCHCklak0VXzk1XfbCHCwVXyMWZiARLv.hRgomduHDa0U1bfLCHP8FbfXCHRUlckImXfPCHR81XqARLx.xTg0FbrUVKhE1bkQFH0.xTnElbvARLv.xTuUmajQmbgM1ZfDCHv.RL1PCHEgGbxU1byklckABboElauAxcoQGZfv1atcFHxUlckImXt.hUkw1aikFc4AxXu4Fcx8FayABcnUFHz8lak4BHUMWYfPGZkARauQ1cnUVYrABcuARXjQFHjIWZ1UFHg4FYfDFHs8lbkARaoQFYrUFHz8lak4BHTgVYfHhYowFckImHfzVXiI2afL1atQmbuw1bfPGZkABaucGbgM2bfXVZrQWYx4BHwXCLxHiM2PiLz.RLv.xLtbiKw3hL1fCMf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfDiLv.xPnElbgMFckIWZyQWZiMGKRUlckImX7MUXsAGak0hXgMWYjsyQk4lbkMGKA0lXoUlazw2Po4VYsEFcoMFeJEld58hPrUWYywGTuAGeR81Xqw2TuUmajQmbgM1Z6LEc4wVYywhPxk1YnQGeCwVXyMWZiw2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakARLx.BTocVak4FcyAhLt.CHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSMfTTauQWZu4VXrABToElauAxMfLUchQWdvUFHwDCHGIWXtQFHPkVXt8FHz.BU4AWYfTCHPkVXt8FHv.BLf.CH2.BLf.CHv.BLf.CHv.hLzDyLf.CHv.BLfLiMfDjYzUlbT8Vcig1P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfDSMfDjYzUlbz8VcigFHTkGbkABLfDCMfDjbvMUYw8UPxAWSuQVYf.iKx.hL0.RPxA2TkE2WAIGbSUVbM8FYkkjazUlbtEFafDCHx.CHAIGbSUVbeMzarUWatwzaisVYjECHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYw.CHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwDCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwHCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwLCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwPCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwTCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwXCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYx.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQ1Lf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjQCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY0.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQlMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjcCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY3.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVNf.CHwfCHAIGbSUVbe8zXzElckIUXtcVYf.CHwHCHAIGbSUVbe8jaOYlYf.CHwbCHAIGbSUVbeAUZzMFZSMVXrUFHv.hL1.RPxA2TkE2WPkFcig1TiEFakQkbg41bv81bkABLtTCHwbCHAIGbSUVbeA0arkmTnkGcn0FHv.hLv.RPxA2TkE2WRElaj8VaooWYREFckABLfDyMfDjbvMUYw8kTgQWYSkmaiUFYf.iKz.CLv.CLvDCHwTCHAIGbSUVbeIUXzUFU4AWYf.iKyLyLyLyLyPCHwjCHAIGbSUVbeIUXzUVUtMUdtMVYjABLtTyL4fSM2fiMfDCMfDjbvMUYw8kTkEFaoclaf.CHwbCHAIGbSUVbeMUYwwTYtcFcnECHw.RL2.RPxA2TkE2WSUVbLUlamQGZx.RLfDyMfDjbvMUYw80TkEGSk41Yzg1LfDCHwbCHAIGbSUVbeMUYwwTYtcFcnQCHw.RL2.RPxA2TkE2WSUVbLUlamQGZ0.RLfDyMfDjbvMUYw80TkEGSk41YzglMfDCHwHCHAIGbSUVbeM0co41Yf.CHwXCHAIGbSUVbeU0bkI2TiEFakARLfHSLfDjbvMUYw8kUkw1aikFc4ETauUmazABLtHSMffCHBUlajQza24FHv3xLwPiL3TyMy.hMfHTYtQVUvABLtLSLzHCN0byLfDyMfLzasIVZtEFckEyWA01a04FcfDCHzLCHC8VahklagQWYw7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzUVLe0zajABLfHCLfLzasIVZtEFckEyWOAWYxEFco8laf.CHwbCHC8VahklagQWYw70TuUmbiUFHv.RL2.xPu0lXo4VXzUlLeETauUmazARLfPyLfLzasIVZtEFckIyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYx7USuQFHv.hLv.xPu0lXo4VXzUlLe8DbkIWXzk1atABLfDyMfLzasIVZtEFckIyWS8VcxMVYf.CHwbCHC8VahklagQWYy7UPs8VctQGHw.BMy.xPu0lXo4VXzU1Le0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckMyWM8FYf.CHx.CHC8VahklagQWYy70SvUlbgQWZu4FHv.RL2.xPu0lXo4VXzU1LeM0a0I2XkABLfDSMfTjamklakECHWQEHVkVY2ARLfDCMfTjamklakEyWBkGbgM2bf.CHwPCHE41Yo4VYw70PuElbyUFHv3RMfHiLfTjamklakEyWCI2ayMWSuQ1TuUmbiUFHv.RLx.RQtcVZtUVLeYTZtUFHv3RMfLSLfTjamklakEyWHElbs8laoM1SyM1WA0FbS01auQGZkIGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckIGQWARKv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TkwVYiQGHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TooWYf.iKvTiL1LSL0bSNfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxcUZtQ1a2ABLfHiLfTjamklakEyWHElbs8laoM1SyM1WF0DHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPf.CHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaAIDHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeYzax0lPf.iKvjCL4.SNvjCMfHSNfTjamklakEyWHElbs8laoM1SyM1WF8lbsQTYvQGZf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaSU1Xzk1atABLtTCHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8ERgIWaNIFHv3RNwLSL0LCNy.hL3.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaf.CHxTCHE41Yo4VYw7ERgIWau4VZi8zbi8ESo0VZzABLtTCHxfCHE41Yo4VYw7ERgIWau4VZi8zbi8ESuAUXyM2StABLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XC8VXxMWYf.iK0.xLv.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiYTZtUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFIWYwABLtTCHyXCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHyHCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMlUuwVcsUFHs.CHxfCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1UlABLfHyMfTjamklakEyWHElbs8laoM1SyM1WOQFYEYWYtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgI2TkYTSf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYGEVZtABLtTCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaSUFakMFcf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaWklaj81cf.CHxTCHE41Yo4VYw7ERgIWau4VZi8zbi8kTgQWZuABLtLyLyLyLyLCMfHSNfTjamklakEyWHElbs8laoM1SyM1WSUFaEYlYkMFcf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80Tkw1TzUlbk8FHv.hL3.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2Qgklaf.iK0.hL2.RQtcVZtUVLegTXx01atk1XOM2XeMEZkAGTnkFHw.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2TkwVYiQGHv.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2Uo4FYucGHv.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuUjck4FHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aOQFYf.iK0.xLz.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuAUYxQTYvQGZf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8FTkIWZuQ1bf.CHyPCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8lTtQFQkAGcnABLfLyLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aR4FYREFckABLfHCMfTjamklakEyWHElbs8laoM1SyM1WTkFazABLtPCLv.CLv.SLfLCLfTjamklakEyWHElbs8laoM1SyM1WTkFaz8jYlMWYzABLfHiMfTjamklakEyWHElbs8laoM1SyM1WV8Fa00VYfDCHwXCHE41Yo4VYw70RkkGUxE1XqARLfDCNfTjamklakEyWM8FY0wVYTkGbkABLtXiM1XiM1XSNfDiMfTjamklakEyWQUWXtQWZ5UFHv.hLv.RQtcVZtUVLeMUXsAGakEyWR81azABLtLyM2jSMxbSMfHSLfTjamklakEyWSEVavwVYw7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYx7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUlLeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrU1LeI0auQGHv3RM1XSNxjSL1.hLw.RQtcVZtUVLeMUXsAGakMyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakQyWR81azABLtXiMwPSL2LSLfHSLfTjamklakEyWSEVavwVYz7EUxUmaiARLfHCLfTjamklakEyWSEVavwVY07kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUVMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUlMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakYyWTIWctMFHw.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZBkFcDUFbzgFHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZDU1Xo0VXzUFHv.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZPkFciglQuwFaucGHv.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8EQk41boQWdTkGbkABLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFHv.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYPElbg0FHv3RMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WF0TPs8VctQGHv.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYDVTkGbkABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFkFazUlbf.iK0.xLv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYTZtUFHv3RMfPyLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYAI1buwVczUFHv3RMfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco8FHv3xLyLyLyLyLz.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkMUdtMVYjABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXx8jaf.CH0XCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzU1T441XkQFHv3BMzPCMzPCM0.RM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iKzbiLyjiM4PCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RVsTY40TXvABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKYkUkw1aMEFbf.iK0.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesTY40TXvARLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iK0.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZAImbucGHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UFHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UVPxI2a2ARLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQGHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv3hLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYPk1XqABLfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSMVXrUFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUZtcFakAUZisFHv.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUZ5UVSuQVYf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01Tz8FbfDCHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TzElbzABLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laCg1axQFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.SLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laMkFdf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSuQVYf.CHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41TzUlbk8FHv3RMfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laV8VZiU1bf.CHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80UoQFcnABLtTCHwLCHE41Yo4VYw70TiEFakARLfHSMfTjamklakEyWVEzLOM2XeMzagI2bkQUctUFHv3RMfHSLfTjamklakEyWVEzLOM2XeYTSGEVZtABLfHyLfTjamklakEyWVEzLOM2XeYTZtUFU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8ERgIGYSkmaiABLfHyLfTjamklakEyWVEzLOM2XesTY4QkbgM1ZfDCHxDCHE41Yo4VYw7kUAMySyM1WM8FYMkFdf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyU1QgklafzBLfHCMfTjamklakEyWVEzLOM2Xe4zaoMWYTkGbkABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XwXTSfDCHxjCHE41Yo4VYw7kUAMySyM1WOM2Xw.UcrMWYWkFYzgFHv.hLz.RQtcVZtUVLeYUPy7zbi80SyMVLRElamUFHv3RMfHSMfTjamklakEyWVEzLOM2Xe8zbiEiUuwVcsUFHw.hLy.RQtcVZtUVLeYUPy7zbi80SyMVLWElckABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxPTYzUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XxXTSfDCHxjCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiIyRkkGHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxX0arUWakARKv.hLy.RQtcVZtUVLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XyX0arUWakARKv.hLy.RQtcVZtUVLeYUPy7zbi80SyM1LWElckABLtTCHxjCHE41Yo4VYw7kUAMySyM1WPgVXyUlTg4FYRElamUFHw.hL2.RQtcVZtUVLeYUPy7zbi8EToQ2XnQjboYFcSQEHv3BL0fiL0.CLvLCHxLCHE41Yo4VYw7kUAMySyM1WQUWXtQWZ5UFHv.hLv.RQtcVZtUVLeYUPy7zbi80TiEFakARLfDSNfTjamklakEyWVEzLOM2XeQUctUFHv3RMfHyLfTjamklakEyWVEzLOM2XeUkaoM2at8jafDCHxbCHE41Yo4VYw7kUAMySyM1WU4VZy8laV8VZiU1bf.CHxbCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMDZuIGYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeQTYzUmakABLtHyM3HSMv.SLfHSMfTjamklakEyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakEyWVEzLOM2XeUkaoM2at80TzUlbk8FHv3BM4jSMv.CLz.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WV8VZiU1bf.CHx.CHE41Yo4VYw70UT8zbi80PuElbyUFHv3RMfHiLfTjamklakEyWWQ0SyM1WF0TPs8VctQGHv.hLv.RQtcVZtUVLecEUOM2XeYTSTkGbkABLfDCNfTjamklakEyWWQ0SyM1WFklakABLtTCHwfCHE41Yo4VYw70UT8zbi8kQuwFYf.CHxPCHE41Yo4VYw70UT8zbi8kQuwFYA01a04Fcf.CHxjCHE41Yo4VYw70UT8zbi8kQuwFYS8VcxMVYI4FYkgGHv.hLz.RQtcVZtUVLecEUOM2XeYjbg0VYI4FYkgGHv.hLy.RQtcVZtUVLecEUOM2XeYjbkE2PuUlYlABLtTCHxHCHE41Yo4VYw70UT8zbi80RkkGUxE1XqARLfHCMfTjamklakEyWWQ0SyM1WMEVZtY0arUWakABLtjSN4jSN4fiLfHiMfTjamklakEyWWQ0SyM1WM8FYOM2XC8VXxMWYf.iK0.hLz.RQtcVZtUVLecEUOM2Xe0zaj8zbiYTZtUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFIWYwABLtTCHy.CHE41Yo4VYw70UT8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHxXCHE41Yo4VYw70UT8zbi8USuQ1SyMlUuwVcsUFHs.CHxHCHE41Yo4VYw70UT8zbi8USuQ1SyM1UlABLfDSNfTjamklakEyWWQ0SyM1WM8lbvgFHw.hLx.RQtcVZtUVLecEUOM2XeAEQA01a04Fcf.CHxbCHE41Yo4VYw70UT8zbi8ETDM0a0I2XkkjajUFdf.CHxHCHE41Yo4VYw70UT8zbi8ETMETauUmazABLfDSNfTjamklakEyWWQ0SyM1WPgVXyUFHv.hLy.RQtcVZtUVLecEUOM2XeAEZgMWYDk1bzABLfHiLfTjamklakEyWWQ0SyM1WQUWXtQWZ5UFHv.RL4.RQtcVZtUVLecEUOM2XeM0XgwVYfDCHxjCHE41Yo4VYw70UT8zbi80TiEFakM2WR81az4zazUFHv.hLv.RQtcVZtUVLecEUOM2XeMUau8FcnARLfDCNfTjamklakEyWWQ0SyM1WSkmaiABLfHiLfTjamklakEyWWQ0SyM1WTUmak0zajUFHv.hL0.RQtcVZtUVLecEUOM2XeUkaoM2atMDZuIGYf.CHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4FQkQWctUFHv3hL2fiL0.CLw.hLy.RQtcVZtUVLecEUOM2XeUkaoM2at0TZ3ABLfHCMfTjamklakEyWWQ0SyM1WU4VZy8laM8FYkABLfHiLfTjamklakEyWWQ0SyM1WU4VZy8laO4FHw.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atMEckIWYuABLtTCLvHSMv.CMfHiMfTjamklakEyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHwTCHE41Yo4VYx.xUTAhUoU1cfDCHwPCHE41Yo4VYx7kP4AWXyMGHw.RLz.RQtcVZtUlLeMzagI2bkABLtTCHxHCHE41Yo4VYx70Px81by0zajM0a0I2XkABLfDiLfTjamklakIyWFklakABLtTCHyDCHE41Yo4VYx7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHxHCHE41Yo4VYx7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUlLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakIyWHElbs8laoM1SyM1WF8lbsIDHv3BL4.SNvjCL4PCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUlLegTXx01atk1XOM2XegTXx0lShABLtjSLyDSMyfyLfHCNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL0.RQtcVZtUlLegTXx01atk1XOM2XewTZskFcf.iK0.hL3.RQtcVZtUlLegTXx01atk1XOM2XewzaPE1by8jaf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iK0.xL1.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiQUctklam0zajUFHv.xLx.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiY0arUWakARKv.hL3.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbickYf.CHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.hL0.RQtcVZtUlLegTXx01atk1XOM2XeIUXzk1af.iKyLyLyLyLyPCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80TkwVQlYVYiQGHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMUYrMEckIWYuABLfHCNfTjamklakIyWHElbs8laoM1SyM1WSgVYvcTXo4FHv3RMfHyMfTjamklakIyWHElbs8laoM1SyM1WSgVYvAEZoARLfLCLfTjamklakIyWHElbs8laoM1SyM1WSgVYvMUYrU1XzABLfLCLfTjamklakIyWHElbs8laoM1SyM1WSgVYvcUZtQ1a2ABLfLCLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aEYWYtABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk81SjQFHv3RMfLCMfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aPUlbDUFbzgFHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuAUYxk1ajMGHv.xLz.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuIkajQTYvQGZf.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8lTtQlTgQWYf.CHxPCHE41Yo4VYx7ERgIWau4VZi8zbi8EUowFcf.iKz.CLv.CLvDCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8EUowFcOYlYyUFcf.CHxXCHE41Yo4VYx7ERgIWau4VZi8zbi8kUuwVcsUFHw.RL1.RQtcVZtUlLesTY4QkbgM1ZfDCHwfCHE41Yo4VYx7USuQVcrUFU4AWYf.iK1XiM1XiM1jCHwXCHE41Yo4VYx7UT0ElazkldkABLfHCLfTjamklakIyWSEVavwVYw7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUVLeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakMyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYz7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY17EUxUmaiARLfPiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFToQ2XnYzarw1a2ABLfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WC8VXxMWYf.iK0.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeQTYtMWZzkGU4AWYf.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFTgIWXsABLtTCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQMETauUmazABLfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WFgEU4AWYf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtTCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtLyLyLyLyLCMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMfTCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYU41T441XkQFHv3BM2HyL4XSNz.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesjUKUVdMEFbf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RVYUYr8VSgAGHv3RMfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKUVdMEFbf.iK0.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesTY4QkbgM1ZfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USgklaV8Fa00VYfDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USgg2QxEVZtMGHv3BN3fCN3fSNfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XC8VXxMWYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFIWYwABLtTCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlUuwVcsUFHs.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1UlABLfLyLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WPElaM8FYkARLfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WQUWXtQWZ5UFHv.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkGHv.BMz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkWPxI2a2ABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDklbkMFco8lafDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FTg4FHv.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnEjbx81cfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYAImbucGHw.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzEjbx81cfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0lUuwVcsUFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axQjb4cUYzARLfPyLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbFM1PuElbyUFHv3RMfPCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbI4FZgIWau4VZikFc4ABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWTf.iKy.CLv.CLvDCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTo41YM8FYA01a04Fcf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUVSuQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUFToM1Zf.CHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TiEFakARLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSklamwVYPk1XqABLfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSkldk0zajUFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcuAGHw.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEcgIGcf.CHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41Pn8lbjABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0zajUFHv.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuABLtTCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUlLeM0XgwVYfDCHxTCHE41Yo4VYx7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYx7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYx7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYx7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUlLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkcTXo4FHs.CHxPCHE41Yo4VYx7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUlLeYUPy7zbi80SyMVLF0DHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XwX0arUWakABLtfiL0fSN0fSMfHyLfTjamklakIyWVEzLOM2Xe8zbiEyUgYWYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMlLDUFc04VYf.iK0.SLxPSN4bCHxDCHE41Yo4VYx7kUAMySyM1WOM2XxXTSfDCHxjCHE41Yo4VYx7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiIyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XxX0arUWakARKv.hLy.RQtcVZtUlLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyX0arUWakARKv.hLy.RQtcVZtUlLeYUPy7zbi80SyM1LWElckABLtTCHxjCHE41Yo4VYx7kUAMySyM1WPgVXyUlTg4FYRElamUFHw.hL2.RQtcVZtUlLeYUPy7zbi8EToQ2XnQjboYFcSQEHv3BL0fSMv.CLvLCHxLCHE41Yo4VYx7kUAMySyM1WQUWXtQWZ5UFHv.hLv.RQtcVZtUlLeYUPy7zbi80TiEFakARLfDSNfTjamklakIyWVEzLOM2XeQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XeUkaoM2at8jafDCHxbCHE41Yo4VYx7kUAMySyM1WU4VZy8laV8VZiU1bf.CHxbCHE41Yo4VYx7kUAMySyM1WU4VZy8laeMDZuIGYf.CHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeQTYzUmakABLtHyM3HSMv.SLfHSMfTjamklakIyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakIyWVEzLOM2XeUkaoM2at80TzUlbk8FHv3RMfHCNfTjamklakIyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUlLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYx70UT8zbi8kQMETauUmazABLfHCLfTjamklakIyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYx70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUlLecEUOM2XeYzarQFHv.hLz.RQtcVZtUlLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUlLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakIyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakIyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUlLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYx70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYx70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakIyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYx70UT8zbi8USuQ1SyMlQxUVbf.iK0.xLv.RQtcVZtUlLecEUOM2Xe0zaj8zbiQUctklam0zajUFHv.hL1.RQtcVZtUlLecEUOM2Xe0zaj8zbiY0arUWakARKv.hLx.RQtcVZtUlLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYx70UT8zbi8USuIGbnARLfHiLfTjamklakIyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUlLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUlLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYx70UT8zbi8ETnE1bkABLfHyLfTjamklakIyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYx70UT8zbi8UT0ElazkldkABLfDSNfTjamklakIyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUlLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakIyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYx70UT8zbi80T441Xf.CHxHCHE41Yo4VYx70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakIyWWQ0SyM1WU4VZy8laCg1axQFHv.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.CMfHyLfTjamklakIyWWQ0SyM1WU4VZy8laMkFdf.CHxPCHE41Yo4VYx70UT8zbi8UUtk1bu4VSuQVYf.CHxHCHE41Yo4VYx70UT8zbi8UUtk1bu41StARLfHiMfTjamklakIyWWQ0SyM1WU4VZy8laSQWYxU1af.iK0.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atY0aoMVYyABLfDiLfTja1EyWAQjTM8FYkABLfDSLfTja1EyWAQGcgM1Zf.iKvPyMxfyMvfCHwXCHE4lcw7UPzQWXis1P0ImckABLtTyLx.CLv.SLfDCLfTja1EyWDU1XgkGHv3hL1TiL0.CNfDSMfTja1EyWDU1Xgk2P0ImckABLtTCHwHCHE4lcw7kTkwVYgMWYf.iKvDiMv.CLv.SLfDyMfTja1EyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1EyWRUFakE1bkwTZtsFHv.RLx.RQtYWLeMUcyQWXo4FHv3BN4jSN4jSN3.RLx.RQtYmLeEDQR0zajUFHv.RLw.RQtYmLeEDczE1XqABLt.CM2HCN2.CNfDiMfTja1IyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1IyWDU1XgkGHv3hM2LiL0.yM4.RL0.RQtYmLeQTYiEVdCUmb1UFHv3BMvLSN4jSN3.RLx.RQtYmLeIUYrUVXyUFHv3hMybiM2TSNz.RL2.RQtYmLeIUYrUVXyU1P0ImckABLtLyM0.RL1.RQtYmLeIUYrUVXyUFSo41Zf.CHwHCHE4lcx70T0MGcgklaf.CHwHCHE4lcy7UPDIUSuQVYf.CHwDCHE4lcy7UPzQWXisFHv3BLzbiL3bCL3.RL1.RQtY2LeEDczE1XqMTcxYWYf.iK0.RLv.RQtY2LeQTYiEVdf.iKxXSMxTCL3.RL0.RQtY2LeQTYiEVdCUmb1UFHv3RMfDiLfTja1MyWRUFakE1bkABLtLCM4XyM0jiLfDyMfTja1MyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1MyWRUFakE1bkwTZtsFHv.RLx.RQtY2LeMUcyQWXo4FHv.hLy.hQXEyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVw7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXEyWBkGbgM2bf.CHwXCHFgULeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgULeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXEyWDEFcz8lbx81WDEVavklamABLtHyMxjSN4jyMfDCNfXDVw7EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfDSNfXDVw7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVw7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKzDiLfHyLfXDVw7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK3.SNz.iL3fCHwfCHFgULeQTXzQ2axI2ae0zTMkFdfDCHxDCHFgULeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXEyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVw7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVw7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgULeQTYrEVdeYTYkQlXgM1Zf.iKwLSN4jSN4jCHwXCHFgULeQTYrEVdegDTFIWYwABLfDiMfXDVw7EQkwVX48ESPYjbkEGHw.RL3.hQXEyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXEyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVw7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVw7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgULeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVw7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXEyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgULeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgULeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVw7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgULeQTZyQ2aTkGbkABLfDCNfXDVw7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVw7EQoMGcu8EQxklck0TXo4FHv3hLzPCLv.CLx.hL0.hQXEyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXEyWDIWdecUYzABLfHCNfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgULeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgULeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgULeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgULeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXEyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVw7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgULeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgULeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVw7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgULeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXEyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVw7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVw7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXEyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVw7USuQVcrUFU4AWYfDCHxfCHFgULe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVw7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgULe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXEyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVw7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgULe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXEyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgULe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVw70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgULe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXEyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXEyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVw70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXEyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXEyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXEyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgULeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVw7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgULeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVw7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgULeAUXxEVaEE2WSMVXrUFHw.RL4.hQXEyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgULeAEZgMWYx8kQxUVbf.iK0.hLv.hQXEyWPgVXyUlbewjQOETauUmazABLfLSLfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXEyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgULeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVw7ETnE1bkI2WNA0arU1bf.CHwbCHFgULeAEZgMWYx80TzUlbk8FHv.hLv.hQXEyWSQWYxU1aPElaeETauUmazARLfHCLfXDVw70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgULeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgULeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXEyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVw70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgULeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgULeQ0T3.CNeQjboYWYf.iKxPCMv.CLvHCHwTCHFgULeQ0T3.CNewTY1UFaf.iKvbiMv.CLv.SMfDCMfXDVw7EUSgCL37EUu4VYfDCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXEyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXEyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXEyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgULeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgULeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXEyWWElckY1arQVYx8EQxklckABLfHSMfXDVw70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXEyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVw70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXEyWWElckMGZgAWYx8EQxklckABLfHiLfXDVw70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXEyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVx7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkLeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVx7kP4AWXyMGHv.RL1.hQXIyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXIyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVx70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgkLeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVx70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVx7EQgQGcuImbu8EQg0Fbo41Yf.iK2jiLfDCNfXDVx7EQgQGcuImbu8EQkMVX4ABLfDSNfXDVx7EQgQGcuImbu8UQeMUZ5UFHv3xMwTSN4jSN1.hLy.hQXIyWDEFcz8lbx81WHAkPg4FYWkFcnABLtTiM2jSN4jiMfHyLfXDVx7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK2fyM4jSN4jCHwfCHFgkLeQTXzQ2axI2ae0zTMkFdf.iK4TSM4jSN4bCHxDCHFgkLeQTXzQ2axI2aeAkbkQVYrEVdf.CHxDCHFgkLeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXIyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXIyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVx7EQkwVX48kQkUFYhE1XqABLtHyM1.CLv.iLfDiMfXDVx7EQkwVX48ERPYjbkEGHv.RL1.hQXIyWDUFagk2WLAkQxUVbfDCHwfCHFgkLeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgkLeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXIyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXIyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDVx7EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXIyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgkLeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDVx7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVx7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXIyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDVx7EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXIyWDk1bz81WAUGcucTXo4FHv.RL4.hQXIyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDVx7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVx7EQxk2WWUFcf.CHxfCHFgkLeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXIyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXIyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXIyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVx7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgkLeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXIyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVx7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVx7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVx7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkLeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkLeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXIyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXIyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkLeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXIyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVx7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgkLeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgkLeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVx7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgkLeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgkLe0zajUGakQUdvUFHv3BL0HiMyDSM2jCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgkLe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXIyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVx7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXIyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkLe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVx70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgkLe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXIyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXIyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVx70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXIyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXIyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgkLeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVx7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgkLeAUXxEVaEE2WSMVXrUFHw.RL4.hQXIyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgkLeAEZgMWYx8kQxUVbf.iK0.hLv.hQXIyWPgVXyUlbewjQOETauUmazABLfLSLfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXIyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgkLeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVx7ETnE1bkI2WNA0arU1bf.CHwbCHFgkLeAEZgMWYx80TzUlbk8FHv.hLv.hQXIyWSQWYxU1aPElaeETauUmazARLfHCLfXDVx70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgkLeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgkLeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXIyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVx70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgkLeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgkLeQ0T3.CNeQjboYWYf.CHwTCHFgkLeQ0T3.CNewTY1UFaf.iK0.RLz.hQXIyWTMENvfyWT8lakARLfHiLfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXIyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgkLeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXIyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgkLeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgkLeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVx7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVx7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgkLecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXIyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgkLecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXIyWWElckY1arQVYx8EU4AWYf.CHx.CHFgkLecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXIyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgkLecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXMyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVy7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXMyWBkGbgM2bf.CHwXCHFg0LeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDVy70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXMyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFg0LeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFg0LeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVy70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVy70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXMyWC8VavIWYyM2ax8UPzQWXisFHv3hL1.iL4.iLw.hLw.hQXMyWC8VavIWYyM2ax8USgsVY0AGHw.hL0.hQXMyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXMyWC8VavIWYyM2ax8kTgQWZuABLtXSMzbiM1fiMfHiLfXDVy70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLyDSNxfiL2.hLz.hQXMyWC8VavIWYyM2ax8EUnIWYyg1arQFHv3hMvLSN4jSN2.hLv.hQXMyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDVy7EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFg0LeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0LeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXMyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDVy7EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDVy7EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDVy7EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0LeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDVy7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXMyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDVy7EQkwVX48ERPYjbkEGHv.RL1.hQXMyWDUFagk2WLAkQxUVbfDCHwfCHFg0LeQTYrEVdeIUXzUFU4AWYf.CHx.CHFg0LeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXMyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXMyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDVy7EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXMyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFg0LeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDVy7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVy7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXMyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDVy7EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXMyWDk1bz81WAUGcucTXo4FHv.RL4.hQXMyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDVy7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVy7EQxk2WWUFcf.iK4bCLv.CLvLCHxfCHFg0LeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXMyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXMyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXMyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVy7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFg0LeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXMyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVy7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVy7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVy7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVy7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFg0LeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFg0LeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXMyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXMyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFg0LeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXMyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVy7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFg0LeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFg0LeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVy7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFg0LeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFg0Le0zajUGakQUdvUFHv3hM3PiLw.SMz.hL3.hQXMyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFg0Le0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXMyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXMyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVy7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFg0Le0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFg0Le8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVy70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXMyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFg0Le8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXMyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVy70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVy70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFg0Le8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVy7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVy7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXMyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVy7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXMyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFg0LeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXMyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVy7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFg0LeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXMyWPElbg0VQw80TiEFakARLfDSNfXDVy7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXMyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVy7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXMyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFg0LeAEZgMWYx8kSP8FakMGHv.RL2.hQXMyWPgVXyUlbeMEckIWYuABLfHCLfXDVy70TzUlbk8FTg41WA01a04FcfDCHx.CHFg0LeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVy70TzUlbk8FTg41WL8VSu41af.CHxXCHFg0LeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXMyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXMyWTMENvfyWDIWZ1UFHv.RL0.hQXMyWTMENvfyWLUlckwFHv3RMfDCMfXDVy7EUSgCL37EUu4VYfDCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXMyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXMyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVy7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXMyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXMyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXMyWWElckY1arQVYx8EQxklckABLfHSMfXDVy70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXMyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVy70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXMyWWElckMGZgAWYx8EQxklckABLfHiLfXDVy70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXMyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVz7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgEMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVz7kP4AWXyMGHv.RL1.hQXQyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgEMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVz70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXQyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXQyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgEMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgEMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVz70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVz70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVz70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVz70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgEMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVz70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVz7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgEMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXQyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXQyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgEMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgEMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgEMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXQyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgEMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVz7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgEMeQTYrEVdegDTFIWYwABLfDiMfXDVz7EQkwVX48ESPYjbkEGHw.RL3.hQXQyWDUFagk2WREFckQUdvUFHv.hLv.hQXQyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVz7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVz7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgEMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVz7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXQyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgEMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgEMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVz7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgEMeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVz7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVz7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgEMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgEMeQjb480UkQGHv3RMfHCNfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgEMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgEMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgEMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgEMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXQyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVz7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgEMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXQyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXQyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXQyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXQyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVz7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgEMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgEMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVz7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgEMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXQyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVz7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVz7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXQyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVz7USuQVcrUFU4AWYf.CHxfCHFgEMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVz7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgEMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgEMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXQyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVz7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVz70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXQyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgEMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVz70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgEMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXQyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXQyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVz70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXQyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXQyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgEMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXQyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgEMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVz7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgEMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXQyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVz7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgEMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXQyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgEMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXQyWPgVXyUlbewjQOETauUmazABLfLSLfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVz7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgEMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVz7ETnE1bkI2WNA0arU1bf.CHwbCHFgEMeAEZgMWYx80TzUlbk8FHv.hLv.hQXQyWSQWYxU1aPElaeETauUmazARLfHCLfXDVz70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXQyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVz70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgEMeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgEMeQ0T3.CNeQjboYWYf.CHwTCHFgEMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXQyWTMENvfyWT8lakARLfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgEMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgEMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXQyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgEMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgEMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgEMecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXQyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgEMecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXQyWWElckY1arQVYx8EU4AWYf.CHx.CHFgEMecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXQyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgEMecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXUyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV07kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXUyWBkGbgM2bf.CHwXCHFgUMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV070Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXUyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV070Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV070Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXUyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXUyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXUyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXUyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV070Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXUyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXUyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV07EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgUMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXUyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV07EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV07EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV07EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV07EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXUyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV07EQkwVX48ERPYjbkEGHv.RL1.hQXUyWDUFagk2WLAkQxUVbfDCHwfCHFgUMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgUMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXUyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXUyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV07EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXUyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUMeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV07EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV07EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXUyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV07EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXUyWDk1bz81WAUGcucTXo4FHv.RL4.hQXUyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV07EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV07EQxk2WWUFcf.iK0.hL3.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV07kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV07kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV07kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV07kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgUMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXUyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV07kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgUMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgUMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgUMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgUMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV07kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV07kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXUyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV07kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgUMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXUyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXUyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgUMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXUyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXUyWM8FY0wVYTkGbkABLfHCNfXDV07US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXUyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV07US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV07US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgUMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXUyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgUMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgUMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgUMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV070SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXUyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV070SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgUMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgUMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXUyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgUMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgUMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV07ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgUMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV07ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXUyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV07ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV07ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgUMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXUyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV07ETgIWXsUTbeM0XgwVYfDCHwjCHFgUMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV07ETnE1bkI2WFIWYwABLtTCHx.CHFgUMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXUyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV07ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXUyWPgVXyUlbe4DTuwVYyABLfDyMfXDV07ETnE1bkI2WSQWYxU1af.CHx.CHFgUMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXUyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgUMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXUyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDV070TzUlbk8FTg41WPElaM8FYkABLfDSMfXDV07EUSgCL37EQxklckABLfDSMfXDV07EUSgCL37ESkYWYrABLtTCHwPCHFgUMeQ0T3.CNeQ0atUFHw.hLx.hQXUyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV07EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgUMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV07EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV07EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV070UgYWYl8FajUlbeQjboYWYf.CHxTCHFgUMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV070UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgUMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV070UgYWYygVXvUlbeQjboYWYf.CHxHCHFgUMecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV070UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgkMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXYyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgkMeITdvE1byABLfDiMfXDV170Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXYyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV170Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV170Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXYyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXYyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXYyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXYyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDV17EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV17EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgkMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXYyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXYyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXYyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV17EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXYyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgkMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXYyWDUFagk2WHAkQxUVbf.CHwXCHFgkMeQTYrEVdewDTFIWYwARLfDCNfXDV17EQkwVX48kTgQWYTkGbkABLfHCLfXDV17EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgkMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgkMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXYyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgkMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV17EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXYyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXYyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgkMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXYyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFgkMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgkMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXYyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXYyWDIWdecUYzABLtTCHxfCHFgkMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXYyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXYyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXYyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDV17kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgkMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXYyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDV17kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDV17kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDV17kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDV17kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXYyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXYyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXYyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV17kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgkMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgkMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV17kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgkMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgkMe0zajUGakQUdvUFHv.hL3.hQXYyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgkMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXYyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXYyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV17US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV170SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXYyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXYyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV170SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV170SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkMe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV17ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV17ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXYyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV17ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXYyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV17ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXYyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV17ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXYyWPElbg0VQw80TiEFakARLfDSNfXDV17ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXYyWPgVXyUlbeYjbkEGHv3RMfHCLfXDV17ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXYyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkMeAEZgMWYx8kSP8FakMGHv.RL2.hQXYyWPgVXyUlbeMEckIWYuABLfHCLfXDV170TzUlbk8FTg41WA01a04FcfDCHx.CHFgkMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDV170TzUlbk8FTg41WL8VSu41af.CHxXCHFgkMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXYyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXYyWTMENvfyWDIWZ1UFHv.RL0.hQXYyWTMENvfyWLUlckwFHv3RMfDCMfXDV17EUSgCL37EUu4VYfDCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXYyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXYyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV17EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXYyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXYyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXYyWWElckY1arQVYx8EQxklckABLfHSMfXDV170UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXYyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDV170UgYWYl8FajUlbeQUdvUFHv.hLv.hQXYyWWElckMGZgAWYx8EQxklckABLfHiLfXDV170UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXYyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDV27kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0MeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV27kP4AWXyMGHv.RL1.hQXcyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0MeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV270Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXcyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXcyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0MeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0MeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV270Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV270Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV270Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV270Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFg0MeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV270Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV27EQgQGcuImbu8EQg0Fbo41Yf.iK0jSN2PSN4fCHwfCHFg0MeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjiM4jCHwjCHFg0MeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0MeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzPCLv.CLw.hLy.hQXcyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMx.CLv.iLfDCNfXDV27EQgQGcuImbu8USS0TZ3ARLfHSLfXDV27EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0.hLw.hQXcyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV27EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV27EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXcyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFg0MeQTYrEVdegDTFIWYwABLfDiMfXDV27EQkwVX48ESPYjbkEGHw.RL3.hQXcyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXcyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV27EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV27EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFg0MeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV27EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXcyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFg0MeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0MeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV27EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFg0MeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV27EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV27EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFg0MeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0MeQjb480UkQGHw.hL3.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV27kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV27kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV27kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV27kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0MeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXcyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV27kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0MeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0MeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0MeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0MeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV27kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV27kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXcyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXcyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV27kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFg0MeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFg0MeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV27kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFg0MeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFg0Me0zajUGakQUdvUFHv.hL3.hQXcyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFg0Me0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXcyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXcyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV27US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFg0Me0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFg0Me8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV270SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXcyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFg0Me8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXcyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV270SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV270SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFg0Me8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV27ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV27ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXcyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV27ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXcyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFg0MeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV27ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXcyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV27ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFg0MeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXcyWPElbg0VQw80TiEFakARLfDSNfXDV27ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXcyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXcyWPgVXyUlbewjQOETauUmazARLfLSLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXcyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0MeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV27ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFg0MeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXcyWSQWYxU1aPElaeETauUmazARLfHCLfXDV270TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXcyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV270TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFg0MeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFg0MeQ0T3.CNeQjboYWYf.CHwTCHFg0MeQ0T3.CNewTY1UFaf.iK0.RLz.hQXcyWTMENvfyWT8lakARLfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFg0MeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFg0MeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXcyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFg0MeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFg0MeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV27EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV27EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFg0MecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFg0MecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV270UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFg0MecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV270UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV270UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXcyWWElckMGZgAWYx80S1Ulbr8VXjARLfHyLfXDV37kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgENeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV37kP4AWXyMGHv.RL1.hQXgyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgENeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV370Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXgyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXgyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgENeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgENeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV370Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV370Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV370Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV370Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgENeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV370Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV37EQgQGcuImbu8EQg0Fbo41Yf.iK0jiL4jSN4jCHwfCHFgENeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgENeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgENeQTXzQ2axI2aegDTBElajcUZzgFHv.hLy.hQXgyWDEFcz8lbx81WLAkPg4FYWkFcnABLtXCNwPCLxfiMfDCNfXDV37EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV37EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgENeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXgyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXgyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgENeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDiMfXDV37EQkwVX48ERPYjbkEGHv.RL1.hQXgyWDUFagk2WLAkQxUVbfDCHwfCHFgENeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgENeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXgyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXgyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV37EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXgyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgENeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV37EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV37EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXgyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV37EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXgyWDk1bz81WAUGcucTXo4FHv.RL4.hQXgyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV37EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV37EQxk2WWUFcf.iK0.hL3.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV37kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV37kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV37kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV37kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgENeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXgyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV37kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgENeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgENeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgENeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgENeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV37kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV37kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXgyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXgyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV37kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgENeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgENeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV37kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgENeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgENe0zajUGakQUdvUFHv.hL3.hQXgyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgENe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXgyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXgyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV37US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgENe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgENe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgENe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgENe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgENe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgENe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV370SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV370SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV370SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXgyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgENe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXgyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV370SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV370SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgENe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV37ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV37ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV37ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXgyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgENeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXgyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgENeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXgyWPElbg0VQw80TiEFakARLfDSNfXDV37ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXgyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXgyWPgVXyUlbewjQOETauUmazARLfLSLfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV37ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgENeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV37ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgENeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXgyWSQWYxU1aPElaeETauUmazARLfHCLfXDV370TzUlbk8FTg41WI4lckIGcf.CHyPCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXgyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV370TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgENeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgENeQ0T3.CNeQjboYWYf.CHwTCHFgENeQ0T3.CNewTY1UFaf.iK0.RLz.hQXgyWTMENvfyWT8lakARLfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgENeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgENeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXgyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgENeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgENeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgENecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgENecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV370UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFgENecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV370UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV370UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXgyWWElckMGZgAWYx80S1Ulbr8VXjARLfHyLfXDV47kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgUNeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV47kP4AWXyMGHv.RL1.hQXkyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgUNeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV470Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXkyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXkyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgUNeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgUNeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV470Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV470Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV470Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV470Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgUNeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV470Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV47EQgQGcuImbu8EQg0Fbo41Yf.iK0jiL4jSN4jCHwfCHFgUNeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgUNeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUNeQTXzQ2axI2aegDTBElajcUZzgFHv.hLy.hQXkyWDEFcz8lbx81WLAkPg4FYWkFcnABLtXCNwPCLxfiMfDCNfXDV47EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV47EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgUNeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXkyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXkyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgUNeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDiMfXDV47EQkwVX48ERPYjbkEGHv.RL1.hQXkyWDUFagk2WLAkQxUVbfDCHwfCHFgUNeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgUNeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXkyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXkyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV47EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXkyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUNeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV47EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV47EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXkyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV47EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXkyWDk1bz81WAUGcucTXo4FHv.RL4.hQXkyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV47EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV47EQxk2WWUFcf.iK0.hL3.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgUNeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV47kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV47kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV47kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV47kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgUNeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXkyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV47kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgUNeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgUNeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgUNeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgUNeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXkyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXkyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV47kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV47kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXkyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXkyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV47kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgUNeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgUNeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV47kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgUNeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgUNe0zajUGakQUdvUFHv.hL3.hQXkyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgUNe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXkyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXkyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV47US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUNe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV470SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXkyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUNe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXkyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV470SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV470SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUNe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV47ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV47ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV47ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXkyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUNeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXkyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUNeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXkyWPElbg0VQw80TiEFakARLfDSNfXDV47ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXkyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXkyWPgVXyUlbewjQOETauUmazARLfLSLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXkyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUNeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV47ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgUNeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXkyWSQWYxU1aPElaeETauUmazARLfHCLfXDV470TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXkyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV470TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgUNeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgUNeQ0T3.CNeQjboYWYf.CHwTCHFgUNeQ0T3.CNewTY1UFaf.iK0.RLz.hQXkyWTMENvfyWT8lakARLfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgUNeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgUNeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXkyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgUNeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgUNeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV47EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV47EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgUNecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgUNecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV470UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFgUNecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV470UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV470UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXkyWWElckMGZgAWYx80S1Ulbr8VXjARLfDCMfXDVeITcyEzWBkGbgM2bf.CHwPCHFg0WBU2bA8kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQX8kP0MmPeITdvE1byABLfDCMfXDVeITcyIzWV8Fa00VYf.iK1XSN4TCL0PCHwbCHFg0WBU2bSUlaj8kP4AWXyMGHv.RL2.hQX8kP0M2Tk4FYeY0arUWakABLtXiM4jSMvTCMfDCLfXDVeI0a0QWZtcFHv.RLz.hQowFckIWLeITdvE1byABLfLCLfXTZrQWYxEyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxEyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxEyWC8VahYTZrQWYx8kQowFckIGU4AWYf.CHxLCHFkFazUlbw70Pu0lXFkFazUlbeYjbkEGHv.hLy.hQowFckIWLeMzasIlQowFckI2WGEVZtABLtfSN4jSN4jCNfHCNfXTZrQWYxEyWC8VahYTZrQWYx80RhQVPs8VctQGHv.hL0.hQowFckIWLeMzasIlQowFckI2WNAWYgs1bf.iKw.RLz.hQowFckIWLeMTcz8lYlABLtjCN2jSN4jCNfDiMfXTZrQWYxEyWF0TPs8VctQGHv3RMyHCLv.CLw.RL1.hQowFckIWLeYTSS8VcxMVYf.iKxbiL2HyMxfCHxbCHFkFazUlbw7kQuIWag4FcFkFazUlbeIDak4FYf.iKyfCLvfiM3bCHyDCHFkFazUlbw7kQuIWag4FcFkFazUlbeYjbkE2TnklYzABLtTCHxLCHFkFazUlbw7kQuIWag4FcFkFazUlbeEEHv3xLyLSMfHyMfXTZrQWYxEyWF8lbsElazYTZrQWYx8kUucWYrABLfHSLfXTZrQWYxEyWJUGb3vDTF80Tr8FbkABLfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WLUlckwVPs8VctQGHv.xLw.hQowFckIWLewza2AUXyM2QgQWYewTY1UFaOYlYyUFcfDCHxPCHFkFazUlbw7ESucGTgM2bGEFck8USuQVYf.iK0.xLw.hQowFckIWLewza2AUXyM2QgQWYeYUXiQmbuwFUo0VYf.iK0.hLx.hQowFckIWLe0TLxXTZrQWYx8EU4AWYf.CHyDCHFkFazUlbw7USwHSS0wFco0zajUlQowFckI2WTkGbkABLfHSMfXTZrQWYxEyWMEiLeYTZrQWYxQUdvU1QUkDHv3RL1XiM1XiM2.RL1.hQowFckIWLe0TLx7EU4AWYf.iKwPiL3TyMwTCHxTCHFkFazUlbw7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxEyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfLiLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.yM1jiLy.CNfHSMfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfDSLfXTZrQWYxEyWPElaf.iK0.hL4.hQowFckIWLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxEyWPgVXyUlbFkFazUlbe4DTuwVYyABLfDyMfXTZrQWYxEyWRU1bu4VXtMVYf.CHxPCHFkFazUlbw70TE0zWMUGazkVSuQVYGUURf.iKwbSMfDCNfXTZrQWYxEyWS01auQGZTkVakABLt.CLxXiM0XSMxHCHxXCHFkFazUlbw70T0I2Yk8laFkFazUlbe0zajUFHw.hL3.hQowFckIWLeMUcxcVYu4lQowFckI2WSAmbkEFYf.iK0.hL2.hQowFckIWLeMUcxcVYu4lQowFckI2WWkFYzgFHv3RMfDCMfXTZrQWYxEyWV8Fa00VYf.iK1XSN4TCL0PCHwPCHFkFazUlbx7kP4AWXyMGHv.xLv.hQowFckImLeMzasIlQowFckI2WAwFaPE1byYjbkEGHv.xLv.hQowFckImLeMzasIlQowFckI2WDEVavklamYjbkEGHv3BNyDSN3jCM2.hL4.hQowFckImLeMzasIlQowFckI2WFkFazUlbTkGbkABLfHyLfXTZrQWYxIyWC8VahYTZrQWYx8kQxUVbf.CHxLCHFkFazUlbx70Pu0lXFkFazUlbecTXo4FHv3BN4jSN4jSN3.hL3.hQowFckImLeMzasIlQowFckI2WKIFYA01a04Fcf.CHxTCHFkFazUlbx70Pu0lXFkFazUlbe4DbkE1ZyABLtDCHwPCHFkFazUlbx70P0Q2alYFHw.RL1.hQowFckImLeYTSA01a04Fcf.iK3TiMv.CLvbCHwXCHFkFazUlbx7kQMM0a0I2XkABLtHyMxbiL2HCNfHyMfXTZrQWYxIyWF8lbsElazYTZrQWYx8kPrUlajABLtLCNv.CN1fyMfLSLfXTZrQWYxIyWF8lbsElazYTZrQWYx8kQxUVbSgVZlQGHv3RMfHyLfXTZrQWYxIyWF8lbsElazYTZrQWYx8UTf.iK0.hL2.hQowFckImLeYzax0VXtQmQowFckI2WV81ckwFHv.hLw.hQowFckImLeoTcvgCSPYzWSw1avUFHv.xLw.hQowFckImLewza2AUXyM2QgQWYewTY1UFaA01a04Fcf.CHyDCHFkFazUlbx7ESucGTgM2bGEFck8ESkYWYr8jYlMWYzARLfHCMfXTZrQWYxIyWL81cPE1bycTXzU1WM8FYkABLtTCHyDCHFkFazUlbx7ESucGTgM2bGEFck8kUgMFcx8FaTkVakABLtTCHxHCHFkFazUlbx7USwHiQowFckI2WTkGbkABLfLSLfXTZrQWYxIyWMEiLMUGazkVSuQVYFkFazUlbeQUdvUFHv.hL0.hQowFckImLe0TLx7kQowFckIGU4AWYGUURf.CHwXCHFkFazUlbx7USwHyWTkGbkABLfHSMfXTZrQWYxIyWMklaoYTZrQWYx8URtcTXo4FHv.RL3.hQowFckImLe0zajUGakQUdvUFHv3xLyLyLyLyLz.xLx.hQowFckImLe0TcrQWZM8FYkITZwUWXj8kQMETauUmazABLfHCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0zajUFHv3BL2XSNxLCL3.hL0.hQowFckImLe0TcrQWZM8FYkITZwUWXj8UTf.iKyfSNyXyLx.xLv.hQowFckImLe0TcrQWZM8FYkITZwUWXj80TzUlbk8FHw.RLw.hQowFckImLeAUXtABLtTCHxjCHFkFazUlbx7ETnE1bkImQowFckI2WFUVYjIVXisFHv.hL2.hQowFckImLeAEZgMWYxYTZrQWYx8kSP8FakMGHv.RL2.hQowFckImLeIUYy8lag41XkABLtXCM3.hLz.hQowFckImLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbx70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckImLeMUcxcVYu4lQowFckI2WM8FYkABLfHCNfXTZrQWYxIyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxIyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbx7kUuwVcsUFHv3hM1jSN0.SMz.hL1.hQowFckIWSog2WE41Yo4VYwXTZrQWYx0TZ3ABLfHyLfXTZrQWYx0TZ38UQtcVZtUVLV8Fa00VYf.iK1XSN4TCL0PCHxXCHFkFazUlbMkFdeUjamklakIiQowFckIWSogGHv.hLy.hQowFckIWSog2WE41Yo4VYxX0arUWakABLtXiM4jSMvTCMfHCNfXTZrQWYx0TZ38UUzkFaoQWdNEiQowFckIWSogGHv.hL0.hQowFckIWSog2WUQWZrkFc44TLV8Fa00VYf.iK0DiMxbCL3HCHxfCHFkFazUlbMkFdeUEcowVZzkmSxXTZrQWYx0TZ3ABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdNIiUuwVcsUFHv3RMwXiL2.CNx.hL3.hQowFckIWSog2WUQWZrkFc4M0SFkFazUlbMkFdf.CHxXCHFkFazUlbMkFdeUEcowVZzk2TOI0a0QWZtcFHv.hL0.hQowFckIWSog2WUQWZrkFc4M0SV8Fa00VYf.iK1XSN4TCL0PCHwbCHFkFazUlbT8lQ38URtYWYxQGHv.RLz.hQowFckI2WR8VczklamABLfDSNfXTZrQWYx8kTuUGco41Ye0zajUFHv.RL2.hQ041Xzk1atEyWBkFbuwVXxABLfHCNfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atEyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atEyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDSM3byLvDyMfLCLfXTctMFco8law7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.yLwbCM1.RLz.hQ041Xzk1atEyWM8FYkABLtTCHx.CHFUmaiQWZu4VLe0zajUGakQUdvUFHv.RL2.hQ041Xzk1atEyWP8VZtQGVx.BLfDyMfXTctMFco8law7ETuklazkkLfDCHx.CHFUmaiQWZu4VLeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8law7kTgQWYTkGbkABLtLyLyLyLxjSNfHiLfXTctMFco8law7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8law70TiEFakARLfHCLfXTctMFco8law70TtEFbT81QxkFYfDCHwbCHFUmaiQWZu4lLeITZv8FagIGHv.hL3.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu4lLeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu4lLeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SL0fyMy.SL2.xLv.hQ041Xzk1atIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCHwPCHFUmaiQWZu4lLe0zajUFHv3RMfHCLfXTctMFco8lax7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu4lLeA0ao4FcXICHv.RL2.hQ041Xzk1atIyWP8VZtQWVx.RLfHCLfXTctMFco8lax7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atIyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atIyWSMVXrUFHw.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjARLfDyMfXTctMFco8lay7kPoA2arElbf.CHxfCHFUmaiQWZu41LeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8lay7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8lay7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwTCN2LCLwbCHy.CHFUmaiQWZu41LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvLSL2PiMvLCMfDCMfXTctMFco8lay7USuQVYf.iK0.hLv.hQ041Xzk1atMyWM8FY0wVYTkGbkABLfDyMfXTctMFco8lay7ETuklazgkLf.CHwbCHFUmaiQWZu41LeA0ao4FcYICHw.hLv.hQ041Xzk1atMyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu41LeIUXzUFU4AWYf.iKyLyLyLyLyPCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHx.CHFUmaiQWZu41LeMkagAGUucjboQFHw.hLv.xQgQWYy8UPxAGTgQGckImaeMkbiABLfDyLfbTXzU1beEjbv80TxMFHv.RL1.xQgQWYy8kPo4VXxk2WSI2Xf.CHwPCHGEFckM2WE4lcx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8UQtY2LeMkbiABLtHyL0HSNzDiLfDSNfbTXzU1beYTctMFco8law70TxMFHv3RLwbiMzbCL1.RL4.xQgQWYy8kQ041Xzk1atIyWSI2Xf.iKwDyM1PyMvXCHwjCHGEFckM2WFUmaiQWZu41LeMkbiABLtDSL2XCM2.iMfDCMfbTXzU1bewjQOEyWSI2Xf.iKwDyM1PyMvXCHwPCHGEFckM2WLYzSx70TxMFHv3RLwbiMzbCL1.RLz.xQgQWYy8ESF8zLeMkbiABLfDiMfbTXzU1bewzamk1XA80TxMFHv.RL1.xQgQWYy8ESucVZiIzWSI2Xf.CHwLCHGEFckM2WS4FReMkbiABLt.SM3fiLyTyLfDiMfbTXzU1beQUcxklam80TxMFHv.RMfbDaoQVYf.CHwPCHHk1YnwVZmgFcfzzajUFHw.hL4.xRhQ1P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfjCHLYzSw7kQgQVYf.CHxDCHLYzSw70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8TLeAEZgMWYI4VZzABLfDSMfvjQOEyWREFckMUdtMVYjABLtTCHwLCHLYzSw7kTgQWYTkGbkABLtLyLyLyLyLCMfDyMfvjQOEyWREFckUkaSkmaiUFYf.iK0PCLyLyMzPCHwHCHLYzSw70TkQGco41YfDCHwDCHLYzSw70Ts81azgFHv.RLy.BSF8TLeMUds0VYzIWdf.iK0.RLy.BSF8TLeUkaoA2arElbf.CHwLCHLYzSw70UgYWYl8lbsABLfjCHLYzSx7kQgQVYf.CHxDCHLYzSx70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8jLeAEZgMWYI4VZzABLfDSMfvjQOIyWREFckMUdtMVYjABLtTCHwLCHLYzSx7kTgQWYTkGbkABLtLyLyLyLyLCMfDyMfvjQOIyWREFckUkaSkmaiUFYf.iKxXCM0fyMzXCHwHCHLYzSx70TkQGco41YfDCHwDCHLYzSx70Ts81azgFHv.RLy.BSF8jLeMUds0VYzIWdf.iK0.RLy.BSF8jLeUkaoA2arElbf.CHwLCHLYzSx70UgYWYl8lbsABLfjCHLYzSy7kQgQVYf.CHxDCHLYzSy70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8zLeAEZgMWYI4VZzABLfDSMfvjQOMyWREFckMUdtMVYjABLtTCHwLCHLYzSy7kTgQWYTkGbkABLfDyMfvjQOMyWREFckUkaSkmaiUFYf.iK0XyL3LyMzbCHwHCHLYzSy70TkQGco41Yf.iK0.RLw.BSF8zLeMUau8FcnABLfDyLfvjQOMyWSkWasUFcxkGHv3RMfDyLfvjQOMyWU4VZv8FagIGHv.RLy.BSF8zLecUX1UlYuIWaf.CH1.BSkcVXz8FHw.hLy.BSo0VZzUFYP8Fa4AGZu4VdDk1bvwVX4ARLfDiLfzTRDkDHCgVXt4VYrABLfDSLfzDTE8UQtElXrUFYf.CHwbCHMAUQecDauIVXrMDZg4lakwFHv.RL3.RSPUzWN8FckMDZg4lakw1bNIFHw.RLz.RSPUzWPkFciglTg41YkABLtPCN4LiMx.RLw.RSPUzWSwVZjU1PCABLtXiLwfCM4.RLy.RSPUzWSwVZjUVSuQVYf.CH1.RSgMlbuECHw.hMfzTXiI2ax.BLtbSM4jSN4jyLfXCHME1Xx81Lf.CH1.RSgMlbuQCHv3RM1PCLv.CLw.RNfzTXo4FHVkVY2ABLtTCHwDCHME1bzUlbfPUctUFHv3RMfDiLfzTXyQWYxY0arUWakABLtbCMw.CNvTiLfDCNfzTZiI2aTUmao41Yf7jau7jYlABLfLSNfzzajUGagQWZu41beUja1ECHRUFakE1bk8USgMlbuAhLeETauUmazABLtjSLzjSN4jiMfLCMfzzajUGagQWZu41beYTLfLTcz8lYl8UQtYGHx7UPs8VctQGHv3RM2jSN4jSN3.xL1.RSuQVcrEFco8lay8kQw.xP0Q2alY1WME1Xx8FHw7UPs8VctQGHv3BLyjSN4jSN4HCHyLCHM8FY0wVXzk1atM2WFECHCUGcuYlYeYUYr81WA01a04Fcf.iK3bSMfHSNfzzajUGagQWZu41beYTLf.UXt80RBQzWA01a04Fcf.iK1DCLv.CLvDCHyXCHM8FY0wVXzk1atM2WFICHCUGcuYlYe0TXiI2afLyWA01a04Fcf.iKwTCLv.CLvDCHyLCHM8FY0wVXzk1atM2WFgULfPjb48xUkQ2WMc0WA01a04FcfDCHyfCHM8FY0wVXzk1atM2WFgkLfPjb48xUkQ2WME1Xx8FHz7UPs8VctQGHv3RNwjSN4jSN1.xL0.RSuQVcrEFco8lay8kQXICHM8FYy7USgMlbuABMeETauUmazABLtjyL0.xL1.RSuQVcrEFco8lay80UTECHF8Faj8UQtYGHy70ToQVYCgVXo4FHv3xM1XiM1XiM0.RNf.EagkGHM8FYkABLtXiM1XiM1XSNfDyLf.0arkGHRUVXyMWZm4FHv.hLy.hTg4FYBklagIWdw70PuImbkwVXzk1atABLfHyLfHUXtQlPo4VXxkWLeAkbuIVXhkFaoQWdf.iK0.hLy.hTg4FYBklagIWdx70PuImbkwVXzk1atABLfHyLfHUXtQlPo4VXxkmLeAkbuIVXhkFaoQWdf.iK0.hLx.hTg4FYBklagIWdeMzaxIWYrEFco8laf.CHxHCHRElajITZtElb48ETx8lXgIVZrkFc4ABLtTCHxDCHRElajITZtElb48kTgQWYSkmaiUFYf.iK2TCHwjCHRElajITZtElb48kTgQWYTkGbkABLtLyLyLyLyLCMfHyLfHUXtQlPo4VXxk2WREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwbCHRElajMkaHEyWFEFarQUZsUFHv.RL3.hTg4FYS4FRw7ESo41ZTkVakMGHv.RL2.hTg4FYS4FRw7kToMWYTkVakABLfDSMfHUXtQ1TtgTLeM0a0I2XkABLfDyMfHUXtQ1TtgzLeYTXrwFUo0VYf.CHwfCHRElajMkaHMyWLklaqQUZsU1bf.CHwbCHRElajMkaHMyWRk1bkQUZsUFHv.RL0.hTg4FYS4FRy70TuUmbiUFHv.RL1.hTg4FYS4FReYTXrwFUo0VYf.CHwbCHRElajMkaH8ESo41ZTkVakMGHv.RL3.hTg4FYS4FReIUXzU1T441XkQFHv3xM0.RL1.hTg4FYS4FReIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHRElajMkaH8kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL1.hTg4FYS4FReIUZyUFUo0VYf.CHwPCHRElajMkaH80TuUmbiUFHv.RL1.hTg4FYTUmbo41Yx7kPoQ2bf.iKxTCNvXCM0DCHwXCHRElajQUcxklamIyWFwVZvABLtTCHwXCHRElajQUcxklamMyWBkFcyABLtHSM3.iMzTSLfDiMfHUXtQFU0IWZtc1LeYDaoAGHv3RMfDSMfHUXtQFU0IWZtc1WBkFcyABLtHSM3.iMzTSLfDSMfHUXtQFU0IWZtc1WFwVZvABLtTCHxDCHRElajQUcxklam8kTgQWYSkmaiUFYf.iK2TCHwjCHRElajQUcxklam8kTgQWYTkGbkABLtLyLyLyLyLCMfHyLfHUXtQFU0IWZtc1WREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwfCHRElaj8Vaw7USuQVcrUFU4AWYf.CHwfCHRElaj8Vax7USuQVcrUFU4AWYf.iK0.RL3.hTg4FYu01Le0zajUGakQUdvUFHw.RL0.xTkwVYiQWYjAhQXAhP0MGHv.RL1.xTkwVYiQWYjARSuQFHTElXf.CHxPCHSUFakMFckQ1Tg0FbrUlPx81cyUlbTElXf.CHwjCHUQWZrkFc480Qr8lXgw1St8jYlABLfHSLfTEcowVZzk2WN8VZyUVLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkEyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYw70RkkGUxE1XqABLfHCLfTEcowVZzk2WN8VZyUVLe8jaOYlYfDCHy.CHUQWZrkFc48kSuk1bkEyWPgVXyUlTkQmbocVSuQVYf.CHxbCHUQWZrkFc48kSuk1bkEyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkEyWSw1azEyWTIWZsMEcuAGHw.hLw.RUzkFaoQWde4zaoMWYx70PuElbyUFHv3RMfHSLfTEcowVZzk2WN8VZyUlLeYTZrQWYxABLtTCHxLCHUQWZrkFc48kSuk1bkIyWKUVdTIWXisFHv.hLv.RUzkFaoQWde4zaoMWYx70St8jYlARLfLCLfTEcowVZzk2WN8VZyUlLeAEZgMWYRUFcxk1YM8FYkABLfHyMfTEcowVZzk2WN8VZyUlLeMEauQWLewzauA2StARLfHSNfTEcowVZzk2WN8VZyUlLeMEauQWLeQkbo01Tz8FbfDCHwfCHUQWZrkFc480SyM1WC8VXxMWYf.iKyLyLyLyLyPCHwXCHUQWZrkFc480SyM1WFklakABLtTCHx.CHUQWZrkFc480SyM1WKUVdTIWXisFHw.RL2.RUzkFaoQWde8zbi80St8jYlARLfDCMfTEcowVZzk2WOM2XeA0Uf.CHx.CHUQWZrkFc480SyM1WQUWXtQWZ5UFHv.RL2.RUzkFaoQWde8zbi80TiEFakARLfHCLfTEcowVZzk2WOM2XecUX1UlYuIWaf.CHw.CHVMTPeETauUmazABLfbCHVMTPeAUXtABLtTCHw.CHVMTPeM0a0I2XkABLtXiM1XiM1XSNfDyMfX0TTMyWCQmbr0zajcEZkUFaf.CHyPCHVUFauMVZzk2P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfDiMfX0aoMVYeMUYtQ1WLUlckwFHs.CHxTSLf.CHxTCHE41Yo4VYw7UP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcw.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCIiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQmLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPy3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLDMtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcz.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCUiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWMfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQmMfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hL0.RQtcVZtUVLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUVLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.RQtcVZtUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUlLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPy3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHSMfTjamklakIyWWQ0SyM1WSMVXrU1beQTXzEFHwHCH................fHyMfTjamklakIyWWElckQWXhwVYPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXEyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgULeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXEyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVw7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgULeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVw7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVw7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXEyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXEyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgULeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgULeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgULeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXEyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVx70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXIyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVx7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgkLeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXIyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkLeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkLe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVx70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVx7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXIyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXIyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXIyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVx7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0LeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVy7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0LeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXMyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVy7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXMyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXMyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFg0Le8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0LeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVy7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVy70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVy7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0LeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXQyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgEMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXQyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVz7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgEMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVz7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVz7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXQyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXQyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgEMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgEMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgEMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXQyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV070Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXUyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV07EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgUMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXUyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV070SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV07ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXUyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXUyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXUyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV07EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV17EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXYyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV17kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXYyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV17US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXYyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgkMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV17ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV170TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV17EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV27kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXcyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0MeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXcyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV27kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0MeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV27kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0Me0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV27US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXcyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXcyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0MeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0MeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0MeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXcyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV370Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXgyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV37EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgENeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXgyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgENeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgENe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgENe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV370SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV37ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXgyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXgyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXgyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV37EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUNeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV47EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUNeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXkyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV47kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXkyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV47US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXkyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgUNe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUNeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV47ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV470TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV47EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUNeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8law7ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu4lLeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atMyWPIWYyUFcNEVakAhMz.B.....................................................................................fHSLffTZmgFaocFZz8UQtYWLfDDczE1XqABNf.....PamumOfHiLffTZmgFaocFZz8UQtYWLfHUYrUVXyUFH3.xaRLHONdoK+.hLx.BRocFZrk1YnQ2WFICHRU1bu4VXtMVYffCH......pFu7CHwfCHHk1YnwVZmgFceYDVw.RSuQlLffCHFkCs7....9CHwfCHHk1YnwVZmgFceYDVx.RSuQ1LffCH.....z2O08CHwjCHHk1YnwVZmgFce0zajAxUnUVYrABNf.........3OfDSLfzTXiI2aw7kSg0VYfDiMfPUZsIlbkA.............HwDCHME1Xx8lLe4TXsUFHwXCHTkVakA................RLw.RSgMlbuMyWNEVakARL1.hQowFckIG.............fDSLfzTXiI2az7kSg0VYfDiMfXDV...................HwDCHMk1Xx8FU04VZtcFH0DiMf.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hLx.RSoMlbuQUctklamABTxU1bkQmSg0VYfXCMf......................................................................................HwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFHMkDQIAxPu4Fcx8FarUlb............fHCMf3zaoMWYw7UP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HxPCHN8VZyUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hLv.hTg4FYTUmbo41Yx7kTkcVZyQWYxABMf......Hx.CHRElajQUcxklamMyWRU1YoMGckIGHz.B.....fDSNfHUXtQFU0IWZtc1WRU1YoMGckIGHz.BJECw.fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pigments",
													"origin" : "Pigments.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pigments.vstinfo",
														"plugindisplayname" : "Pigments",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1264677937,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "222486.CMlaKA....fQPMDZ....ArTXzEC...P.......kbuclbg01PnElamUVL....................CPl1kIa.......PYxF.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL0.RQs8Fco8lagwFHPkVXt8FHwHCHPk1YsUlazMGHx3BLfHiLfjCHNU1cfvzauA2bfPCHKUVdyABLf.CHwDCHv.xMfDTahkVYtQGH1.hPxk1YnQGH4.xPo4VYsEFcoMFH2.xPrE1byk1XfDCLfnTX5o2KBwVckMGHy.BTuAGH1.hTkYWYxIFHz.hTuM1ZfDiLfLUXsAGak0hXgMWYjARMfLEZgIGbfDCLfL0a04FYzIWXisFHw.BLfDiMz.RQ3AmbkM2boYWYf.WZg41afbWZzgFHr8lamAhbkYWYxIlKfXUYr81XoQWdfL1atQmbuw1bfPGZkABcu4VYt.RUyUFHzgVYfz1ajcGZkUFafP2afDFYjABYxklckARXtQFHgARauIWYfzVZjQFakABcu4VYt.BUnUFHhXVZrQWYxIBHsE1Xx8FHi8lazI2arMGHzgVYfv1a2AWXyMGHlkFazUlbt.RL1.iLxXyMzHCMfDCLfLiK23RLtHiM3PCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGHwHCLfLDZgIWXiQWYxk1bzk1XywhTkYWYxIFeSEVavwVYsHVXyUFY6bTYtIWYywRPsIVZk4Fc7MTZtUVagQWZiwmRgomduHDa0U1b7A0avwmTuM1Z7M0a04FYzIWXis1NSQWdrU1brHjbocFZzw2PrE1byk1X7MEZgIGb6.RL1.xSxk1Yo4VXrAUXislSg0VYfDiLf.UZm0VYtQ2bfHiKv.RL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwTCHE01azk1atEFaf.UZg41afbCHSUmXzkGbkARLw.xQxElajABToElauABMfPUdvUFH0.BToElauABLf.CHv.xMf.CHv.BLf.CHv.BLfHCMwLCHv.BLf.CHyXCHAYFckIGUuU2XnMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwTCHAYFckIGcuU2XnABU4AWYf.CHwPCHAIGbSUVbeEjbv0zajUFHv3hLfHSMfDjbvMUYw8UPxA2TkEWSuQVYI4FckImagwFHw.hLv.RPxA2TkE2WC8Fa00laL81XqUFYw.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLv.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLw.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLx.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLy.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVLz.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVL0.BLfHSLfDjbvMUYw80PuwVcs4FSuM1ZkQVL1.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQlLf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjMCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYz.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjYCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY2.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQFNf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjkCHv.RL3.RPxA2TkE2WOMFcgYWYRElamUFHv.RLx.RPxA2TkE2WO41SlYFHv.RL2.RPxA2TkE2WPkFcig1TiEFakABLfHiMfDjbvMUYw8EToQ2XnM0XgwVYTIWXtMGbuMWYf.iK0.RL2.RPxA2TkE2WP8Fa4IEZ4QGZsABLfHCLfDjbvMUYw8kTg4FYu0VZ5UlTgQWYf.CHwbCHAIGbSUVbeIUXzU1T441XkQFHv3BMv.CLv.CLw.RL0.RPxA2TkE2WREFckQUdvUFHv3xLyLyLyLyLz.RL4.RPxA2TkE2WREFckUkaSkmaiUFYf.iK0LSN3TyM3XCHwPCHAIGbSUVbeIUYgwVZm4FHv.RL2.RPxA2TkE2WSUVbLUlamQGZw.RLfDyMfDjbvMUYw80TkEGSk41YzglLfDCHwbCHAIGbSUVbeMUYwwTYtcFcnMCHw.RL2.RPxA2TkE2WSUVbLUlamQGZz.RLfDyMfDjbvMUYw80TkEGSk41YzgVMfDCHwbCHAIGbSUVbeMUYwwTYtcFcnYCHw.RLx.RPxA2TkE2WScWZtcFHv.RL1.RPxA2TkE2WUMWYxM0XgwVYfDCHxDCHAIGbSUVbeYUYr81XoQWdA01a04Fcf.iKxTCH3.hPk4FYD81ctABLtLSLzHCN0byLfXCHBUlajUEbf.iKyDCMxfSM2LCHwbCHC8VahklagQWYw7UPs8VctQGHw.BMy.xPu0lXo4VXzUVLe0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckEyWM8FYf.CHx.CHC8VahklagQWYw70SvUlbgQWZu4FHv.RL2.xPu0lXo4VXzUVLeM0a0I2XkABLfDyMfLzasIVZtEFckIyWA01a04FcfDCHzLCHC8VahklagQWYx7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzUlLe0zajABLfHCLfLzasIVZtEFckIyWOAWYxEFco8laf.CHwbCHC8VahklagQWYx70TuUmbiUFHv.RL2.xPu0lXo4VXzU1LeETauUmazARLfPyLfLzasIVZtEFckMyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYy7USuQFHv.hLv.xPu0lXo4VXzU1Le8DbkIWXzk1atABLfDyMfLzasIVZtEFckMyWS8VcxMVYf.CHwTCHE41Yo4VYw.xUTAhUoU1cfDCHwPCHE41Yo4VYw7kP4AWXyMGHv.RLz.RQtcVZtUVLeMzagI2bkABLtTCHxHCHE41Yo4VYw70Px81by0zajM0a0I2XkABLfDiLfTjamklakEyWFklakABLtTCHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHxHCHE41Yo4VYw7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakEyWHElbs8laoM1SyM1WF8lbsIDHv3BL4.SNvjCL4PCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUVLegTXx01atk1XOM2XegTXx0lShABLtjSLyDSMyfyLfHCNfTjamklakEyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XewTZskFcf.iK0.hL3.RQtcVZtUVLegTXx01atk1XOM2XewzaPE1by8jaf.CHyHCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iK0.xL1.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiQUctklam0zajUFHv.xLx.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiY0arUWakARKv.hL3.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbickYf.CHxbCHE41Yo4VYw7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUVLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeIUXzk1af.iKyLyLyLyLyPCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80TkwVQlYVYiQGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMUYrMEckIWYuABLfHCNfTjamklakEyWHElbs8laoM1SyM1WSgVYvcTXo4FHv3RMfHyMfTjamklakEyWHElbs8laoM1SyM1WSgVYvAEZoARLfLCLfTjamklakEyWHElbs8laoM1SyM1WSgVYvMUYrU1XzABLfLCLfTjamklakEyWHElbs8laoM1SyM1WSgVYvcUZtQ1a2ABLfLCLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aEYWYtABLtTCHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk81SjQFHv3RMfLCMfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aPUlbDUFbzgFHv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuAUYxk1ajMGHv.xLz.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuIkajQTYvQGZf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8lTtQlTgQWYf.CHxPCHE41Yo4VYw7ERgIWau4VZi8zbi8EUowFcf.iKz.CLv.CLvDCHy.CHE41Yo4VYw7ERgIWau4VZi8zbi8EUowFcOYlYyUFcf.CHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8kUuwVcsUFHw.RL1.RQtcVZtUVLesTY4QkbgM1ZfDCHwfCHE41Yo4VYw7USuQVcrUFU4AWYf.iK1XiM1XiM1jCHwXCHE41Yo4VYw7UT0ElazkldkABLfHCLfTjamklakEyWSEVavwVYw7kTu8Fcf.iKybyM4TiL2TCHxDCHE41Yo4VYw70Tg0FbrUVLeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakMyWR81azABLtTiM1jiL4DiMfHSLfTjamklakEyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYz7kTu8Fcf.iK1XSLzDyMyDCHxDCHE41Yo4VYw70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakEyWSEVavwVY17EUxUmaiARLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFToQ2XnYzarw1a2ABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WC8VXxMWYf.iK0.xL2.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeQTYtMWZzkGU4AWYf.CHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFTgIWXsABLtTCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQMETauUmazABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFgEU4AWYf.CHyHCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtTCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtLyLyLyLyLCMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMfTCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYU41T441XkQFHv3BM2HyL4XSNz.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesjUKUVdMEFbf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RVYUYr8VSgAGHv3RMfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdMEFbfDCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RkkGUxE1XqARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WMEVZtY0arUWakARLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WMEFdGIWXo41bf.iK3fCN3fCN4.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiMzagI2bkABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYjbkEGHv3RMfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XTUmao41YM8FYkABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XV8Fa00VYfzBLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XWYFHv.xLy.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeAUXt0zajUFHw.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeEUcg4FcooWYf.CHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQk41boQWdf.CHzPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQk41boQWdAImbucGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTZxU1Xzk1atARLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPElaf.CHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigVPxI2a2ARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSkldkEjbx81cfDCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzABLfPiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQWPxI2a2ARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaV8Fa00VYf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIGQxk2UkQGHw.BMy.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axYzXC8VXxMWYf.iK0.BM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axkjanElbs8laoMVZzkGHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbQABLtLCLv.CLv.SLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRklam0zajETauUmazABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYM8FYkABLtHCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUFToM1Zf.CHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TiEFakARLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSklamwVYPk1XqABLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSkldk0zajUFHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcuAGHw.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEcgIGcf.CHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41Pn8lbjABLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvDCHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0zajUFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuABLtTCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.xLw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUVLeM0XgwVYfDCHxTCHE41Yo4VYw7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYw7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakEyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYw7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUVLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUVLeYUPy7zbi8kSuk1bkcTXo4FHs.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMVLF0DHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XwX0arUWakARLfHyLfTjamklakEyWVEzLOM2Xe8zbiEyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyMlLDUFc04VYf.iK0.hLw.RQtcVZtUVLeYUPy7zbi80SyMlLF0DHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XxrTY4ARLfHSNfTjamklakEyWVEzLOM2Xe8zbiICT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XxHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyMlLV8Fa00VYfzBLfHyLfTjamklakEyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYw7kUAMySyM1WOM2XyrTY4ARLfHSNfTjamklakEyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYw7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUVLeYUPy7zbi80SyM1LV8Fa00VYfzBLfHyLfTjamklakEyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUVLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakEyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3HSMv.CLy.hLy.RQtcVZtUVLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakEyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYw7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYw7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUVLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WCg1axQFHv.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKxbCNxTCLvDCHxTCHE41Yo4VYw7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakEyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMEckIWYuABLtPSN4TCLv.CMfHCNfTjamklakEyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUVLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYw70UT8zbi8kQMETauUmazABLfHCLfTjamklakEyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYw70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUVLecEUOM2XeYzarQFHv.hLz.RQtcVZtUVLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUVLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakEyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakEyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUVLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYw70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYw70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYw70UT8zbi8USuQ1SyMlQxUVbf.iK0.xLv.RQtcVZtUVLecEUOM2Xe0zaj8zbiQUctklam0zajUFHv.hL1.RQtcVZtUVLecEUOM2Xe0zaj8zbiY0arUWakARKv.hLx.RQtcVZtUVLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYw70UT8zbi8USuIGbnARLfHiLfTjamklakEyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUVLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUVLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYw70UT8zbi8ETnE1bkABLfHyLfTjamklakEyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYw70UT8zbi8UT0ElazkldkABLfDSNfTjamklakEyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUVLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakEyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYw70UT8zbi80T441Xf.CHxHCHE41Yo4VYw70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakEyWWQ0SyM1WU4VZy8laCg1axQFHv.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.SLfHyLfTjamklakEyWWQ0SyM1WU4VZy8laMkFdf.CHxPCHE41Yo4VYw70UT8zbi8UUtk1bu4VSuQVYf.CHxHCHE41Yo4VYw70UT8zbi8UUtk1bu41StARLfHiMfTjamklakEyWWQ0SyM1WU4VZy8laSQWYxU1af.iK0.CLxTCLvPCHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4lUuk1XkMGHv.RL0.RQtcVZtUlLfbEUfXUZkcGHw.RLz.RQtcVZtUlLeITdvE1byARLfDCMfTjamklakIyWC8VXxMWYf.iK0.hLx.RQtcVZtUlLeMjbuM2bM8FYS8VcxMVYf.CHwHCHE41Yo4VYx7kQo4VYf.iK0.xLw.RQtcVZtUlLegTXx01atk1XOM2XeETavMUau8FcnUlbf.CHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbDcEHs.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbSUFakMFcf.CHyDCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbSkldkABLt.SMxXyLwTyM4.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMDa0MGckI2Uo4FYucGHv.hLx.RQtcVZtUlLegTXx01atk1XOM2XeYTSf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaAABLfHiMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEjPf.CHxTCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaBABLt.SNvjCL4.SNz.hL4.RQtcVZtUlLegTXx01atk1XOM2XeYzax0FQkAGcnABLfLSLfTjamklakIyWHElbs8laoM1SyM1WF8lbsMUYiQWZu4FHv3RMfHiMfTjamklakIyWHElbs8laoM1SyM1WHElbs4jXf.iK4DyLwTyL3LCHxfCHE41Yo4VYx7ERgIWau4VZi8zbi8ERoAUXyM2StABLfHSMfTjamklakIyWHElbs8laoM1SyM1WLkVaoQGHv3RMfHCNfTjamklakIyWHElbs8laoM1SyM1WL8FTgM2bO4FHv.xLx.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiMzagI2bkABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQo4VYf.iK0.xLv.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiYjbkEGHv3RMfLiMfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XTUmao41YM8FYkABLfLiLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XV8Fa00VYfzBLfHCNfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XWYFHv.hL2.RQtcVZtUlLegTXx01atk1XOM2Xe8DYjUjck4FHv3RMfHyMfTjamklakIyWHElbs8laoM1SyM1WPElbSUlQMABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8ETgI2TkcTXo4FHv3RMfLyLfTjamklakIyWHElbs8laoM1SyM1WPElbzkVXrMUYrU1XzABLfLyLfTjamklakIyWHElbs8laoM1SyM1WPElbzkVXrcUZtQ1a2ABLfHSMfTjamklakIyWHElbs8laoM1SyM1WREFco8FHv3xLyLyLyLyLz.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMUYrUjYlU1XzABLfHSNfTjamklakIyWHElbs8laoM1SyM1WSUFaSQWYxU1af.CHxfCHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbGEVZtABLtTCHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbPgVZfDCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbSUFakMFcf.CHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TnUFbWklaj81cf.CHy.CHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8VQ1Ulaf.iK0.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYu8DYjABLtTCHyPCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8FTkIGQkAGcnABLfLyLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aPUlbo8FYyABLfLCMfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aR4FYDUFbzgFHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuIkajIUXzUFHv.hLz.RQtcVZtUlLegTXx01atk1XOM2XeQUZrQGHv3BMv.CLv.CLw.xLv.RQtcVZtUlLegTXx01atk1XOM2XeQUZrQ2SlY1bkQGHv.hL1.RQtcVZtUlLegTXx01atk1XOM2XeY0arUWakARLfDiMfTjamklakIyWKUVdTIWXisFHw.RL3.RQtcVZtUlLe0zajUGakQUdvUFHv3hM1XiM1XiM4.RL1.RQtcVZtUlLeEUcg4FcooWYf.CHx.CHE41Yo4VYx70Tg0FbrUVLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakEyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakIyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYx7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYy7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrU1LeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUFMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakQyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakUyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY07EUxUmaiARLfHCLfTjamklakIyWSEVavwVY17kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUlMeQkb041XfDCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnITZzQTYvQGZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnQTYikVagQWYf.CHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kPoQ2PxU2bnAUZzMFZF8Far81cf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80PuElbyUFHv3RMfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WDUlaykFc4QUdvUFHv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYf.CHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkAUXxEVaf.iK0.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTSA01a04Fcf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQXQUdvUFHv.xLx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeYTZrQWYxABLtTCHy.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQo4VYf.iK0.BMy.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkEjXy8Fa0QWYf.iK0.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkIUXzk1af.iKyLyLyLyLyPCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5U1T441XkQFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagI2StABLfTiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYSkmaiUFYf.iKzPCMzPCMzTCH0fCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtPyMxLSN1jCMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKY0RkkWSgAGHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesjUVUFau0TXvABLtTCHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RkkWSgAGHv3RMfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iK0.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHv.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZAImbucGHw.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UVPxI2a2ARLfLyMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQGHv.BMx.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGakAUZisFHv.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeM0XgwVYfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80To41YrUFToM1Zf.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TooWYM8FYkABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQ2avARLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSQWXxQGHv.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMDZuIGYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4FQkQWctUFHv3hL2fiL0.CLw.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0TZ3ABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laM8FYkABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laSQWYxU1af.iK0.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atY0aoMVYyABLfLSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WWkFYzgFHv3RMfDyLfTjamklakIyWSMVXrUFHw.hL0.RQtcVZtUlLeYUPy7zbi80PuElbyUFU04VYf.iK0.hLw.RQtcVZtUlLeYUPy7zbi8kQMcTXo4FHv.hLy.RQtcVZtUlLeYUPy7zbi8kQo4VYTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WHElbjMUdtMFHv.hLy.RQtcVZtUlLeYUPy7zbi80RkkGUxE1XqARLfHSLfTjamklakIyWVEzLOM2Xe0zaj0TZ3ABLfHCMfTjamklakIyWVEzLOM2Xe4zaoMWYGEVZtARKv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkQUdvUFHv3RMfHSLfTjamklakIyWVEzLOM2Xe8zbiEiQMARLfHSNfTjamklakIyWVEzLOM2Xe8zbiECT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XwHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMVLV8Fa00VYf.iK3HSM3jSM3TCHxLCHE41Yo4VYx7kUAMySyM1WOM2XwbUX1UFHv3RMfHSMfTjamklakIyWVEzLOM2Xe8zbiICQkQWctUFHv3RMvDiLzjSN2.hLw.RQtcVZtUlLeYUPy7zbi80SyMlLF0DHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMlLFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYx7kUAMySyM1WOM2XxXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYx7kUAMySyM1WOM2XxrTY4ARLfHSNfTjamklakIyWVEzLOM2Xe8zbiICT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XxHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMlLV8Fa00VYfzBLfHyLfTjamklakIyWVEzLOM2Xe8zbiIyUgYWYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyM1LDUFc04VYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LFIWYw8jYlMWYzABLtTCHyLCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQWSuQVYf.CHxHCHE41Yo4VYx7kUAMySyM1WOM2XyrTY4ARLfHSNfTjamklakIyWVEzLOM2Xe8zbiMCT0w1bkcUZjQGZf.CHxPCHE41Yo4VYx7kUAMySyM1WOM2XyHUXtcVYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyM1LV8Fa00VYfzBLfHyLfTjamklakIyWVEzLOM2Xe8zbiMyUgYWYf.iK0.hL4.RQtcVZtUlLeYUPy7zbi8ETnE1bkIUXtQlTg41YkARLfHyMfTjamklakIyWVEzLOM2XeAUZzMFZDIWZlQ2TTABLt.SM3TCLv.CLy.hLy.RQtcVZtUlLeYUPy7zbi8UT0ElazkldkABLfHCLfTjamklakIyWVEzLOM2XeM0XgwVYfDCHwjCHE41Yo4VYx7kUAMySyM1WTUmakABLtTCHxLCHE41Yo4VYx7kUAMySyM1WU4VZy8laO4FHw.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu4lUuk1XkMGHv.hL2.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WCg1axQFHv.hL3.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WDUFc04VYf.iKxbCNxTCLvDCHxTCHE41Yo4VYx7kUAMySyM1WU4VZy8lae0TZ3ABLfHiMfTjamklakIyWVEzLOM2XeUkaoM2at8USuQVYf.CHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeMEckIWYuABLtTCHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeY0aoMVYyABLfHCLfTjamklakIyWWQ0SyM1WC8VXxMWYf.iK0.hLx.RQtcVZtUlLecEUOM2XeYTSA01a04Fcf.CHx.CHE41Yo4VYx70UT8zbi8kQMQUdvUFHv.RL3.RQtcVZtUlLecEUOM2XeYTZtUFHv3RMfDCNfTjamklakIyWWQ0SyM1WF8FajABLfHCMfTjamklakIyWWQ0SyM1WF8FajETauUmazABLfHSNfTjamklakIyWWQ0SyM1WF8FajM0a0I2XkkjajUFdf.CHxPCHE41Yo4VYx70UT8zbi8kQxEVakkjajUFdf.CHxLCHE41Yo4VYx70UT8zbi8kQxUVbC8VYlYFHv3RMfHiLfTjamklakIyWWQ0SyM1WKUVdTIWXisFHw.hLz.RQtcVZtUlLecEUOM2Xe0TXo4lUuwVcsUFHv3RN4jSN4jCNx.hL1.RQtcVZtUlLecEUOM2Xe0zaj8zbiMzagI2bkABLtTCHxPCHE41Yo4VYx70UT8zbi8USuQ1SyMlQo4VYf.iK0.hLz.RQtcVZtUlLecEUOM2Xe0zaj8zbiYjbkEGHv3RMfLCLfTjamklakIyWWQ0SyM1WM8FYOM2XTUmao41YM8FYkABLfHiMfTjamklakIyWWQ0SyM1WM8FYOM2XV8Fa00VYfzBLfHiLfTjamklakIyWWQ0SyM1WM8FYOM2XWYFHv.RL4.RQtcVZtUlLecEUOM2Xe0zaxAGZfDCHxHCHE41Yo4VYx70UT8zbi8ETDETauUmazABLfHyMfTjamklakIyWWQ0SyM1WPQzTuUmbiUVRtQVY3ABLfHiLfTjamklakIyWWQ0SyM1WP0TPs8VctQGHv.RL4.RQtcVZtUlLecEUOM2XeAEZgMWYf.CHxLCHE41Yo4VYx70UT8zbi8ETnE1bkQTZyQGHv.hLx.RQtcVZtUlLecEUOM2XeEUcg4FcooWYf.CHwjCHE41Yo4VYx70UT8zbi80TiEFakARLfHSNfTjamklakIyWWQ0SyM1WSMVXrU1beI0auQmSuQWYf.CHx.CHE41Yo4VYx70UT8zbi80Ts81azgFHw.RL3.RQtcVZtUlLecEUOM2XeMUdtMFHv.hLx.RQtcVZtUlLecEUOM2XeQUctUVSuQVYf.CHxTCHE41Yo4VYx70UT8zbi8UUtk1bu41Pn8lbjABLfHiMfTjamklakIyWWQ0SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvPCHxLCHE41Yo4VYx70UT8zbi8UUtk1bu4VSogGHv.hLz.RQtcVZtUlLecEUOM2XeUkaoM2at0zajUFHv.hLx.RQtcVZtUlLecEUOM2XeUkaoM2at8jafDCHxXCHE41Yo4VYx70UT8zbi8UUtk1bu41TzUlbk8FHv3RMfHiMfTjamklakIyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHwHCHE4lcw7UPDIUSuQVYf.CHwDCHE4lcw7UPzQWXisFHv3BLzbiL3bCL3.RL1.RQtYWLeEDczE1XqMTcxYWYf.iK0LiLv.CLvDCHw.CHE4lcw7EQkMVX4ABLtHiM0HSMvfCHwTCHE4lcw7EQkMVX4MTcxYWYf.iK0.RLx.RQtYWLeIUYrUVXyUFHv3BLwXCLv.CLvDCHwbCHE4lcw7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcw7kTkwVYgMWYLklaqABLfDiLfTja1EyWSU2bzEVZtABLtfSN4jSN4jCNfDiLfTja1IyWAQjTM8FYkABLfDSLfTja1IyWAQGcgM1Zf.iKvPyMxfyMvfCHwXCHE4lcx7UPzQWXis1P0ImckABLtTCHw.CHE4lcx7EQkMVX4ABLtXyMyHSMvbSNfDSMfTja1IyWDU1Xgk2P0ImckABLtPCLyjSN4jCNfDiLfTja1IyWRUFakE1bkABLtXyL2XyM0jCMfDyMfTja1IyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1IyWRUFakE1bkwTZtsFHv.RLx.RQtYmLeMUcyQWXo4FHv.RLx.RQtY2LeEDQR0zajUFHv.RLw.RQtY2LeEDczE1XqABLt.CM2HCN2.CNfDiMfTja1MyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1MyWDU1XgkGHv3hL1TiL0.CNfDSMfTja1MyWDU1Xgk2P0ImckABLtTCHwHCHE4lcy7kTkwVYgMWYf.iKyPSN1bSM4HCHwbCHE4lcy7kTkwVYgMWYCUmb1UFHv3xL2TCHwXCHE4lcy7kTkwVYgMWYLklaqABLfDiLfTja1MyWSU2bzEVZtABLfHyLfXDVw7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgULeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVw7kP4AWXyMGHv.RL1.hQXEyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgULeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVw70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXEyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXEyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgULeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgULeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVw70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVw70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVw70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVw70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgULeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVw70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVw7EQgQGcuImbu8EQg0Fbo41Yf.iKxbiL4jSN4bCHwfCHFgULeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgULeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgULeQTXzQ2axI2aegDTBElajcUZzgFHv3BMwHCHxLCHFgULeQTXzQ2axI2aewDTBElajcUZzgFHv3BNvjCMvHCN3.RL3.hQXEyWDEFcz8lbx81WMMUSogGHw.hLw.hQXEyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfHSLfXDVw7EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgULeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFgULeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.RL3.hQXEyWDUFagk2WFUVYjIVXisFHv3RLyjSN4jSN4.RL1.hQXEyWDUFagk2WHAkQxUVbf.CHwXCHFgULeQTYrEVdewDTFIWYwARLfDCNfXDVw7EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDVw7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgULeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgULeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXEyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgULeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVw7EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXEyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXEyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgULeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXEyWDk1bz8FU4AWYf.CHwfCHFgULeQTZyQ2aeETcz81Qgklaf.CHwjCHFgULeQTZyQ2aeQjboYWYMEVZtABLtHCMz.CLv.iLfHSMfXDVw7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVw7EQxk2WWUFcf.CHxfCHFgULeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXEyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXEyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXEyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVw7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgULeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXEyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVw7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgULeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgULeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXEyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXEyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgULeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXEyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVw7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgULeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgULeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgULeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgULe0zajUGakQUdvUFHw.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXEyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVw7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgULe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgULe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgULe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgULe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVw70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgULe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXEyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgULeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXEyWPElbg0VQw80TiEFakARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXEyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgULeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgULeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXEyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgULeAEZgMWYx8kSP8FakMGHv.RL2.hQXEyWPgVXyUlbeMEckIWYuABLfHCLfXDVw70TzUlbk8FTg41WA01a04FcfDCHx.CHFgULeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVw70TzUlbk8FTg41WL8VSu41af.CHxXCHFgULeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXEyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXEyWTMENvfyWDIWZ1UFHv3hLzPCLv.CLx.RL0.hQXEyWTMENvfyWLUlckwFHv3BL2XCLv.CLvTCHwPCHFgULeQ0T3.CNeQ0atUFHw.hLx.hQXEyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgULeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVw7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVw7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVw70UgYWYl8FajUlbeQjboYWYf.CHxTCHFgULecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVw70UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgULecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVw70UgYWYygVXvUlbeQjboYWYf.CHxHCHFgULecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVw70UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgkLeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXIyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgkLeITdvE1byABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXIyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVx70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkLeQTXzQ2axI2aeQTXsAWZtcFHv3xM4HCHwfCHFgkLeQTXzQ2axI2aeQTYiEVdf.CHwjCHFgkLeQTXzQ2axI2aeUzWSkldkABLtbSL0jSN4jiMfHyLfXDVx7EQgQGcuImbu8ERPITXtQ1UoQGZf.iK0XyM4jSN4XCHxLCHFgkLeQTXzQ2axI2aewDTBElajcUZzgFHv3xM3bSN4jSN4.RL3.hQXIyWDEFcz8lbx81WMMUSogGHv3RN0TSN4jSN2.hLw.hQXIyWDEFcz8lbx81WPIWYjUFagkGHv.hLw.hQXIyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVx7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVx7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgkLeQTYrEVdeYTYkQlXgM1Zf.iKxbiMv.CLvHCHwXCHFgkLeQTYrEVdegDTFIWYwABLfDiMfXDVx7EQkwVX48ESPYjbkEGHw.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgkLeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVx7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXIyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgkLeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgkLeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVx7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgkLeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVx7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVx7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgkLeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgkLeQjb480UkQGHv.hL3.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkLeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVx7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVx7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVx7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkLeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXIyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkLeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkLeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkLeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkLeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVx7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVx7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXIyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVx7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkLeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXIyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXIyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkLeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXIyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXIyWM8FY0wVYTkGbkABLt.SMxXyLwTyM4.hL3.hQXIyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXIyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVx70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkLe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXIyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVx7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVx7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVx7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkLeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXIyWPElbg0VQw80TiEFakARLfDSNfXDVx7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXIyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkLeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkLeAEZgMWYx8kSP8FakMGHv.RL2.hQXIyWPgVXyUlbeMEckIWYuABLfHCLfXDVx70TzUlbk8FTg41WA01a04FcfDCHx.CHFgkLeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVx70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVx70TzUlbk8FTg41WL8VSu41af.CHxXCHFgkLeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXIyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXIyWTMENvfyWDIWZ1UFHv.RL0.hQXIyWTMENvfyWLUlckwFHv3RMfDCMfXDVx7EUSgCL37EUu4VYfDCHxHCHFgkLeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXIyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXIyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVx7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXIyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXIyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXIyWWElckY1arQVYx8EQxklckABLfHSMfXDVx70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXIyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVx70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXIyWWElckMGZgAWYx8EQxklckABLfHiLfXDVx70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXIyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVy7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0LeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVy7kP4AWXyMGHv.RL1.hQXMyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0LeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVy70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXMyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXMyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0LeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0LeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVy70Pu0FbxU1by8lbeEDczE1XqABLtHiMvHSNvHSLfHSLfXDVy70Pu0FbxU1by8lbe0TXqUVcvARLfHSMfXDVy70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVy70Pu0FbxU1by8lbeIUXzk1af.iK1TCM2XiM3XCHxHCHFg0LeMzasAmbkM2buI2WRUFakE1bkABLtDyLwjiL3HyMfHCMfXDVy70Pu0FbxU1by8lbeQEZxU1bn8FajABLtXCLyjSN4jyMfHCLfXDVy7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFg0LeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXMyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXMyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVy7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFg0LeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFg0LeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFg0LeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXMyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFg0LeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVy7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFg0LeQTYrEVdegDTFIWYwABLfDiMfXDVy7EQkwVX48ESPYjbkEGHw.RL3.hQXMyWDUFagk2WREFckQUdvUFHv.hLv.hQXMyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVy7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVy7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFg0LeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVy7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXMyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFg0LeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0LeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVy7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFg0LeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVy7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVy7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFg0LeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0LeQjb480UkQGHv3RN2.CLv.CLy.hL3.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0LeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDVy7kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDVy7kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDVy7kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0LeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXMyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDVy7kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0LeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0LeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0LeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXMyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXMyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVy7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVy7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXMyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDVy7kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0LeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXMyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXMyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0LeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXMyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXMyWM8FY0wVYTkGbkABLtXCNzHSLvTCMfHCNfXDVy7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXMyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDVy7US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDVy7US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFg0Le0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXMyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFg0Le0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFg0Le0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXMyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFg0Le8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDVy70SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXMyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDVy70SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFg0Le8zXzElckIGQkwVX48USuQVYf.CHxbCHFg0Le8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXMyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFg0LeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFg0LeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVy7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFg0LeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVy7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXMyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDVy7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFg0LeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXMyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDVy7ETgIWXsUTbeM0XgwVYfDCHwjCHFg0LeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDVy7ETnE1bkI2WFIWYwABLtTCHx.CHFg0LeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXMyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXMyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDVy7ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXMyWPgVXyUlbe4DTuwVYyABLfDyMfXDVy7ETnE1bkI2WSQWYxU1af.CHx.CHFg0LeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXMyWSQWYxU1aPElaekja1UlbzABLfLCMfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFg0LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFg0LeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXMyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDVy70TzUlbk8FTg41WPElaM8FYkABLfDSMfXDVy7EUSgCL37EQxklckABLfDSMfXDVy7EUSgCL37ESkYWYrABLtTCHwPCHFg0LeQ0T3.CNeQ0atUFHw.hLx.hQXMyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFg0LeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVy7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDVy7EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDVy7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXMyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXMyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDVy70UgYWYl8FajUlbeQjboYWYf.CHxTCHFg0LecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVy70UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFg0LecUX1UlYuwFYkI2WTkGbkABLfHCLfXDVy70UgYWYygVXvUlbeQjboYWYf.CHxHCHFg0LecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDVy70UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgEMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXQyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgEMeITdvE1byABLfDiMfXDVz70Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXQyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgEMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDVz70Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDVz70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXQyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXQyWCg1axU2beY0aoMVYyABLtTCHxDCHFgEMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgEMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgEMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgEMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXQyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgEMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgEMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXQyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDVz7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVz7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgEMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXQyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXQyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXQyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVz7EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXQyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgEMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXQyWDUFagk2WHAkQxUVbf.CHwXCHFgEMeQTYrEVdewDTFIWYwARLfDCNfXDVz7EQkwVX48kTgQWYTkGbkABLfHCLfXDVz7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgEMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgEMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXQyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgEMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDVz7EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXQyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXQyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgEMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXQyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFgEMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgEMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXQyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXQyWDIWdecUYzABLtTCHxfCHFgEMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXQyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXQyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXQyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVz7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgEMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXQyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVz7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgEMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgEMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXQyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXQyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgEMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXQyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVz7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgEMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgEMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgEMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgEMe0zajUGakQUdvUFHv.hL3.hQXQyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgEMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXQyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXQyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVz7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgEMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgEMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgEMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVz70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXQyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgEMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXQyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVz70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVz70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgEMe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVz7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVz7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXQyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVz7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXQyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgEMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXQyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVz7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgEMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXQyWPElbg0VQw80TiEFakARLfDSNfXDVz7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXQyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVz7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgEMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXQyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgEMeAEZgMWYx8kSP8FakMGHv.RL2.hQXQyWPgVXyUlbeMEckIWYuABLfHCLfXDVz70TzUlbk8FTg41WA01a04FcfDCHx.CHFgEMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVz70TzUlbk8FTg41WL8VSu41af.CHxXCHFgEMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXQyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXQyWTMENvfyWDIWZ1UFHv.RL0.hQXQyWTMENvfyWLUlckwFHv3RMfDCMfXDVz7EUSgCL37EUu4VYfDCHxHCHFgEMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXQyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXQyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXQyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgEMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgEMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXQyWWElckY1arQVYx8EQxklckABLfHSMfXDVz70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXQyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVz70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXQyWWElckMGZgAWYx8EQxklckABLfHiLfXDVz70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXQyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDV07kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgUMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV07kP4AWXyMGHv.RL1.hQXUyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgUMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV070Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXUyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXUyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgUMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgUMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV070Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV070Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV070Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV070Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgUMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV070Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV07EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgUMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXUyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXUyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDV07EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgUMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgUMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgUMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXUyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgUMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV07EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgUMeQTYrEVdegDTFIWYwABLfDiMfXDV07EQkwVX48ESPYjbkEGHw.RL3.hQXUyWDUFagk2WREFckQUdvUFHv.hLv.hQXUyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV07EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV07EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgUMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV07EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXUyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgUMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV07EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgUMeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV07EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV07EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgUMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUMeQjb480UkQGHv3RMfHCNfXDV07kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXUyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV07kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXUyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV07kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV07kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV07kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgUMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXUyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDV07kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDV07kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXUyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDV07kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDV07USuQVcrUFU4AWYf.CHxfCHFgUMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDV07US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgUMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgUMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXUyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDV07US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDV070SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDV070SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXUyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgUMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDV070SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgUMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXUyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXUyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDV070SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXUyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXUyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgUMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXUyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgUMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDV07ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDV07ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgUMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXUyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDV07ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgUMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXUyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgUMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXUyWPgVXyUlbewjQOETauUmazABLfLSLfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDV07ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDV07ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV07ETnE1bkI2WNA0arU1bf.CHwbCHFgUMeAEZgMWYx80TzUlbk8FHv.hLv.hQXUyWSQWYxU1aPElaeETauUmazARLfHCLfXDV070TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXUyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXUyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV070TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgUMeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgUMeQ0T3.CNeQjboYWYf.CHwTCHFgUMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXUyWTMENvfyWT8lakARLfHiLfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXUyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgUMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXUyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgUMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgUMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV07EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV07EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgUMecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXUyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgUMecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXUyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUMecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXUyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgUMecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXYyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV17kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXYyWBkGbgM2bf.CHwXCHFgkMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV170Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXYyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgkMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgkMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV170Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV170Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXYyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXYyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXYyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXYyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV170Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXYyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXYyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV17EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgkMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgkMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXYyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV17EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV17EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV17EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgkMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV17EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXYyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV17EQkwVX48ERPYjbkEGHv.RL1.hQXYyWDUFagk2WLAkQxUVbfDCHwfCHFgkMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgkMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXYyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXYyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV17EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXYyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgkMeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV17EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV17EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXYyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV17EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXYyWDk1bz81WAUGcucTXo4FHv.RL4.hQXYyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV17EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV17EQxk2WWUFcf.iK0.hL3.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgkMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV17kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV17kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV17kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgkMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXYyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV17kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgkMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgkMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgkMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXYyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXYyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV17kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV17kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXYyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV17kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgkMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXYyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXYyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgkMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXYyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXYyWM8FY0wVYTkGbkABLfHCNfXDV17US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXYyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV17US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV17US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgkMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXYyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgkMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgkMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXYyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgkMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV170SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXYyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV170SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgkMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgkMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXYyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgkMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgkMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV17ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgkMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV17ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXYyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV17ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV17ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgkMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXYyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV17ETgIWXsUTbeM0XgwVYfDCHwjCHFgkMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV17ETnE1bkI2WFIWYwABLtTCHx.CHFgkMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXYyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXYyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV17ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXYyWPgVXyUlbe4DTuwVYyABLfDyMfXDV17ETnE1bkI2WSQWYxU1af.CHx.CHFgkMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXYyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgkMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgkMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXYyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDV170TzUlbk8FTg41WPElaM8FYkABLfDSMfXDV17EUSgCL37EQxklckABLfDSMfXDV17EUSgCL37ESkYWYrABLtTCHwPCHFgkMeQ0T3.CNeQ0atUFHw.hLx.hQXYyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV17EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV17EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV17EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXYyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXYyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV170UgYWYl8FajUlbeQjboYWYf.CHxTCHFgkMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV170UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgkMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV170UgYWYygVXvUlbeQjboYWYf.CHxHCHFgkMecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV170UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFg0MeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXcyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFg0MeITdvE1byABLfDiMfXDV270Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXcyWCg1axU2beQTYvQGZf.iKxHCHwjCHFg0MeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV270Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV270Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXcyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXcyWCg1axU2beY0aoMVYyABLtTCHxDCHFg0MeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFg0MeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFg0MeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFg0MeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXcyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFg0MeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFg0MeQTXzQ2axI2aeQTXsAWZtcFHv3RM4jyMzjSN3.RL3.hQXcyWDEFcz8lbx81WDU1XgkGHv3BM4biL4XSN4.RL4.hQXcyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXcyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMz.CLv.SLfHyLfXDV27EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TiLv.CLvHCHwfCHFg0MeQTXzQ2axI2ae0zTMkFdfDCHxDCHFg0MeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMfHSLfXDV27EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0MeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHxTCHFg0MeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDV27EQkwVX48kQkUFYhE1XqABLtLSMx.RL1.hQXcyWDUFagk2WHAkQxUVbf.CHwXCHFg0MeQTYrEVdewDTFIWYwARLfDCNfXDV27EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDV27EQkwVX480TzUlbk8VSuQVYf.CHxDCHFg0MeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFg0MeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXcyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFg0MeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV27EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXcyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXcyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFg0MeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXcyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFg0MeQTZyQ2aeETcz81Qgklaf.CHwjCHFg0MeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXcyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXcyWDIWdecUYzARLfHCNfXDV27kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFg0MeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFg0MeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFg0MeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXcyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV27kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFg0MeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXcyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXcyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV27kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV27kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFg0MeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFg0MeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV27kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV27kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFg0MeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXcyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXcyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFg0MeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXcyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXcyWM8FY0wVYTkGbkABLfHCNfXDV27US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXcyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV27US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV27US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFg0Me0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXcyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFg0Me0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFg0Me0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXcyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFg0Me8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV270SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXcyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV270SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFg0Me8zXzElckIGQkwVX48USuQVYf.CHxbCHFg0Me8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXcyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFg0MeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFg0MeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV27ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFg0MeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV27ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXcyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV27ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV27ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFg0MeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXcyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV27ETgIWXsUTbeM0XgwVYfDCHwjCHFg0MeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV27ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV27ETnE1bkI2WLYzSA01a04FcfDCHyDCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFg0MeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXcyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFg0MeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXcyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV270TzUlbk8FTg41WA01a04FcfDCHx.CHFg0MeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV270TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV270TzUlbk8FTg41WL8VSu41af.CHxXCHFg0MeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXcyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXcyWTMENvfyWDIWZ1UFHv.RL0.hQXcyWTMENvfyWLUlckwFHv3RMfDCMfXDV27EUSgCL37EUu4VYfDCHxHCHFg0MeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV27EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXcyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXcyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXcyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0MeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXcyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXcyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFg0MecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXcyWWElckY1arQVYx8EU4AWYf.CHx.CHFg0MecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFg0MecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV270UgYWYygVXvUlbe8jckIGauEFYfDCHxLCHFgENeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXgyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgENeITdvE1byABLfDiMfXDV370Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXgyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgENeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV370Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV370Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXgyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXgyWCg1axU2beY0aoMVYyABLtTCHxDCHFgENeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgENeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgENeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgENeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXgyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgENeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgENeQTXzQ2axI2aeQTXsAWZtcFHv3RM4HSN4jSN4.RL3.hQXgyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXgyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXgyWDEFcz8lbx81WHAkPg4FYWkFcnABLfHyLfXDV37EQgQGcuImbu8ESPITXtQ1UoQGZf.iK1fSLz.iL3XCHwfCHFgENeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgENeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXgyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV37EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV37EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXgyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFgENeQTYrEVdegDTFIWYwABLfDiMfXDV37EQkwVX48ESPYjbkEGHw.RL3.hQXgyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXgyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV37EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV37EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgENeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV37EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXgyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgENeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgENeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV37EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgENeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV37EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV37EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgENeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgENeQjb480UkQGHv3RMfHCNfXDV37kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgENeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgENeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgENeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXgyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV37kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgENeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXgyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXgyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV37kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV37kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgENeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgENeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV37kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV37kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgENeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXgyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXgyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgENeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXgyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXgyWM8FY0wVYTkGbkABLfHCNfXDV37US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXgyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV37US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV37US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgENe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXgyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgENe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXgyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgENe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV370SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXgyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV370SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgENe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgENe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXgyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgENeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgENeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV37ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgENeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV37ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgENeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXgyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV37ETgIWXsUTbeM0XgwVYfDCHwjCHFgENeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV37ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV37ETnE1bkI2WLYzSA01a04FcfDCHyDCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFgENeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFgENeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXgyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgENeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXgyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV370TzUlbk8FTg41WA01a04FcfDCHx.CHFgENeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV370TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV370TzUlbk8FTg41WL8VSu41af.CHxXCHFgENeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXgyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXgyWTMENvfyWDIWZ1UFHv.RL0.hQXgyWTMENvfyWLUlckwFHv3RMfDCMfXDV37EUSgCL37EUu4VYfDCHxHCHFgENeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV37EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXgyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXgyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXgyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgENeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgENeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXgyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXgyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFgENecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXgyWWElckY1arQVYx8EU4AWYf.CHx.CHFgENecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgENecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV370UgYWYygVXvUlbe8jckIGauEFYfDCHxLCHFgUNeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXkyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgUNeITdvE1byABLfDiMfXDV470Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXkyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgUNeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV470Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV470Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXkyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXkyWCg1axU2beY0aoMVYyABLtTCHxDCHFgUNeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgUNeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgUNeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgUNeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXkyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgUNeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgUNeQTXzQ2axI2aeQTXsAWZtcFHv3RM4HSN4jSN4.RL3.hQXkyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.RL4.hQXkyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXkyWDEFcz8lbx81WHAkPg4FYWkFcnABLfHyLfXDV47EQgQGcuImbu8ESPITXtQ1UoQGZf.iK1fSLz.iL3XCHwfCHFgUNeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgUNeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXkyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV47EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV47EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXkyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFgUNeQTYrEVdegDTFIWYwABLfDiMfXDV47EQkwVX48ESPYjbkEGHw.RL3.hQXkyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXkyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV47EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV47EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgUNeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV47EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXkyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgUNeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgUNeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV47EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgUNeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV47EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV47EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgUNeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgUNeQjb480UkQGHv3RMfHCNfXDV47kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgUNeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgUNeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgUNeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgUNeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXkyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDV47kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgUNeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXkyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXkyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXkyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXkyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDV47kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDV47kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgUNeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgUNeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDV47kQrElamUlbeYTYkQlPgM1ZME1Yf.iK2DCM4jyLfHCLfXDV47kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgUNeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXkyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXkyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgUNeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXkyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXkyWM8FY0wVYTkGbkABLfHCNfXDV47US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXkyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV47US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV47US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgUNe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXkyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgUNe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgUNe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXkyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXkyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgUNe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV470SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXkyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV470SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgUNe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgUNe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXkyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgUNeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgUNeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV47ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgUNeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV47ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgUNeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXkyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV47ETgIWXsUTbeM0XgwVYfDCHwjCHFgUNeAEZgMWYx8kQkUFYhE1XqABLtPyM4bSN2jiMfDSMfXDV47ETnE1bkI2WFIWYwABLtTCLv.CL2bSMfHCLfXDV47ETnE1bkI2WLYzSA01a04FcfDCHyDCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.iKyLyLyLyLyPCHyLCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK0.CLwXyLwPCHxjCHFgUNeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXkyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgUNeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXkyWPgVXyUlbeMEckIWYuABLtHSMfHCLfXDV470TzUlbk8FTg41WA01a04FcfDCHx.CHFgUNeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLiMfXDV470TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfHCLfXDV470TzUlbk8FTg41WL8VSu41af.CHxXCHFgUNeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXkyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXkyWTMENvfyWDIWZ1UFHv.RL0.hQXkyWTMENvfyWLUlckwFHv3RMfDCMfXDV47EUSgCL37EUu4VYfDCHxHCHFgUNeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV47EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXkyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXkyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXkyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgUNeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXkyWWElckY1arQVYx8EQxklckABLtLyM0.hL0.hQXkyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iKwLyLyLyLyPCHxLCHFgUNecUX1UlYuwFYkI2WOYWYxw1agQFHw.RL4.hQXkyWWElckY1arQVYx8EU4AWYf.CHx.CHFgUNecUX1U1bnEFbkI2WDIWZ1UFHv3xL2TCHxHCHFgUNecUX1U1bnEFbkI2WOUGcGEVZtABLfHyLfXDV470UgYWYygVXvUlbe8jckIGauEFYfDCHwPCHFg0WBU2bA8kP4AWXyMGHv.RLz.hQX8kP0MWPeY0arUWakABLtXiM4jSMvTCMfDCMfXDVeITcyIzWBkGbgM2bf.CHwPCHFg0WBU2bB8kUuwVcsUFHv3hM1jSN0.SMz.RL2.hQX8kP0M2Tk4FYeITdvE1byABLfDyMfXDVeITcyMUYtQ1WV8Fa00VYf.iK1XSN4TCL0PCHw.CHFg0WR8VczklamABLfDCMfXTZrQWYxEyWBkGbgM2bf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeEDarAUXyMmQxUVbf.CHy.CHFkFazUlbw70Pu0lXFkFazUlbeQTXsAWZtclQxUVbf.iK3LSL4fSNzbCHxjCHFkFazUlbw70Pu0lXFkFazUlbeYTZrQWYxQUdvUFHv.hLy.hQowFckIWLeMzasIlQowFckI2WFIWYwABLfHyLfXTZrQWYxEyWC8VahYTZrQWYx80Qgklaf.iK3jSN4jSN4fCHxfCHFkFazUlbw70Pu0lXFkFazUlbesjXjETauUmazABLfHSMfXTZrQWYxEyWC8VahYTZrQWYx8kSvUVXqMGHv3RLfDCMfXTZrQWYxEyWCUGcuYlYf.iK4fyM4jSN4fCHwXCHFkFazUlbw7kQMETauUmazABLtTyLx.CLv.SLfDiMfXTZrQWYxEyWF0zTuUmbiUFHv3hL2HyMxbiL3.hL2.hQowFckIWLeYzax0VXtQmQowFckI2WBwVYtQFHv3xL3.CL3XCN2.xLw.hQowFckIWLeYzax0VXtQmQowFckI2WFIWYwMEZoYFcf.iK0.hLy.hQowFckIWLeYzax0VXtQmQowFckI2WQABLtLyLyTCHxbCHFkFazUlbw7kQuIWag4FcFkFazUlbeY0a2UFaf.CHxDCHFkFazUlbw7kR0AGNLAkQeMEauAWYf.CHyDCHFkFazUlbw7ESucGTgM2bGEFck8ESkYWYrETauUmazABLfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WLUlckw1SlY1bkQGHw.hLz.hQowFckIWLewza2AUXyM2QgQWYe0zajUFHv3RMfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WVE1XzI2arQUZsUFHv3RMfHiLfXTZrQWYxEyWMEiLFkFazUlbeQUdvUFHv.xLw.hQowFckIWLe0TLxzTcrQWZM8FYkYTZrQWYx8EU4AWYf.CHxTCHFkFazUlbw7USwHyWFkFazUlbTkGbkcTUIABLtDiM1XiM1XyMfDiMfXTZrQWYxEyWMEiLeQUdvUFHv3RLzHCN0bSL0.hL0.hQowFckIWLe0TZtklQowFckI2WI41Qgklaf.CHwfCHFkFazUlbw7USuQVcrUFU4AWYf.iKyLyLyLyLyPCHyHCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WF0TPs8VctQGHv.hL3.hQowFckIWLe0TcrQWZM8FYkITZwUWXj8USuQVYf.iKvbiM4HyLvfCHxTCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WQABLtLCN4LiMyHCHy.CHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WSQWYxU1afDCHwDCHFkFazUlbw7ETg4FHv3RMfHSNfXTZrQWYxEyWPgVXyUlbFkFazUlbeYTYkQlXgM1Zf.CHxbCHFkFazUlbw7ETnE1bkImQowFckI2WNA0arU1bf.CHwbCHFkFazUlbw7kTkM2atElaiUFHv.hLz.hQowFckIWLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbw70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckIWLeMUcxcVYu4lQowFckI2WM8FYkARLfHCNfXTZrQWYxEyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxEyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbw7kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQowFckImLeITdvE1byABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxIyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxIyWC8VahYTZrQWYx8kQowFckIGU4AWYf.CHxLCHFkFazUlbx70Pu0lXFkFazUlbeYjbkEGHv.hLy.hQowFckImLeMzasIlQowFckI2WGEVZtABLtfSN4jSN4jCNfHCNfXTZrQWYxIyWC8VahYTZrQWYx80RhQVPs8VctQGHv.hL0.hQowFckImLeMzasIlQowFckI2WNAWYgs1bf.iKw.RLz.hQowFckImLeMTcz8lYlARLfDiMfXTZrQWYxIyWF0TPs8VctQGHv3BN0XCLv.CL2.RL1.hQowFckImLeYTSS8VcxMVYf.iKxbiL2HyMxfCHxbCHFkFazUlbx7kQuIWag4FcFkFazUlbeIDak4FYf.iKyfCLvfiM3bCHyDCHFkFazUlbx7kQuIWag4FcFkFazUlbeYjbkE2TnklYzABLtTCHxLCHFkFazUlbx7kQuIWag4FcFkFazUlbeEEHv3RMfHyMfXTZrQWYxIyWF8lbsElazYTZrQWYx8kUucWYrABLfHSLfXTZrQWYxIyWJUGb3vDTF80Tr8FbkABLfLSLfXTZrQWYxIyWL81cPE1bycTXzU1WLUlckwVPs8VctQGHv.xLw.hQowFckImLewza2AUXyM2QgQWYewTY1UFaOYlYyUFcfDCHxPCHFkFazUlbx7ESucGTgM2bGEFck8USuQVYf.iK0.xLw.hQowFckImLewza2AUXyM2QgQWYeYUXiQmbuwFUo0VYf.iK0.hLx.hQowFckImLe0TLxXTZrQWYx8EU4AWYf.CHyDCHFkFazUlbx7USwHSS0wFco0zajUlQowFckI2WTkGbkABLfHSMfXTZrQWYxIyWMEiLeYTZrQWYxQUdvU1QUkDHv.RL1.hQowFckImLe0TLx7EU4AWYf.CHxTCHFkFazUlbx7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxIyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfLiLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbx7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.yM1jiLy.CNfHSMfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfDSLfXTZrQWYxIyWPElaf.iK0.hL4.hQowFckImLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxIyWPgVXyUlbFkFazUlbe4DTuwVYyABLfDyMfXTZrQWYxIyWRU1bu4VXtMVYf.iK1PCNfHCMfXTZrQWYxIyWSUTSe0TcrQWZM8FYkcTUIABLtDyM0.RL3.hQowFckImLeMUau8FcnQUZsUFHv3BLvHiM1TiM0HiLfHiMfXTZrQWYxIyWSUmbmU1atYTZrQWYx8USuQVYf.CHxfCHFkFazUlbx70T0I2Yk8laFkFazUlbeMEbxUVXjABLtTCHxbCHFkFazUlbx70T0I2Yk8laFkFazUlbecUZjQGZf.iK0.RLz.hQowFckImLeY0arUWakABLtXiM4jSMvTCMfHiMfXTZrQWYx0TZ38UQtcVZtUVLFkFazUlbMkFdf.CHxLCHFkFazUlbMkFdeUjamklakEiUuwVcsUFHv3hM1jSN0.SMz.hL1.hQowFckIWSog2WE41Yo4VYxXTZrQWYx0TZ3ABLfHyLfXTZrQWYx0TZ38UQtcVZtUlLV8Fa00VYf.iK1XSN4TCL0PCHxfCHFkFazUlbMkFdeUEcowVZzkmSwXTZrQWYx0TZ3ABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdNEiUuwVcsUFHv3RMwXiL2.CNx.hL3.hQowFckIWSog2WUQWZrkFc44jLFkFazUlbMkFdf.CHxTCHFkFazUlbMkFdeUEcowVZzkmSxX0arUWakABLtTSL1HyMvfiLfHCNfXTZrQWYx0TZ38UUzkFaoQWdS8jQowFckIWSogGHv.hL1.hQowFckIWSog2WUQWZrkFc4M0SR8VczklamABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdS8jUuwVcsUFHv3hM1jSN0.SMz.RL2.hQowFckIGUuYDdekja1UlbzABLfDCMfXTZrQWYx8kTuUGco41Yf.CHwjCHFkFazUlbeI0a0QWZtc1WM8FYkABLfDyMfXTctMFco8law7kPoA2arElbf.CHxfCHFUmaiQWZu4VLeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8law7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwTCN2LCLwbCHy.CHFUmaiQWZu4VLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvLSL2PiMfDCMfXTctMFco8law7USuQVYf.iK0.hLv.hQ041Xzk1atEyWM8FY0wVYTkGbkABLfDyMfXTctMFco8law7ETuklazgkLf.CHwbCHFUmaiQWZu4VLeA0ao4FcYICHw.hLv.hQ041Xzk1atEyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu4VLeIUXzUFU4AWYf.iKyLyLyLiL4jCHxHCHFUmaiQWZu4VLeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu4VLeM0XgwVYfDCHx.CHFUmaiQWZu4VLeMkagAGUucjboQFHw.RL2.hQ041Xzk1atIyWBkFbuwVXxABLfHCNfXTctMFco8lax7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atIyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDSM3byLvDyMfLCLfXTctMFco8lax7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.yLwbCM1.RLz.hQ041Xzk1atIyWM8FYkABLtTCHx.CHFUmaiQWZu4lLe0zajUGakQUdvUFHv.RL2.hQ041Xzk1atIyWP8VZtQGVx.BLfDyMfXTctMFco8lax7ETuklazkkLfDCHx.CHFUmaiQWZu4lLeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8lax7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8lax7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8lax70TiEFakARLfHCLfXTctMFco8lax70TtEFbT81QxkFYfDCHwbCHFUmaiQWZu41LeITZv8FagIGHv.hL3.hQ041Xzk1atMyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu41LeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu41LeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SL0fyMy.SL2.xLv.hQ041Xzk1atMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCLyPCHwPCHFUmaiQWZu41Le0zajUFHv3RMfHCLfXTctMFco8lay7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu41LeA0ao4FcXICHv.RL2.hQ041Xzk1atMyWP8VZtQWVx.RLfHCLfXTctMFco8lay7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atMyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atMyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atMyWSMVXrUFHw.hLv.hQ041Xzk1atMyWS4VXvQ0aGIWZjARLfHCLfbTXzU1beEjbvAUXzQWYx41WSI2Xf.CHwLCHGEFckM2WAIGbeMkbiABLfDiMfbTXzU1beITZtElb480TxMFHv.RLz.xQgQWYy8UQtYmLeMkbiABLtHyL0HSNzDiLfDCMfbTXzU1beUja1MyWSI2Xf.iKxLSMxjCMwHCHwjCHGEFckM2WFUmaiQWZu4VLeMkbiABLtDSL2XCM2.iMfDSNfbTXzU1beYTctMFco8lax70TxMFHv3RLwbiMzbCL1.RL4.xQgQWYy8kQ041Xzk1atMyWSI2Xf.iKwDyM1PyMvXCHwPCHGEFckM2WLYzSw70TxMFHv3RLwbiMzbCL1.RLz.xQgQWYy8ESF8jLeMkbiABLtDSL2XCM2.iMfDCMfbTXzU1bewjQOMyWSI2Xf.CHwXCHGEFckM2WL81YoMVPeMkbiABLfDiMfbTXzU1bewzamk1XB80TxMFHv.RLy.xQgQWYy80TtgzWSI2Xf.iKvTCN3HyL0LCHwXCHGEFckM2WTUmbo41YeMkbiABLfTCHGwVZjUFHv.RLz.BRocFZrk1YnQGHM8FYkARLfHSNfrjXjMTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCH4.BSF8TLeYTXjUFHv.hLw.BSF8TLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOEyWPgVXyUVRtkFcf.CHwTCHLYzSw7kTgQWYSkmaiUFYf.iK0.RLy.BSF8TLeIUXzUFU4AWYf.iKyLyLyLyLyPCHwbCHLYzSw7kTgQWYU41T441XkQFHv3RMz.yLybCMz.RLx.BSF8TLeMUYzQWZtcFHw.RLw.BSF8TLeMUau8FcnABLfDyLfvjQOEyWSkWasUFcxkGHv3RMfDyLfvjQOEyWU4VZv8FagIGHv.RLy.BSF8TLecUX1UlYuIWaf.CH4.BSF8jLeYTXjUFHv.hLw.BSF8jLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOIyWPgVXyUVRtkFcf.CHwTCHLYzSx7kTgQWYSkmaiUFYf.iK0.RLy.BSF8jLeIUXzUFU4AWYf.iKyLyLyLyLyPCHwbCHLYzSx7kTgQWYU41T441XkQFHv3hL1PSM3bCM1.RLx.BSF8jLeMUYzQWZtcFHw.RLw.BSF8jLeMUau8FcnABLfDyLfvjQOIyWSkWasUFcxkGHv3RMfDyLfvjQOIyWU4VZv8FagIGHv.RLy.BSF8jLecUX1UlYuIWaf.CH4.BSF8zLeYTXjUFHv.hLw.BSF8zLesjXTIWXisVZtcVPs8VctQGHv3RMfDCMfvjQOMyWPgVXyUVRtkFcf.CHwTCHLYzSy7kTgQWYSkmaiUFYf.iK0.RLy.BSF8zLeIUXzUFU4AWYf.CHwbCHLYzSy7kTgQWYU41T441XkQFHv3RM1LCNybCM2.RLx.BSF8zLeMUYzQWZtcFHv3RMfDSLfvjQOMyWS01auQGZf.CHwLCHLYzSy70T40VakQmb4ABLtTCHwLCHLYzSy7UUtkFbuwVXxABLfDyLfvjQOMyWWElckY1ax0FHv.hMfvTYmEFcuARLfHyLfvTZskFckQFTuwVdvg1atkGQoMGbrEVdfDCHwHCHMkDQIAxPnElatUFaf.CHwDCHMAUQeUjagIFakQFHv.RL2.RSPUzWGw1ahEFaCgVXt4VYrABLfDCNfzDTE8kSuQWYCgVXt4VYrMmShARLfDCMfzDTE8EToQ2XnIUXtcVYf.iKzfSNyXiLfDSLfzDTE80TrkFYkMzPf.iK1HSL3PSNfDyLfzDTE80TrkFYk0zajUFHv.hMfzTXiI2aw.RLfXCHME1Xx8lLf.iK2TSN4jSN4LCH1.RSgMlbuMCHv.hMfzTXiI2az.BLtTiMz.CLv.SLfjCHMEVZtAhUoU1cf.iK0.RLw.RSgMGckIGHTUmakABLtTCHwHCHME1bzUlbV8Fa00VYf.iK2PSLvfCL0HCHwfCHMk1Xx8FU04VZtcFHO41KOYlYf.CHyjCHM8FY0wVXzk1atM2WE4lcw.hTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK4DCM4jSN4XCHyPCHM8FY0wVXzk1atM2WFECHCUGcuYlYeUja1AhLeETauUmazABLtTyM4jSN4jCNfLiMfzzajUGagQWZu41beYTLfLTcz8lYl8USgMlbuARLeETauUmazABLt.yL4jSN4jSNx.xLy.RSuQVcrEFco8lay8kQw.xP0Q2alY1WVUFau8UPs8VctQGHv3BN2TCHxjCHM8FY0wVXzk1atM2WFECHPElaesjPD8UPs8VctQGHv3hMw.CLv.CLw.xL1.RSuQVcrEFco8lay8kQx.xP0Q2alY1WME1Xx8FHy7UPs8VctQGHv3RL0.CLv.CLw.xLy.RSuQVcrEFco8lay8kQXECHDIWdubUYz8USW8UPs8VctQGHw.xL3.RSuQVcrEFco8lay8kQXICHDIWdubUYz8USgMlbuABMeETauUmazABLtjSL4jSN4jiMfLSMfzzajUGagQWZu41beYDVx.RSuQ1Le0TXiI2afPyWA01a04Fcf.iK4LSMfLiMfzzajUGagQWZu41becEUw.hQuwFYeUja1AxLeMUZjU1PnEVZtABLtbiM1XiM1XSMfjCHPwVX4ARSuQVYf.iK1XiM1XiM1jCHwLCHP8Fa4AhTkE1byk1YtABLfHyLfHUXtQlPo4VXxkWLeMzaxIWYrEFco8laf.CHxLCHRElajITZtElb4EyWPI2ahElXowVZzkGHv3RMfHyLfHUXtQlPo4VXxkmLeMzaxIWYrEFco8laf.CHxLCHRElajITZtElb4IyWPI2ahElXowVZzkGHv3RMfHiLfHUXtQlPo4VXxk2WC8lbxUFagQWZu4FHv.hLx.hTg4FYBklagIWdeAkbuIVXhkFaoQWdf.iK0.hLw.hTg4FYBklagIWdeIUXzU1T441XkQFHv3xM0.RL4.hTg4FYBklagIWdeIUXzUFU4AWYf.iKyLyLyLyLyPCHxLCHRElajITZtElb48kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL2.hTg4FYS4FRw7kQgwFaTkVakABLfDCNfHUXtQ1TtgTLewTZtsFUo0VYyABLfDyMfHUXtQ1TtgTLeIUZyUFUo0VYf.CHwTCHRElajMkaHEyWS8VcxMVYf.CHwbCHRElajMkaHMyWFEFarQUZsUFHv.RL3.hTg4FYS4FRy7ESo41ZTkVakMGHv.RL2.hTg4FYS4FRy7kToMWYTkVakABLfDSMfHUXtQ1TtgzLeM0a0I2XkABLfDiMfHUXtQ1TtgzWFEFarQUZsUFHv.RL2.hTg4FYS4FRewTZtsFUo0VYyABLfDCNfHUXtQ1TtgzWREFckMUdtMVYjABLtbSMfDiMfHUXtQ1TtgzWREFckQUdvUFHv3xLyLyLyLyLz.hLv.hTg4FYS4FReIUXzUVUtMUdtMVYjABLtLSMwDCN2bCMfDiMfHUXtQ1TtgzWRk1bkQUZsUFHv.RLz.hTg4FYS4FReM0a0I2XkABLfDiMfHUXtQFU0IWZtclLeITZzMGHv3hL0fCL1PSMw.RL1.hTg4FYTUmbo41Yx7kQrkFbf.iK0.RL1.hTg4FYTUmbo41Yy7kPoQ2bf.iKxTCNvXCM0DCHwXCHRElajQUcxklamMyWFwVZvABLtTCHwTCHRElajQUcxklam8kPoQ2bf.iKxTCNvXCM0DCHwTCHRElajQUcxklam8kQrkFbf.iK0.hLw.hTg4FYTUmbo41YeIUXzU1T441XkQFHv3xM0.RL4.hTg4FYTUmbo41YeIUXzUFU4AWYf.iKyLyLyLyLyPCHxLCHRElajQUcxklam8kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL3.hTg4FYu0VLe0zajUGakQUdvUFHv.RL3.hTg4FYu0lLe0zajUGakQUdvUFHv3RMfDCNfHUXtQ1asMyWM8FY0wVYTkGbkARLfDSMfLUYrU1XzUFYfXDVfHTcyABLfDiMfLUYrU1XzUFYfzzajABUgIFHv.hLz.xTkwVYiQWYjMUXsAGakIjbuc2bkIGUgIFHv.RL4.RUzkFaoQWdecDauIVXr8jaOYlYf.CHxDCHUQWZrkFc48kSuk1bkEyWC8VXxMWYf.iK0.hLw.RUzkFaoQWde4zaoMWYw7kQowFckIGHv3RMfHyLfTEcowVZzk2WN8VZyUVLesTY4QkbgM1Zf.CHx.CHUQWZrkFc48kSuk1bkEyWO41SlYFHw.xLv.RUzkFaoQWde4zaoMWYw7ETnE1bkIUYzIWZm0zajUFHv.hL2.RUzkFaoQWde4zaoMWYw70Tr8Fcw7ESu8FbO4FHw.hL4.RUzkFaoQWde4zaoMWYw70Tr8Fcw7EUxkVaSQ2avARLfHSLfTEcowVZzk2WN8VZyUlLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkIyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYx70RkkGUxE1XqABLfHCLfTEcowVZzk2WN8VZyUlLe8jaOYlYfDCHy.CHUQWZrkFc48kSuk1bkIyWPgVXyUlTkQmbocVSuQVYf.CHxbCHUQWZrkFc48kSuk1bkIyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkIyWSw1azEyWTIWZsMEcuAGHw.RL3.RUzkFaoQWde8zbi80PuElbyUFHv3xLyLyLyLyLz.RL1.RUzkFaoQWde8zbi8kQo4VYf.iK0.hLv.RUzkFaoQWde8zbi80RkkGUxE1XqARLfDyMfTEcowVZzk2WOM2Xe8jaOYlYfDCHwPCHUQWZrkFc480SyM1WPcEHv.hLv.RUzkFaoQWde8zbi8UT0ElazkldkABLfDyMfTEcowVZzk2WOM2XeM0XgwVYfDCHx.CHUQWZrkFc480SyM1WWElckY1ax0FHv.RLv.hUCEzWA01a04Fcf.CH2.hUCEzWPElaf.iK0.RLv.hUCEzWS8VcxMVYf.iK1XiM1XiM1jCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.xLz.hUkw1aikFc4MTcxYWYewTXyQWPiQWZ1UFTuklazkjajUFdf.iKyLyLyLyLyPCHwXCHV8VZiU1WSUlaj8ESkYWYrARKv.hL0DCHv.hL0.RQtcVZtUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPx3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLzLtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcy.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCQiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQGMfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxP03xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHSMfTjamklakEyWWQ0SyM1WSMVXrU1beQTXzEFHwHCH................fHyMfTjamklakEyWWElckQWXhwVYPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfTjamklakIyWAUGYo81Tg0FbrU1ShoVYiQGHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzECHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLzLtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcx.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcy.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcz.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFc0.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYx70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFc1.hL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HxTCHE41Yo4VYx70UT8zbi80TiEFakM2WDEFcgARLx.B................HxbCHE41Yo4VYx70UgYWYzElXrUFTxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVw70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXEyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVw7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgULeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXEyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgULeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgULe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgULe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVw70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVw7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXEyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXEyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXEyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVw7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkLeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVx7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkLeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXIyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVx7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXIyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXIyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgkLe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkLeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVx7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVx70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVx7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkLeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXMyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0LeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXMyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVy7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0LeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVy7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0Le0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVy7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXMyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXMyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0LeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0LeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0LeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXMyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVz70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXQyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVz7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgEMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXQyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgEMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgEMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVz70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVz7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXQyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXQyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXQyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVz7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV07EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXUyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV07kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXUyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV07US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXUyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgUMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV07ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV070TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV07EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV17kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXYyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXYyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV17kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV17kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV17US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXYyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXYyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgkMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXYyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV170UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV270Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXcyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV27EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFg0MeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXcyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFg0MeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFg0Me0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV270SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV27ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXcyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXcyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXcyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV27EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0MecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgENeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV37EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgENeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXgyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV37kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXgyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV37US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXgyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgENe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgENeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV37ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV370TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV37EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgENeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV47kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXkyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUNeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXkyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV47kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUNeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV47kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV47US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXkyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXkyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUNeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgUNeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUNeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXkyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV470UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu4VLeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atIyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8lay7ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHHk1YnwVZmgFceUja1ECHAQGcgM1ZffCH.....z1464CHxHCHHk1YnwVZmgFceUja1ECHRUFakE1bkABNf7lDCxiiW5xOfHiLffTZmgFaocFZz8kQx.hTkM2atElaiUFH3.B.....fpwK+.RL3.BRocFZrk1YnQ2WFgULfzzajICH3.hQ4PKO...f+.RL3.BRocFZrk1YnQ2WFgkLfzzajMCH3.B.....88Sc+.RL4.BRocFZrk1YnQ2WM8FYfbEZkUFaffCH.........9CHwDCHME1Xx8VLe4TXsUFHwXCHTkVahIWY..............RLw.RSgMlbuIyWNEVakARL1.BUo0VY................fDSLfzTXiI2ay7kSg0VYfDiMfXTZrQWYxA.............HwDCHME1Xx8FMe4TXsUFHwXCHFgE...................RLw.RSoMlbuQUctklamARMwXCH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fHiLfzTZiI2aTUmao41Yf.kbkMWYz4TXsUFH1PCH......................................................................................RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxPCHN8VZyUVLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hLz.hSuk1bkIyWAUGYo81Tg0FbrU1ShoVYiQGHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHCLfHUXtQFU0IWZtclLeIUYmk1bzUlbfPCH......hLv.hTg4FYTUmbo41Yy7kTkcVZyQWYxABMf......HwjCHRElajQUcxklam8kTkcVZyQWYxABMffRwPL.HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCHwTCHE01azk1atEFaf.UZg41afDiLf.UZm0VYtQ2bfHiKv.hLx.RNf3TY2ABSu8FbyABMfrTY4MGHv.BLfDSLf.CH2.RPsIVZk4FcfXCHBIWZmgFcfjCHCklak0VXzk1XfbCHCwVXyMWZiARLv.hRgomduHDa0U1bfLCHP8FbfXCHRUlckImXfPCHR81XqARLx.xTg0FbrUVKhE1bkQFH0.xTnElbvARLv.xTuUmajQmbgM1ZfDCHv.RL1PCHEgGbxU1byklckABboElauAxcoQGZfv1atcFHxUlckImXt.hUkw1aikFc4AxXu4Fcx8FayABcnUFHz8lak4BHUMWYfPGZkARauQ1cnUVYrABcuARXjQFHjIWZ1UFHg4FYfDFHs8lbkARaoQFYrUFHz8lak4BHTgVYfHhYowFckImHfzVXiI2afL1atQmbuw1bfPGZkABaucGbgM2bfXVZrQWYx4BHwXCLxHiM2PiLz.RLv.xLtbiKw3hL1fCMf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfDiLv.xPnElbgMFckIWZyQWZiMGKRUlckImX7MUXsAGak0hXgMWYjsyQk4lbkMGKA0lXoUlazw2Po4VYsEFcoMFeJEld58hPrUWYywGTuAGeR81Xqw2TuUmajQmbgM1Z6LEc4wVYywhPxk1YnQGeCwVXyMWZiw2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakARLx.BTocVak4FcyAhLt.CHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSMfTTauQWZu4VXrABToElauAxMfLUchQWdvUFHwDCHGIWXtQFHPkVXt8FHz.BU4AWYfTCHPkVXt8FHv.BLf.CH2.BLf.CHv.BLf.CHv.hLzDyLf.CHv.BLfLiMfDjYzUlbT8Vcig1P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfDSMfDjYzUlbz8VcigFHTkGbkABLfDCMfDjbvMUYw8UPxAWSuQVYf.iKx.hL0.RPxA2TkE2WAIGbSUVbM8FYkkjazUlbtEFafDCHx.CHAIGbSUVbeMzarUWatwzaisVYjECHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYw.CHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwDCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwHCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwLCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwPCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwTCHv.hLw.RPxA2TkE2WC8Fa00laL81XqUFYwXCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFYx.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQ1Lf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjQCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY0.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQlMf.CHx.CHAIGbSUVbeMzarUWatwzaisVYjcCHv.hLv.RPxA2TkE2WC8Fa00laL81XqUFY3.BLfHCLfDjbvMUYw80PuwVcs4FSuM1ZkQVNf.CHwfCHAIGbSUVbe8zXzElckIUXtcVYf.CHwHCHAIGbSUVbe8jaOYlYf.CHwbCHAIGbSUVbeAUZzMFZSMVXrUFHv.hL1.RPxA2TkE2WPkFcig1TiEFakQkbg41bv81bkABLtTCHwbCHAIGbSUVbeA0arkmTnkGcn0FHv.hLv.RPxA2TkE2WRElaj8VaooWYREFckABLfDyMfDjbvMUYw8kTgQWYSkmaiUFYf.iKz.CLv.CLvDCHwTCHAIGbSUVbeIUXzUFU4AWYf.iKyLyLyLyLyPCHwjCHAIGbSUVbeIUXzUVUtMUdtMVYjABLtTyL4fSM2fiMfDCMfDjbvMUYw8kTkEFaoclaf.CHwbCHAIGbSUVbeMUYwwTYtcFcnECHw.RL2.RPxA2TkE2WSUVbLUlamQGZx.RLfDyMfDjbvMUYw80TkEGSk41Yzg1LfDCHwbCHAIGbSUVbeMUYwwTYtcFcnQCHw.RL2.RPxA2TkE2WSUVbLUlamQGZ0.RLfDyMfDjbvMUYw80TkEGSk41YzglMfDCHwHCHAIGbSUVbeM0co41Yf.CHwXCHAIGbSUVbeU0bkI2TiEFakARLfHSLfDjbvMUYw8kUkw1aikFc4ETauUmazABLtHSMffCHBUlajQza24FHv3xLwPiL3TyMy.hMfHTYtQVUvABLtLSLzHCN0byLfDyMfLzasIVZtEFckEyWA01a04FcfDCHzLCHC8VahklagQWYw7USgAmQ041Xzk1at8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SNvjCL4.SNz.RLz.xPu0lXo4VXzUVLe0zajABLfHCLfLzasIVZtEFckEyWOAWYxEFco8laf.CHwbCHC8VahklagQWYw70TuUmbiUFHv.RL2.xPu0lXo4VXzUlLeETauUmazARLfPyLfLzasIVZtEFckIyWMEFbFUmaiQWZu41WLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL4.SNvjCL4PCHwPCHC8VahklagQWYx7USuQFHv.hLv.xPu0lXo4VXzUlLe8DbkIWXzk1atABLfDyMfLzasIVZtEFckIyWS8VcxMVYf.CHwbCHC8VahklagQWYy7UPs8VctQGHw.BMy.xPu0lXo4VXzU1Le0TXvYTctMFco8laewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvjCL4.SNvjCMfDCMfLzasIVZtEFckMyWM8FYf.CHx.CHC8VahklagQWYy70SvUlbgQWZu4FHv.RL2.xPu0lXo4VXzU1LeM0a0I2XkABLfDSMfTjamklakECHWQEHVkVY2ARLfDCMfTjamklakEyWBkGbgM2bf.CHwPCHE41Yo4VYw70PuElbyUFHv3RMfHiLfTjamklakEyWCI2ayMWSuQ1TuUmbiUFHv.RLx.RQtcVZtUVLeYTZtUFHv3RMfLSLfTjamklakEyWHElbs8laoM1SyM1WA0FbS01auQGZkIGHv.hL4.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckIGQWARKv.xLy.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TkwVYiQGHv.xLw.RQtcVZtUVLegTXx01atk1XOM2XeMDa0MGckI2TooWYf.iKvTiL1LSL0bSNfLyLfTjamklakEyWHElbs8laoM1SyM1WCwVcyQWYxcUZtQ1a2ABLfHiLfTjamklakEyWHElbs8laoM1SyM1WF0DHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeYzax0VPf.CHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaAIDHv.hL0.RQtcVZtUVLegTXx01atk1XOM2XeYzax0lPf.iKvjCL4.SNvjCMfHSNfTjamklakEyWHElbs8laoM1SyM1WF8lbsQTYvQGZf.CHyDCHE41Yo4VYw7ERgIWau4VZi8zbi8kQuIWaSU1Xzk1atABLtTCHxXCHE41Yo4VYw7ERgIWau4VZi8zbi8ERgIWaNIFHv3RNwLSL0LCNy.hL3.RQtcVZtUVLegTXx01atk1XOM2XegTZPE1by8jaf.CHxTCHE41Yo4VYw7ERgIWau4VZi8zbi8ESo0VZzABLtTCHxfCHE41Yo4VYw7ERgIWau4VZi8zbi8ESuAUXyM2StABLfLiLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XC8VXxMWYf.iK0.xLv.RQtcVZtUVLegTXx01atk1XOM2Xe0zaj8zbiYTZtUFHv3RMfLCLfTjamklakEyWHElbs8laoM1SyM1WM8FYOM2XFIWYwABLtTCHyXCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHyHCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyMlUuwVcsUFHs.CHxfCHE41Yo4VYw7ERgIWau4VZi8zbi8USuQ1SyM1UlABLfHyMfTjamklakEyWHElbs8laoM1SyM1WOQFYEYWYtABLtTCHxbCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgI2TkYTSf.iK0.hL4.RQtcVZtUVLegTXx01atk1XOM2XeAUXxMUYGEVZtABLtTCHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaSUFakMFcf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi8ETgIGcoEFaWklaj81cf.CHxTCHE41Yo4VYw7ERgIWau4VZi8zbi8kTgQWZuABLtLyLyLyLyLCMfHSNfTjamklakEyWHElbs8laoM1SyM1WSUFaEYlYkMFcf.CHxjCHE41Yo4VYw7ERgIWau4VZi8zbi80Tkw1TzUlbk8FHv.hL3.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2Qgklaf.iK0.hL2.RQtcVZtUVLegTXx01atk1XOM2XeMEZkAGTnkFHw.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2TkwVYiQGHv.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEZkA2Uo4FYucGHv.xLv.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuUjck4FHv3RMfHSNfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aOQFYf.iK0.xLz.RQtcVZtUVLegTXx01atk1XOM2XeMEckIWYuAUYxQTYvQGZf.CHyLCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8FTkIWZuQ1bf.CHyPCHE41Yo4VYw7ERgIWau4VZi8zbi80TzUlbk8lTtQFQkAGcnABLfLyLfTjamklakEyWHElbs8laoM1SyM1WSQWYxU1aR4FYREFckABLfHCMfTjamklakEyWHElbs8laoM1SyM1WTkFazABLtPCLv.CLv.SLfLCLfTjamklakEyWHElbs8laoM1SyM1WTkFaz8jYlMWYzABLfHiMfTjamklakEyWHElbs8laoM1SyM1WV8Fa00VYfDCHwXCHE41Yo4VYw70RkkGUxE1XqARLfDCNfTjamklakEyWM8FY0wVYTkGbkABLtXiM1XiM1XSNfDiMfTjamklakEyWQUWXtQWZ5UFHv.hLv.RQtcVZtUVLeMUXsAGakEyWR81azABLtLyM2jSMxbSMfHSLfTjamklakEyWSEVavwVYw7EUxUmaiARLfHCLfTjamklakEyWSEVavwVYx7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUlLeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrU1LeI0auQGHv3RM1XSNxjSL1.hLw.RQtcVZtUVLeMUXsAGakMyWTIWctMFHw.hLv.RQtcVZtUVLeMUXsAGakQyWR81azABLtXiMwPSL2LSLfHSLfTjamklakEyWSEVavwVYz7EUxUmaiARLfHCLfTjamklakEyWSEVavwVY07kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYw70Tg0FbrUVMeQkb041XfDCHx.CHE41Yo4VYw70Tg0FbrUlMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUVLeMUXsAGakYyWTIWctMFHw.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZBkFcDUFbzgFHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZDU1Xo0VXzUFHv.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeITZzMjb0MGZPkFciglQuwFaucGHv.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMzagI2bkABLtTCHybCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8EQk41boQWdTkGbkABLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFHv.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUja1UFauAWYPElbg0FHv3RMfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WF0TPs8VctQGHv.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYDVTkGbkABLfLiLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WFkFazUlbf.iK0.xLv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeYTZtUFHv3RMfPyLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYAI1buwVczUFHv3RMfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYREFco8FHv3xLyLyLyLyLz.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XecjbgklaSkldkMUdtMVYjABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXx8jaf.CH0XCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80QxEla0wVXxAEZgMWYHUFavUlbeIUXzU1T441XkQFHv3BMzPCMzPCM0.RM3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckUkaSkmaiUFYf.iKzbiLyjiM4PCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80RVsTY40TXvABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKYkUkw1aMEFbf.iK0.xLx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XesTY40TXvARLfLCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WKUVdTIWXisFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TXo4lUuwVcsUFHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0TX3cjbgklayABLtfCN3fCN3jCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1PuElbyUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlQxUVbf.iK0.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiQUctklam0zajUFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiY0arUWakARKv.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbickYf.CHyLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8ETg4VSuQVYfDCHyPCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UT0ElazkldkABLfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4ABLfPCMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDUlaykFc4Ejbx81cf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FQoIWYiQWZu4FHw.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUXtABLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaPkFcigFHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZAImbucGHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UFHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMUZ5UVPxI2a2ARLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaSQWXxQGHv.BMx.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcAImbucGHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asY0arUWakABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbDIWdWUFcfDCHzLCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuImQiMzagI2bkABLtTCHzfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWRtgVXx01atk1XoQWdf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axEEHv3xLv.CLv.CLw.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeIUZtcVSuQVPs8VctQGHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUXsAGak0zajUFHv3hLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSEVavwVYPk1XqABLfLSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSMVXrUFHw.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUZtcFakAUZisFHv.xLz.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMUZ5UVSuQVYf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx70TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01Tz8FbfDCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Px81byYTXjUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeYTZtUFHv3RMfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWGEVZtABLtTCHzTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbO4FHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcuAGHw.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAGU4AWYf.CHyTCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ETg4FHv3RMfLSNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWRUlckI2bkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWS4VXvABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeQkbo01TzElbzABLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcuAGHw.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMjbuM2bFEFYkABLfLiMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWFklakABLtTCHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070Qgklaf.iK0.BM0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2StABLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQ2avARLfPCLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avQUdvUFHv.xL0.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeAUXtABLtTCHyjCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kTkYWYxMWYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc070TtEFbf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxElayA2ayUFHv3RMfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQ2avARLfPSLfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17kQo4VYf.iK0.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMecTXo4FHv3RMfPSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avkjaRUFakE1bkARLfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81av8jaf.CHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2Tz8FbfDCHz.CHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbTkGbkABLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWPElaf.iK0.xL4.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeIUY1UlbyUFHv.xL1.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeMkagAGHv.BMw.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17EUxkVaSQWXxQGHv.BMv.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01Tz8FbfDCHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80TzElbzABLfLyMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laCg1axQFHv.xL3.RQtcVZtUVLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.SLfLSMfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laMkFdf.CHyXCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSuQVYf.CHyfCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41TzUlbk8FHv3RMfLCNfTjamklakEyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laV8VZiU1bf.CHyDCHE41Yo4VYw70Tg0FbrU1QxEla0wVXx8zbi80UoQFcnABLtTCHwLCHE41Yo4VYw70TiEFakARLfHSMfTjamklakEyWVEzLOM2XeMzagI2bkQUctUFHv3RMfHSLfTjamklakEyWVEzLOM2XeYTSGEVZtABLfHyLfTjamklakEyWVEzLOM2XeYTZtUFU04VYf.iK0.hLy.RQtcVZtUVLeYUPy7zbi8ERgIGYSkmaiABLfHyLfTjamklakEyWVEzLOM2XesTY4QkbgM1ZfDCHxDCHE41Yo4VYw7kUAMySyM1WM8FYMkFdf.CHxPCHE41Yo4VYw7kUAMySyM1WN8VZyU1QgklafzBLfHCMfTjamklakEyWVEzLOM2Xe4zaoMWYTkGbkABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XwXTSfDCHxjCHE41Yo4VYw7kUAMySyM1WOM2Xw.UcrMWYWkFYzgFHv.hLz.RQtcVZtUVLeYUPy7zbi80SyMVLRElamUFHv3RMfHSMfTjamklakEyWVEzLOM2Xe8zbiEiUuwVcsUFHw.hLy.RQtcVZtUVLeYUPy7zbi80SyMVLWElckABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxPTYzUmakABLtTCHxDCHE41Yo4VYw7kUAMySyM1WOM2XxXTSfDCHxjCHE41Yo4VYw7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiIyRkkGHw.hL4.RQtcVZtUVLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XxX0arUWakARKv.hLy.RQtcVZtUVLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYw7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakEyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakEyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUVLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakEyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYw7kUAMySyM1WOM2XyX0arUWakARKv.hLy.RQtcVZtUVLeYUPy7zbi80SyM1LWElckABLtTCHxjCHE41Yo4VYw7kUAMySyM1WPgVXyUlTg4FYRElamUFHw.hL2.RQtcVZtUVLeYUPy7zbi8EToQ2XnQjboYFcSQEHv3BL0fiL0.CLvLCHxLCHE41Yo4VYw7kUAMySyM1WQUWXtQWZ5UFHv.hLv.RQtcVZtUVLeYUPy7zbi80TiEFakARLfDSNfTjamklakEyWVEzLOM2XeQUctUFHv3RMfHyLfTjamklakEyWVEzLOM2XeUkaoM2at8jafDCHxbCHE41Yo4VYw7kUAMySyM1WU4VZy8laV8VZiU1bf.CHxbCHE41Yo4VYw7kUAMySyM1WU4VZy8laeMDZuIGYf.CHxfCHE41Yo4VYw7kUAMySyM1WU4VZy8laeQTYzUmakABLtHyM3HSMv.SLfHSMfTjamklakEyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakEyWVEzLOM2XeUkaoM2at80TzUlbk8FHv3BM4jSMv.CLz.hL3.RQtcVZtUVLeYUPy7zbi8UUtk1bu41WV8VZiU1bf.CHx.CHE41Yo4VYw70UT8zbi80PuElbyUFHv3RMfHiLfTjamklakEyWWQ0SyM1WF0TPs8VctQGHv.hLv.RQtcVZtUVLecEUOM2XeYTSTkGbkABLfDCNfTjamklakEyWWQ0SyM1WFklakABLtTCHwfCHE41Yo4VYw70UT8zbi8kQuwFYf.CHxPCHE41Yo4VYw70UT8zbi8kQuwFYA01a04Fcf.CHxjCHE41Yo4VYw70UT8zbi8kQuwFYS8VcxMVYI4FYkgGHv.hLz.RQtcVZtUVLecEUOM2XeYjbg0VYI4FYkgGHv.hLy.RQtcVZtUVLecEUOM2XeYjbkE2PuUlYlABLtTCHxHCHE41Yo4VYw70UT8zbi80RkkGUxE1XqARLfHCMfTjamklakEyWWQ0SyM1WMEVZtY0arUWakABLtjSN4jSN4fiLfHiMfTjamklakEyWWQ0SyM1WM8FYOM2XC8VXxMWYf.iK0.hLz.RQtcVZtUVLecEUOM2Xe0zaj8zbiYTZtUFHv3RMfHCMfTjamklakEyWWQ0SyM1WM8FYOM2XFIWYwABLtTCHy.CHE41Yo4VYw70UT8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHxXCHE41Yo4VYw70UT8zbi8USuQ1SyMlUuwVcsUFHs.CHxHCHE41Yo4VYw70UT8zbi8USuQ1SyM1UlABLfDSNfTjamklakEyWWQ0SyM1WM8lbvgFHw.hLx.RQtcVZtUVLecEUOM2XeAEQA01a04Fcf.CHxbCHE41Yo4VYw70UT8zbi8ETDM0a0I2XkkjajUFdf.CHxHCHE41Yo4VYw70UT8zbi8ETMETauUmazABLfDSNfTjamklakEyWWQ0SyM1WPgVXyUFHv.hLy.RQtcVZtUVLecEUOM2XeAEZgMWYDk1bzABLfHiLfTjamklakEyWWQ0SyM1WQUWXtQWZ5UFHv.RL4.RQtcVZtUVLecEUOM2XeM0XgwVYfDCHxjCHE41Yo4VYw70UT8zbi80TiEFakM2WR81az4zazUFHv.hLv.RQtcVZtUVLecEUOM2XeMUau8FcnARLfDCNfTjamklakEyWWQ0SyM1WSkmaiABLfHiLfTjamklakEyWWQ0SyM1WTUmak0zajUFHv.hL0.RQtcVZtUVLecEUOM2XeUkaoM2atMDZuIGYf.CHxXCHE41Yo4VYw70UT8zbi8UUtk1bu4FQkQWctUFHv3hL2fiL0.CLw.hLy.RQtcVZtUVLecEUOM2XeUkaoM2at0TZ3ABLfHCMfTjamklakEyWWQ0SyM1WU4VZy8laM8FYkABLfHiLfTjamklakEyWWQ0SyM1WU4VZy8laO4FHw.hL1.RQtcVZtUVLecEUOM2XeUkaoM2atMEckIWYuABLtTCLvHSMv.CMfHiMfTjamklakEyWWQ0SyM1WU4VZy8laV8VZiU1bf.CHwTCHE41Yo4VYx.xUTAhUoU1cfDCHwPCHE41Yo4VYx7kP4AWXyMGHw.RLz.RQtcVZtUlLeMzagI2bkABLtTCHxHCHE41Yo4VYx70Px81by0zajM0a0I2XkABLfDiLfTjamklakIyWFklakABLtTCHyDCHE41Yo4VYx7ERgIWau4VZi8zbi8UPsA2Ts81azgVYxABLfHSNfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxQzUfzBLfLyLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUYrU1XzABLfLSLfTjamklakIyWHElbs8laoM1SyM1WCwVcyQWYxMUZ5UFHv3BL0HiMyDSM2jCHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80PrU2bzUlbWklaj81cf.CHxHCHE41Yo4VYx7ERgIWau4VZi8zbi8kQMABLfHSMfTjamklakIyWHElbs8laoM1SyM1WF8lbsEDHv.hL1.RQtcVZtUlLegTXx01atk1XOM2XeYzax0VPBABLfHSMfTjamklakIyWHElbs8laoM1SyM1WF8lbsIDHv3BL4.SNvjCL4PCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi8kQuIWaDUFbzgFHv.xLw.RQtcVZtUlLegTXx01atk1XOM2XeYzax01TkMFco8laf.iK0.hL1.RQtcVZtUlLegTXx01atk1XOM2XegTXx0lShABLtjSLyDSMyfyLfHCNfTjamklakIyWHElbs8laoM1SyM1WHkFTgM2bO4FHv.hL0.RQtcVZtUlLegTXx01atk1XOM2XewTZskFcf.iK0.hL3.RQtcVZtUlLegTXx01atk1XOM2XewzaPE1by8jaf.CHyHCHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyM1PuElbyUFHv3RMfLCLfTjamklakIyWHElbs8laoM1SyM1WM8FYOM2XFklakABLtTCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8USuQ1SyMlQxUVbf.iK0.xL1.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiQUctklam0zajUFHv.xLx.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbiY0arUWakARKv.hL3.RQtcVZtUlLegTXx01atk1XOM2Xe0zaj8zbickYf.CHxbCHE41Yo4VYx7ERgIWau4VZi8zbi80SjQVQ1Ulaf.iK0.hL2.RQtcVZtUlLegTXx01atk1XOM2XeAUXxMUYF0DHv3RMfHSNfTjamklakIyWHElbs8laoM1SyM1WPElbSU1Qgklaf.iK0.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1TkwVYiQGHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeAUXxQWZgw1Uo4FYucGHv.hL0.RQtcVZtUlLegTXx01atk1XOM2XeIUXzk1af.iKyLyLyLyLyPCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80TkwVQlYVYiQGHv.hL4.RQtcVZtUlLegTXx01atk1XOM2XeMUYrMEckIWYuABLfHCNfTjamklakIyWHElbs8laoM1SyM1WSgVYvcTXo4FHv3RMfHyMfTjamklakIyWHElbs8laoM1SyM1WSgVYvAEZoARLfLCLfTjamklakIyWHElbs8laoM1SyM1WSgVYvMUYrU1XzABLfLCLfTjamklakIyWHElbs8laoM1SyM1WSgVYvcUZtQ1a2ABLfLCLfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aEYWYtABLtTCHxjCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk81SjQFHv3RMfLCMfTjamklakIyWHElbs8laoM1SyM1WSQWYxU1aPUlbDUFbzgFHv.xLy.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuAUYxk1ajMGHv.xLz.RQtcVZtUlLegTXx01atk1XOM2XeMEckIWYuIkajQTYvQGZf.CHyLCHE41Yo4VYx7ERgIWau4VZi8zbi80TzUlbk8lTtQlTgQWYf.CHxPCHE41Yo4VYx7ERgIWau4VZi8zbi8EUowFcf.iKz.CLv.CLvDCHy.CHE41Yo4VYx7ERgIWau4VZi8zbi8EUowFcOYlYyUFcf.CHxXCHE41Yo4VYx7ERgIWau4VZi8zbi8kUuwVcsUFHw.RL1.RQtcVZtUlLesTY4QkbgM1ZfDCHwfCHE41Yo4VYx7USuQVcrUFU4AWYf.iK1XiM1XiM1jCHwXCHE41Yo4VYx7UT0ElazkldkABLfHCLfTjamklakIyWSEVavwVYw7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUVLeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUlLeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakIyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakMyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVYy7EUxUmaiARLfHCLfTjamklakIyWSEVavwVYz7kTu8Fcf.iKzbiLzPCL4XCHxDCHE41Yo4VYx70Tg0FbrUFMeQkb041XfDCHx.CHE41Yo4VYx70Tg0FbrUVMeI0auQGHv3BM2HCMz.SN1.hLw.RQtcVZtUlLeMUXsAGakUyWTIWctMFHw.hLv.RQtcVZtUlLeMUXsAGakYyWR81azABLtPyMxPCMvjiMfHSLfTjamklakIyWSEVavwVY17EUxUmaiARLfPiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcyglPoQGQkAGcnABLfPiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFQkMVZsEFckABLfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WBkFcCIWcygFToQ2XnYzarw1a2ABLfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WC8VXxMWYf.iK0.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeQTYtMWZzkGU4AWYf.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UQtYWYr8FbkABLfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WE4lckw1avUFTgIWXsABLtTCHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQMETauUmazABLfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WFgEU4AWYf.CHyHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kQowFckIGHv3RMfLCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WFklakABLtTCHzLCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UVPhM2arUGckABLtTCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80QxEVZtMUZ5UlTgQWZuABLtLyLyLyLyLCMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXo41TooWYSkmaiUFYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbO4FHv.RM1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtPCMzPCMzPSMfTCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WGIWXtUGagIGTnE1bkgTYrAWYx8kTgQWYU41T441XkQFHv3BM2HyL4XSNz.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesjUKUVdMEFbf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80RVYUYr8VSgAGHv3RMfLiLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WKUVdMEFbf.iK0.xLz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XesTY4QkbgM1ZfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USgklaV8Fa00VYfDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USgg2QxEVZtMGHv3BN3fCN3fSNfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XC8VXxMWYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2Xe0zaj8zbiYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WM8FYOM2XFIWYwABLtTCHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMFU04VZtcVSuQVYf.CHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyMlUuwVcsUFHs.CHyPCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8USuQ1SyM1UlABLfLyLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WPElaM8FYkARLfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WQUWXtQWZ5UFHv.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkGHv.BMz.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asQTYtMWZzkWPxI2a2ABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRElaj8VaDklbkMFco8lafDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FTg4FHv.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asAUZzMFZf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0FToQ2XnEjbx81cfDCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TooWYAImbucGHw.xL2.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUXtQ1asMEcgIGcf.CHzHCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu01TzElbzEjbx81cfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTg4FYu0lUuwVcsUFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeIUYy8lagQ2axQjb4cUYzARLfPyLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbFM1PuElbyUFHv3RMfPCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WRU1bu4VXz8lbI4FZgIWau4VZikFc4ABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTkM2atEFcuIWTf.iKy.CLv.CLvDCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8kTo41YM8FYA01a04Fcf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUVSuQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tg0FbrUFToM1Zf.CHyDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80TiEFakARLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSklamwVYPk1XqABLfLCMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSkldk0zajUFHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWLeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azEyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcw7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azIyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcx7EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmLeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy70Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcy7ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQ2LeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azMyWTIWZsMEcuAGHw.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeMjbuM2bFEFYkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWFklakABLtTCHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70Qgklaf.iK0.BM0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauAWRtIUYrUVXyUFHw.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMewzauA2StABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7ESu8FbSQ2avARLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWL81avQUdvUFHv.xL0.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQGMeAUXtABLtTCHyjCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7kTkYWYxMWYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz70TtEFbf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxElayA2ayUFHv3RMfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azQyWTIWZsMEcgIGcf.CHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fcz7EUxkVaSQ2avARLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWCI2ayMmQgQVYf.CHyXCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07kQo4VYf.iK0.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMecTXo4FHv3RMfPSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81avkjaRUFakE1bkARLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWL81av8jaf.CHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMewzauA2Tz8FbfDCHz.CHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07ESu8FbTkGbkABLfLSMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azUyWPElaf.iK0.xL4.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeIUY1UlbyUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeMkagAGHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbg41bv81bkABLtTCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc07EUxkVaSQWXxQGHv.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQWMeQkbo01Tz8FbfDCHzDCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc170Px81byYTXjUFHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeYTZtUFHv3RMfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWGEVZtABLtTCHzTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbI4lTkwVYgMWYfDCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ESu8FbO4FHv.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauA2TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWL81avMEcuAGHw.BMv.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMewzauAGU4AWYf.CHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi80Tr8Fc17ETg4FHv3RMfLSNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWRUlckI2bkABLfLiMfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWS4VXvABLfPSLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWXtMGbuMWYf.iK0.BMw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEauQmMeQkbo01TzElbzABLfPCLfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WSw1azYyWTIWZsMEcuAGHw.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeMEcgIGcf.CHybCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu41Pn8lbjABLfLCNfTjamklakIyWSEVavwVYGIWXtUGagI2SyM1WU4VZy8laDUFc04VYf.iKxbCNxTCLvDCHyTCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4VSogGHv.xL1.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2at0zajUFHv.xL3.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XeUkaoM2atMEckIWYuABLtTCHyfCHE41Yo4VYx70Tg0FbrU1QxEla0wVXx8zbi8UUtk1bu4lUuk1XkMGHv.xLw.RQtcVZtUlLeMUXsAGakcjbg4VcrElbOM2XecUZjQGZf.iK0.RLy.RQtcVZtUlLeM0XgwVYfDCHxTCHE41Yo4VYx7kUAMySyM1WC8VXxMWYTUmakABLtTCHxDCHE41Yo4VYx7kUAMySyM1WF0zQgklaf.CHxLCHE41Yo4VYx7kUAMySyM1WFklakQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XegTXxQ1T441Xf.CHxLCHE41Yo4VYx7kUAMySyM1WKUVdTIWXisFHw.hLw.RQtcVZtUlLeYUPy7zbi8USuQVSogGHv.hLz.RQtcVZtUlLeYUPy7zbi8kSuk1bkcTXo4FHs.CHxPCHE41Yo4VYx7kUAMySyM1WN8VZyUFU4AWYf.iK0.hLw.RQtcVZtUlLeYUPy7zbi80SyMVLF0DHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMVLPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiEiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XwX0arUWakABLtfiL0fSN0fSMfHyLfTjamklakIyWVEzLOM2Xe8zbiEyUgYWYf.iK0.hL0.RQtcVZtUlLeYUPy7zbi80SyMlLDUFc04VYf.iK0.SLxPSN4bCHxDCHE41Yo4VYx7kUAMySyM1WOM2XxXTSfDCHxjCHE41Yo4VYx7kUAMySyM1WOM2XxXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiIiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiIyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyMlLPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiIiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XxX0arUWakARKv.hLy.RQtcVZtUlLeYUPy7zbi80SyMlLWElckABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyPTYzUmakABLtTCHxjCHE41Yo4VYx7kUAMySyM1WOM2XyXjbkE2SlY1bkQGHv3RMfLyLfTjamklakIyWVEzLOM2Xe8zbiMiQxUVbOYlYyUFcM8FYkABLfHiLfTjamklakIyWVEzLOM2Xe8zbiMyRkkGHw.hL4.RQtcVZtUlLeYUPy7zbi80SyM1LPUGayU1UoQFcnABLfHCMfTjamklakIyWVEzLOM2Xe8zbiMiTg41YkABLtTCHxTCHE41Yo4VYx7kUAMySyM1WOM2XyX0arUWakARKv.hLy.RQtcVZtUlLeYUPy7zbi80SyM1LWElckABLtTCHxjCHE41Yo4VYx7kUAMySyM1WPgVXyUlTg4FYRElamUFHw.hL2.RQtcVZtUlLeYUPy7zbi8EToQ2XnQjboYFcSQEHv3BL0fSMv.CLvLCHxLCHE41Yo4VYx7kUAMySyM1WQUWXtQWZ5UFHv.hLv.RQtcVZtUlLeYUPy7zbi80TiEFakARLfDSNfTjamklakIyWVEzLOM2XeQUctUFHv3RMfHyLfTjamklakIyWVEzLOM2XeUkaoM2at8jafDCHxbCHE41Yo4VYx7kUAMySyM1WU4VZy8laV8VZiU1bf.CHxbCHE41Yo4VYx7kUAMySyM1WU4VZy8laeMDZuIGYf.CHxfCHE41Yo4VYx7kUAMySyM1WU4VZy8laeQTYzUmakABLtHyM3HSMv.SLfHSMfTjamklakIyWVEzLOM2XeUkaoM2at8USogGHv.hL1.RQtcVZtUlLeYUPy7zbi8UUtk1bu41WM8FYkABLfHCNfTjamklakIyWVEzLOM2XeUkaoM2at80TzUlbk8FHv3RMfHCNfTjamklakIyWVEzLOM2XeUkaoM2at8kUuk1XkMGHv.hLv.RQtcVZtUlLecEUOM2XeMzagI2bkABLtTCHxHCHE41Yo4VYx70UT8zbi8kQMETauUmazABLfHCLfTjamklakIyWWQ0SyM1WF0DU4AWYf.CHwfCHE41Yo4VYx70UT8zbi8kQo4VYf.iK0.RL3.RQtcVZtUlLecEUOM2XeYzarQFHv.hLz.RQtcVZtUlLecEUOM2XeYzarQVPs8VctQGHv.hL4.RQtcVZtUlLecEUOM2XeYzarQ1TuUmbiUVRtQVY3ABLfHCMfTjamklakIyWWQ0SyM1WFIWXsUVRtQVY3ABLfHyLfTjamklakIyWWQ0SyM1WFIWYwMzakYlYf.iK0.hLx.RQtcVZtUlLecEUOM2XesTY4QkbgM1ZfDCHxPCHE41Yo4VYx70UT8zbi8USgklaV8Fa00VYf.iK4jSN4jSN3HCHxXCHE41Yo4VYx70UT8zbi8USuQ1SyM1PuElbyUFHv3RMfHCMfTjamklakIyWWQ0SyM1WM8FYOM2XFklakABLtTCHxPCHE41Yo4VYx70UT8zbi8USuQ1SyMlQxUVbf.iK0.xLv.RQtcVZtUlLecEUOM2Xe0zaj8zbiQUctklam0zajUFHv.hL1.RQtcVZtUlLecEUOM2Xe0zaj8zbiY0arUWakARKv.hLx.RQtcVZtUlLecEUOM2Xe0zaj8zbickYf.CHwjCHE41Yo4VYx70UT8zbi8USuIGbnARLfHiLfTjamklakIyWWQ0SyM1WPQTPs8VctQGHv.hL2.RQtcVZtUlLecEUOM2XeAEQS8VcxMVYI4FYkgGHv.hLx.RQtcVZtUlLecEUOM2XeAUSA01a04Fcf.CHwjCHE41Yo4VYx70UT8zbi8ETnE1bkABLfHyLfTjamklakIyWWQ0SyM1WPgVXyUFQoMGcf.CHxHCHE41Yo4VYx70UT8zbi8UT0ElazkldkABLfDSNfTjamklakIyWWQ0SyM1WSMVXrUFHw.hL4.RQtcVZtUlLecEUOM2XeM0XgwVYy8kTu8FcN8FckABLfHCLfTjamklakIyWWQ0SyM1WS01auQGZfDCHwfCHE41Yo4VYx70UT8zbi80T441Xf.CHxHCHE41Yo4VYx70UT8zbi8EU04VYM8FYkABLfHSMfTjamklakIyWWQ0SyM1WU4VZy8laCg1axQFHv.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atQTYzUmakABLtHyM3HSMv.CMfHyLfTjamklakIyWWQ0SyM1WU4VZy8laMkFdf.CHxPCHE41Yo4VYx70UT8zbi8UUtk1bu4VSuQVYf.CHxHCHE41Yo4VYx70UT8zbi8UUtk1bu41StARLfHiMfTjamklakIyWWQ0SyM1WU4VZy8laSQWYxU1af.iK0.hL1.RQtcVZtUlLecEUOM2XeUkaoM2atY0aoMVYyABLfDiLfTja1EyWAQjTM8FYkABLfDSLfTja1EyWAQGcgM1Zf.iKvPyMxfyMvfCHwXCHE4lcw7UPzQWXis1P0ImckABLtTyLx.CLv.SLfDCLfTja1EyWDU1XgkGHv3hL1TiL0.CNfDSMfTja1EyWDU1Xgk2P0ImckABLtTCHwHCHE4lcw7kTkwVYgMWYf.iKvDiMv.CLv.SLfDyMfTja1EyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1EyWRUFakE1bkwTZtsFHv.RLx.RQtYWLeMUcyQWXo4FHv3BN4jSN4jSN3.RLx.RQtYmLeEDQR0zajUFHv.RLw.RQtYmLeEDczE1XqABLt.CM2HCN2.CNfDiMfTja1IyWAQGcgM1ZCUmb1UFHv3RMfDCLfTja1IyWDU1XgkGHv3hM2LiL0.yM4.RL0.RQtYmLeQTYiEVdCUmb1UFHv3BMvLSN4jSN3.RLx.RQtYmLeIUYrUVXyUFHv3hMybiM2TSNz.RL2.RQtYmLeIUYrUVXyU1P0ImckABLtLyM0.RL1.RQtYmLeIUYrUVXyUFSo41Zf.CHwHCHE4lcx70T0MGcgklaf.CHwHCHE4lcy7UPDIUSuQVYf.CHwDCHE4lcy7UPzQWXisFHv3BLzbiL3bCL3.RL1.RQtY2LeEDczE1XqMTcxYWYf.iK0.RLv.RQtY2LeQTYiEVdf.iKxXSMxTCL3.RL0.RQtY2LeQTYiEVdCUmb1UFHv3RMfDiLfTja1MyWRUFakE1bkABLtLCM4XyM0jiLfDyMfTja1MyWRUFakE1bkMTcxYWYf.iKybSMfDiMfTja1MyWRUFakE1bkwTZtsFHv.RLx.RQtY2LeMUcyQWXo4FHv.hLy.hQXEyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVw7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXEyWBkGbgM2bf.CHwXCHFgULeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgULeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXEyWDEFcz8lbx81WDEVavklamABLtHyMxjSN4jyMfDCNfXDVw7EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfDSNfXDVw7EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDVw7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKzDiLfHyLfXDVw7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK3.SNz.iL3fCHwfCHFgULeQTXzQ2axI2ae0zTMkFdfDCHxDCHFgULeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.hLw.hQXEyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVw7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVw7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgULeQTYrEVdeYTYkQlXgM1Zf.iKwLSN4jSN4jCHwXCHFgULeQTYrEVdegDTFIWYwABLfDiMfXDVw7EQkwVX48ESPYjbkEGHw.RL3.hQXEyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXEyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVw7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVw7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgULeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVw7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXEyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgULeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgULeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVw7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgULeQTZyQ2aTkGbkABLfDCNfXDVw7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVw7EQoMGcu8EQxklck0TXo4FHv3hLzPCLv.CLx.hL0.hQXEyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXEyWDIWdecUYzABLfHCNfXDVw7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXEyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgULeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgULeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgULeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgULeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXEyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVw7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXEyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgULeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgULeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVw7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgULeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXEyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVw7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVw7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXEyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVw7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVw7USuQVcrUFU4AWYfDCHxfCHFgULe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVw7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgULe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXEyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVw7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXEyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgULe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgULe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgULe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgULe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXEyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXEyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgULe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVw70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgULe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXEyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXEyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVw70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXEyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXEyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXEyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgULeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVw7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgULeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVw7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgULeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXEyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVw7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgULeAUXxEVaEE2WSMVXrUFHw.RL4.hQXEyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgULeAEZgMWYx8kQxUVbf.iK0.hLv.hQXEyWPgVXyUlbewjQOETauUmazABLfLSLfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXEyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVw7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVw7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgULeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVw7ETnE1bkI2WNA0arU1bf.CHwbCHFgULeAEZgMWYx80TzUlbk8FHv.hLv.hQXEyWSQWYxU1aPElaeETauUmazARLfHCLfXDVw70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgULeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgULeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXEyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXEyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVw70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgULeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgULeQ0T3.CNeQjboYWYf.iKxPCMv.CLvHCHwTCHFgULeQ0T3.CNewTY1UFaf.iKvbiMv.CLv.SMfDCMfXDVw7EUSgCL37EUu4VYfDCHxHCHFgULeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXEyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXEyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXEyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgULeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgULeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXEyWWElckY1arQVYx8EQxklckABLfHSMfXDVw70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXEyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVw70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXEyWWElckMGZgAWYx8EQxklckABLfHiLfXDVw70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXEyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVx7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgkLeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVx7kP4AWXyMGHv.RL1.hQXIyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXIyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVx70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgkLeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVx70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVx7EQgQGcuImbu8EQg0Fbo41Yf.iK2jiLfDCNfXDVx7EQgQGcuImbu8EQkMVX4ABLfDSNfXDVx7EQgQGcuImbu8UQeMUZ5UFHv3xMwTSN4jSN1.hLy.hQXIyWDEFcz8lbx81WHAkPg4FYWkFcnABLtTiM2jSN4jiMfHyLfXDVx7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK2fyM4jSN4jCHwfCHFgkLeQTXzQ2axI2ae0zTMkFdf.iK4TSM4jSN4bCHxDCHFgkLeQTXzQ2axI2aeAkbkQVYrEVdf.CHxDCHFgkLeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXIyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXIyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVx7EQkwVX48kQkUFYhE1XqABLtHyM1.CLv.iLfDiMfXDVx7EQkwVX48ERPYjbkEGHv.RL1.hQXIyWDUFagk2WLAkQxUVbfDCHwfCHFgkLeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgkLeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXIyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXIyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDVx7EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXIyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgkLeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDVx7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVx7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXIyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDVx7EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXIyWDk1bz81WAUGcucTXo4FHv.RL4.hQXIyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDVx7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVx7EQxk2WWUFcf.CHxfCHFgkLeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVx7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXIyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXIyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXIyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXIyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVx7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgkLeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXIyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVx7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVx7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVx7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkLeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkLeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXIyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXIyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkLeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXIyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVx7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgkLeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgkLeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVx7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgkLeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgkLe0zajUGakQUdvUFHv3BL0HiMyDSM2jCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgkLe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgkLe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXIyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVx7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXIyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXIyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVx7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXIyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkLe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVx70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgkLe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXIyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXIyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVx70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXIyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXIyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXIyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgkLeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgkLeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVx7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgkLeAUXxEVaEE2WSMVXrUFHw.RL4.hQXIyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgkLeAEZgMWYx8kQxUVbf.iK0.hLv.hQXIyWPgVXyUlbewjQOETauUmazABLfLSLfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXIyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVx7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVx7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgkLeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVx7ETnE1bkI2WNA0arU1bf.CHwbCHFgkLeAEZgMWYx80TzUlbk8FHv.hLv.hQXIyWSQWYxU1aPElaeETauUmazARLfHCLfXDVx70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgkLeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgkLeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXIyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVx70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgkLeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgkLeQ0T3.CNeQjboYWYf.CHwTCHFgkLeQ0T3.CNewTY1UFaf.iK0.RLz.hQXIyWTMENvfyWT8lakARLfHiLfXDVx7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXIyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgkLeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXIyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgkLeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgkLeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVx7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVx7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgkLecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXIyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgkLecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXIyWWElckY1arQVYx8EU4AWYf.CHx.CHFgkLecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXIyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgkLecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXMyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDVy7kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXMyWBkGbgM2bf.CHwXCHFg0LeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDVy70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXMyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFg0LeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFg0LeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVy70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVy70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXMyWC8VavIWYyM2ax8UPzQWXisFHv3hL1.iL4.iLw.hLw.hQXMyWC8VavIWYyM2ax8USgsVY0AGHw.hL0.hQXMyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXMyWC8VavIWYyM2ax8kTgQWZuABLtXSMzbiM1fiMfHiLfXDVy70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLyDSNxfiL2.hLz.hQXMyWC8VavIWYyM2ax8EUnIWYyg1arQFHv3hMvLSN4jSN2.hLv.hQXMyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDVy7EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFg0LeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0LeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXMyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDVy7EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDVy7EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDVy7EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFg0LeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDVy7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXMyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDVy7EQkwVX48ERPYjbkEGHv.RL1.hQXMyWDUFagk2WLAkQxUVbfDCHwfCHFg0LeQTYrEVdeIUXzUFU4AWYf.CHx.CHFg0LeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXMyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXMyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDVy7EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXMyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFg0LeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDVy7EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDVy7EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXMyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDVy7EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXMyWDk1bz81WAUGcucTXo4FHv.RL4.hQXMyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDVy7EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDVy7EQxk2WWUFcf.iK4bCLv.CLvLCHxfCHFg0LeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDVy7kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXMyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXMyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXMyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXMyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDVy7kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFg0LeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXMyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDVy7kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDVy7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVy7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDVy7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFg0LeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFg0LeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXMyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXMyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFg0LeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXMyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDVy7kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFg0LeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFg0LeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDVy7kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFg0LeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFg0Le0zajUGakQUdvUFHv3hM3PiLw.SMz.hL3.hQXMyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFg0Le0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXMyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXMyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDVy7US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFg0Le0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXMyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDVy7US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFg0Le0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFg0Le8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFg0Le8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDVy70SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDVy70SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXMyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFg0Le8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXMyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDVy70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVy70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFg0Le8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDVy7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDVy7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXMyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVy7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXMyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFg0LeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXMyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFg0LeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDVy7ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXMyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDVy7ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFg0LeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXMyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDVy7ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFg0LeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXMyWPElbg0VQw80TiEFakARLfDSNfXDVy7ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXMyWPgVXyUlbeYjbkEGHv3RMfHCLfXDVy7ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDVy7ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFg0LeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXMyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFg0LeAEZgMWYx8kSP8FakMGHv.RL2.hQXMyWPgVXyUlbeMEckIWYuABLfHCLfXDVy70TzUlbk8FTg41WA01a04FcfDCHx.CHFg0LeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXMyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDVy70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDVy70TzUlbk8FTg41WL8VSu41af.CHxXCHFg0LeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXMyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXMyWTMENvfyWDIWZ1UFHv.RL0.hQXMyWTMENvfyWLUlckwFHv3RMfDCMfXDVy7EUSgCL37EUu4VYfDCHxHCHFg0LeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDVy7EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXMyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXMyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVy7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXMyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXMyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFg0LeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXMyWWElckY1arQVYx8EQxklckABLfHSMfXDVy70UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXMyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDVy70UgYWYl8FajUlbeQUdvUFHv.hLv.hQXMyWWElckMGZgAWYx8EQxklckABLfHiLfXDVy70UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXMyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDVz7kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgEMeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDVz7kP4AWXyMGHv.RL1.hQXQyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgEMeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVz70Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXQyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXQyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgEMeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgEMeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVz70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVz70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVz70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVz70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgEMeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDVz70Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDVz7EQgQGcuImbu8EQg0Fbo41Yf.iKv.CL0.CLv.CLvHCHwfCHFgEMeQTXzQ2axI2aeQTYiEVdf.iK0.RL4.hQXQyWDEFcz8lbx81WE80TooWYf.iK0.hLy.hQXQyWDEFcz8lbx81WHAkPg4FYWkFcnABLt.CLvTCLv.CLv.iLfHyLfXDVz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4jSNzjSN4fCHwfCHFgEMeQTXzQ2axI2ae0zTMkFdf.iK2HyM4jSN4jCHxDCHFgEMeQTXzQ2axI2aeAkbkQVYrEVdfjiK4jSN4jSN2TVKvTCHxDCHFgEMeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXQyWDUFagk2WDUFagkGUo0VYMMGHv3BL0.CLv.CLvDCHxTCHFgEMeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtPiL3TyMwPyLfDCNfXDVz7EQkwVX48kQkUFYhE1XqABLtHCHwXCHFgEMeQTYrEVdegDTFIWYwABLfDiMfXDVz7EQkwVX48ESPYjbkEGHw.RL3.hQXQyWDUFagk2WREFckQUdvUFHv.hLv.hQXQyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVz7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVz7EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFgEMeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDVz7EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXQyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFgEMeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFgEMeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDVz7EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFgEMeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDVz7EQoMGcu8UP0Q2aGEVZtABLfDSNfXDVz7EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFgEMeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFgEMeQjb480UkQGHv3RMfHCNfXDVz7kQrElamUlbBUFaLkFck8UP0Q2aDUFbzgFHw.xLw.hQXQyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzU1T441Xf.iKxTCHyLCHFgEMeYDag41YkImPkwFSoQWYeETcz8lTgQWYU41T441Xf.iKzjyM3XCM3PCHy.CHFgEMeYDag41YkImPkwFSoQWYe0TXtUWXrIUXtcVYf.CHxbCHFgEMeYDag41YkImPkwFSoQWYeIUXzUFU4AWYf.CHxPCHFgEMeYDag41YkImPkwFSoQWYeIUYmUlaf.iK0.hL4.hQXQyWFwVXtcVYxITYrwTZzU1WRUlckI2bk0zajABLfLSMfXDVz7kQrElamUlbBUFaLkFck80TzUlbk8FHI4Fb0QGHMkFdf.CHxLCHFgEMeYDag41YkI2WCg1axU2beYjbkEGHv3RLvTSMvjiLz.hLz.hQXQyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3BMzHSM2HiMx.hL2.hQXQyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXQyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BN3byM2LyM0.hL4.hQXQyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHyMfXDVz7kQrElamUlbeMDZuIWcy8kTgQWYTkGbkABLfHSNfXDVz7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgEMeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgEMeYDag41YkI2WFIDTuwVXxkFc4ARLfHyLfXDVz7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1TSL2byLzTCHx.CHFgEMeYDag41YkI2WMklaDUFagkGHv3RL0.SMw.iL0.hLy.hQXQyWJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyMfXDVz7kR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHiLfXDVz7kR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLz.hQXQyWJUmauYyPn8lb0M2WREFckMUdtMFHv3RMfHCMfXDVz7kR041a1LDZuIWcy8kTgQWYTkGbkABLfDCMfXDVz7USuQVcrUFU4AWYf.CHxfCHFgEMe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVz7US0wFco0zajUlQowFckI2WFIWYwABLtTCLybCN1fCHxPCHFgEMe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxXCHFgEMe0TcrQWZM8FYkYTZrQWYx8kSvUVXqMGHv3RMw.iLvPCL3.hLw.hQXQyWMUGazkVSuQVYFkFazUlbeEEHv3xL3jyL1LiLfHSMfXDVz7US0wFco0zajUlQowFckI2WSw1avUFHv.xLv.hQXQyWMUGazklXg4FYC8VavIWYyM2ax8UPzQWXisFHv3RMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZe8TczAWczcTXo4FHv3RMfPSNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM4.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0LCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMy.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WOUGcvUGcGEVZtABLtTCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYe8TczAWczcTXo4FHv3RMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHyLCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WHk1Yn8jaOYlYfDCHxjCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WI4Fb0QGHv3RMfLiLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbewza28jaOYlYfDCHxfCHFgEMe0TcrQWZhElajMzasAmbkM2buI2WM8FYkABLfTyMfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbewza20TZjMjbuM2buYWYxABLt.CMvPCLz.CMfTCNfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbe0TcrQWZhElajMEbrkFczUlbe0TZjgTZmg1Px81by8lckIGHv3RLzjiM0jCN1.xLv.hQXQyWMUGazklXg4FYC8VavIWYyM2ax80S0QGb0QGHv3RMfLSLfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeIUYrUVXyUFHv3RMfHCNfXDVz70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVz70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXQyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXQyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgEMe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHyLfXDVz70SiQWX1UlbDUFagk2WHAkQxUVbf.CHxLCHFgEMe8zXzElckIGQkwVX48ESPYjbkEGHw.hLw.hQXQyWOMFcgYWYxQTYrEVde0zajUFHv.hL2.hQXQyWOMFcgYWYxQTYrEVdeAUZzMFZSgVZlQGHv3RMfHiLfXDVz70SiQWX1UlbDUFagk2WSAmbgkGHv3RL1LiMvLSMw.hL0.hQXQyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK0.hLy.hQXQyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgEMeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXQyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgEMeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVz7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgEMeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHiMfXDVz7ETgIWXsUTbeAUYgslPg4FY2kFYzglLf.iK0.hL4.hQXQyWPElbg0VQw8ETkE1ZBElajcWZjQGZLE1bzABLtTCHxLCHFgEMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xLy.CLv.CLw.hLy.hQXQyWPElbg0VQw8ETkE1ZCUGcuYlYx.BLtLyLv.CLv.SLfHiMfXDVz7ETgIWXsUTbeAUYgs1P0Q2alYFSgMGcf.iK1XCLv.CLvLCHxDCHFgEMeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLw.hQXQyWPElbg0VQw8ETkE1ZGEVZtICHv3RMfHCMfXDVz7ETgIWXsUTbeAUYgs1QgklaLE1bzABLtTCHwbCHFgEMeAUXxEVaEE2WSMVXrUFHw.RL4.hQXQyWPgVXyUlbeYTYkQlXgM1Zf.CHwTCHFgEMeAEZgMWYx8kQxUVbf.iK0.hLv.hQXQyWPgVXyUlbewjQOETauUmazABLfLSLfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv.hL4.hQXQyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLfLyLfXDVz7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLfHSNfXDVz7ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgEMeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDVz7ETnE1bkI2WNA0arU1bf.CHwbCHFgEMeAEZgMWYx80TzUlbk8FHv.hLv.hQXQyWSQWYxU1aPElaeETauUmazARLfHCLfXDVz70TzUlbk8FTg41WI4lckIGcf.CHyPCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgEMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv.xL1.hQXQyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM4HCM3biMz.hLv.hQXQyWSQWYxU1aPElaewzaM8lauABLfHiMfXDVz70TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgEMeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgEMeQ0T3.CNeQjboYWYf.CHwTCHFgEMeQ0T3.CNewTY1UFaf.iK0.RLz.hQXQyWTMENvfyWT8lakARLfHiLfXDVz7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXQyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgEMeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgEMeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXQyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgEMeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgEMeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDVz7EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgEMecUX1UlYuwFYkI2WDIWZ1UFHv.hL0.hQXQyWWElckY1arQVYx80S0QGb0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgEMecUX1UlYuwFYkI2WOYWYxw1agQFHv.RL4.hQXQyWWElckY1arQVYx8EU4AWYf.CHx.CHFgEMecUX1U1bnEFbkI2WDIWZ1UFHv.hLx.hQXQyWWElckMGZgAWYx80S0Q2Qgklaf.iK3.CLv.CLvDCHxLCHFgEMecUX1U1bnEFbkI2WOYWYxw1agQFHv.hLy.hQXUyWBkFcCIWcygVYx8kPoQGYkAGcnABLtTSMwbiLzDCMfHSMfXDV07kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.RLv.hQXUyWBkGbgM2bf.CHwXCHFgUMeMDZuIWcy8EQkwVX4ABLtHiL1fCLzDCMfDiMfXDV070Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXUyWCg1axU2beYTYkQlXgM1Zf.CHwTCHFgUMeMDZuIWcy8kQxUVbf.iKxbSL1HSM4PCHwjCHFgUMeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDV070Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDV070Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXUyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXUyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXUyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXUyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDV070Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXUyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLv.hQXUyWDEFcz8lbx81WDEVavklamABLt.CLvTCLv.CLv.iLfDCNfXDV07EQgQGcuImbu8EQkMVX4ABLtTCHwjCHFgUMeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUMeQTXzQ2axI2aegDTBElajcUZzgFHv3BLv.SMv.CLv.CLx.hLy.hQXUyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSN4PSN4jCNfDCNfXDV07EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV07EQgQGcuImbu8ETxUFYkwVX4ARNtjSN4jSN4bSYs.SMfHSLfXDV07EQkwVX48EQkwVX4YTZtUVSyABLtTCHxDCHFgUMeQTYrEVdeQTYrEVdTkVak0zbf.iKvTCLv.CLv.SLfHSMfXDV07EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXUyWDUFagk2WFUVYjIVXisFHv3hLfDiMfXDV07EQkwVX48ERPYjbkEGHv.RL1.hQXUyWDUFagk2WLAkQxUVbfDCHwfCHFgUMeQTYrEVdeIUXzUFU4AWYf.CHx.CHFgUMeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXUyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXUyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV07EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXUyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUMeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV07EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV07EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXUyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV07EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXUyWDk1bz81WAUGcucTXo4FHv.RL4.hQXUyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV07EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV07EQxk2WWUFcf.iK0.hL3.hQXUyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgUMeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV07kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV07kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV07kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV07kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgUMeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXUyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV07kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgUMeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgUMeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgUMeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgUMeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXUyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXUyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV07kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV07kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXUyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXSMwbyMyPSMfHCLfXDV07kQrElamUlbe0TZtQTYrEVdf.iKwTCL0DCLxTCHxLCHFgUMeoTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hL2.hQXUyWJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLx.hQXUyWJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHxPCHFgUMeoTct8lMCg1axU2beIUXzU1T441Xf.iK0.hLz.hQXUyWJUmauYyPn8lb0M2WREFckQUdvUFHv.RLz.hQXUyWM8FY0wVYTkGbkABLfHCNfXDV07US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXUyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvLyM3XCNfHCMfXDV07US0wFco0zajUlQowFckI2WM8FYkABLfHiMfXDV07US0wFco0zajUlQowFckI2WNAWYgs1bf.iK0DCLx.CMvfCHxDCHFgUMe0TcrQWZM8FYkYTZrQWYx8UTf.iKyfSNyXyLx.hL0.hQXUyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CHy.CHFgUMe0TcrQWZhElajMzasAmbkM2buI2WAQGcgM1Zf.iK0.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn80S0QGb0Q2Qgklaf.iK0.BM4.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzjCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8lPkw1a2ABLtPSN3DSN1biLfTyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0LCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ce8TczAWczcTXo4FHv3RMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8VPh8lckABLtLCN2TSN3fCMfPCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WREFco8lPkw1a2ABLtPSN3DSN1biLfTiLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGSuc2WTglbkMGZuwFYAI1a1UFHv3RNxTCLv.CLw.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj80S0QGb0Q2Qgklaf.iK0.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbMkFYeQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfLyLfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbegTZmg1St8jYlARLfHSNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbekjavUGcf.iK0.xLx.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8ESuc2St8jYlARLfHCNfXDV07US0wFcoIVXtQ1Pu0FbxU1by8lbe0zajUFHv.RM2.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8ESucWSoQ1Px81by8lckIGHv3BLz.CMvPCLz.RM3.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8US0wFcoIVXtQ1TvwVZzQWYx8USoQFRocFZCI2ayM2a1Ulbf.iKwPSN1TSN3XCHy.CHFgUMe0TcrQWZhElajMzasAmbkM2buI2WOUGcvUGcf.iK0.xLw.hQXUyWMUGazklXg4FYC8VavIWYyM2ax8kTkwVYgMWYf.iK0.hL3.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdOYlYyUFcf.iK0.hL3.hQXUyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak0zbf.iKxLCMyDCM3PCHyHCHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHFgUMe8zXzElckIGQkwVX48EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxLCHFgUMe8zXzElckIGQkwVX48EQkQWctUFHv3RMfHSMfXDV070SiQWX1UlbDUFagk2WFUVYjIVXisFHv.hLy.hQXUyWOMFcgYWYxQTYrEVdegDTFIWYwABLfHyLfXDV070SiQWX1UlbDUFagk2WLAkQxUVbfDCHxDCHFgUMe8zXzElckIGQkwVX48USuQVYf.CHxbCHFgUMe8zXzElckIGQkwVX48EToQ2XnMEZoYFcf.iK0.hLx.hQXUyWOMFcgYWYxQTYrEVdeMEbxEVdf.iKwXyL1.yL0DCHxTCHFgUMeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtTCHxLCHFgUMeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDV07ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgUMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDV07ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXUyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDV07ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hL1.hQXUyWPElbg0VQw8ETkE1ZBElajcWZjQGZx.BLtTCHxjCHFgUMeAUXxEVaEE2WPUVXqITXtQ1coQFcnwTXyQGHv3RMfHyLfXDV07ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyLCLv.CLvDCHxLCHFgUMeAUXxEVaEE2WPUVXqMTcz8lYlICHv3xLy.CLv.CLw.hL1.hQXUyWPElbg0VQw8ETkE1ZCUGcuYlYLE1bzABLtXiMv.CLv.yLfHSLfXDV07ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxDCHFgUMeAUXxEVaEE2WPUVXqcTXo4lLf.iK0.hLz.hQXUyWPElbg0VQw8ETkE1ZGEVZtwTXyQGHv3RMfDyMfXDV07ETgIWXsUTbeM0XgwVYfDCHwjCHFgUMeAEZgMWYx8kQkUFYhE1XqABLfDSMfXDV07ETnE1bkI2WFIWYwABLtTCHx.CHFgUMeAEZgMWYx8ESF8TPs8VctQGHv.xLw.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.CHxjCHFgUMeAEZgMWYx8ESF8zTo0FbrU1WREFckQUdvUFHv.xLy.hQXUyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv.hL4.hQXUyWPgVXyUlbewjQOMUZsAGak80UgYWYl8lbsABLfHiLfXDV07ETnE1bkI2WLYzSWElckY1ax0FHv.RL2.hQXUyWPgVXyUlbe4DTuwVYyABLfDyMfXDV07ETnE1bkI2WSQWYxU1af.CHx.CHFgUMeMEckIWYuAUXt8UPs8VctQGHw.hLv.hQXUyWSQWYxU1aPElaekja1UlbzABLfLCMfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfLiLfXDV070TzUlbk8FTg41WLYzSSkVavwVYeIUXzUFU4AWYf.CHyXCHFgUMeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzjiLzfyM1PCHx.CHFgUMeMEckIWYuAUXt8ESu0zat8FHv.hL1.hQXUyWSQWYxU1aPElaewzaM8lauMTcz8lYlABLtPiM1XiM1XyMfHSLfXDV070TzUlbk8FTg41WPElaM8FYkABLfDSMfXDV07EUSgCL37EQxklckABLfDSMfXDV07EUSgCL37ESkYWYrABLtTCHwPCHFgUMeQ0T3.CNeQ0atUFHw.hLx.hQXUyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgUMeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDV07EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3RMfHiMfXDV07EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.iKyLyLyLyLyPCHxHCHFgUMeQUXvUVQig1aeQTYrEVdTkGbkABLfHCMfXDV07EUgAWYEMFZu8URtAWczY0arUWakABLtLyLzTiMyDCMfHiLfXDV07EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXUyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfHCLfXDV070UgYWYl8FajUlbeQjboYWYf.CHxTCHFgUMecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV070UgYWYl8FajUlbe8jckIGauEFYf.CHwjCHFgUMecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV070UgYWYygVXvUlbeQjboYWYf.CHxHCHFgUMecUX1U1bnEFbkI2WOUGcGEVZtABLtfCLv.CLv.SLfHyLfXDV070UgYWYygVXvUlbe8jckIGauEFYf.CHxLCHFgkMeITZzMjb0MGZkI2WBkFcjUFbzgFHv3RM0DyMxPSLz.hL0.hQXYyWBkFcCIWcygVYx8EQucmayEVavwVYf.CHw.CHFgkMeITdvE1byABLfDiMfXDV170Pn8lb0M2WDUFagkGHv3hLxXCNvPSLz.RL1.hQXYyWCg1axU2beQTYvQGZf.iKxHCHwjCHFgkMeMDZuIWcy8kQkUFYhE1XqABLfDSMfXDV170Pn8lb0M2WFIWYwABLtHyMwXiL0jCMfDSNfXDV170Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXYyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXYyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkMeMzasAmbkM2buI2WAQGcgM1Zf.iKyfCLxjCLxPCHxDCHFgkMeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXYyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHx.CHFgkMeQTXzQ2axI2aeQTXsAWZtcFHv3BLv.SMv.CLv.CLx.RL3.hQXYyWDEFcz8lbx81WDU1XgkGHv3RMfDSNfXDV17EQgQGcuImbu8UQeMUZ5UFHv3RMfHyLfXDV17EQgQGcuImbu8ERPITXtQ1UoQGZf.iKv.CL0.CLv.CLvHCHxLCHFgkMeQTXzQ2axI2aewDTBElajcUZzgFHv3RN4jCM4jSN3.RL3.hQXYyWDEFcz8lbx81WMMUSogGHv3xMxbSN4jSN4.hLw.hQXYyWDEFcz8lbx81WPIWYjUFagkGH43RN4jSN4jyMk0BL0.hLw.hQXYyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV17EQkwVX48EQkwVX4QUZsUVSyABLt.SMv.CLv.CLw.hL0.hQXYyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgkMeQTYrEVdeYTYkQlXgM1Zf.iKx.RL1.hQXYyWDUFagk2WHAkQxUVbf.CHwXCHFgkMeQTYrEVdewDTFIWYwARLfDCNfXDV17EQkwVX48kTgQWYTkGbkABLfHCLfXDV17EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgkMeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgkMeQTYrEVdeMEckIWYucUZjQGZPAEHw.hLx.hQXYyWDk1bz8lQowFckI2WCUGcuYlYf.iKwfyL3fiM2TCHxHCHFgkMeQTZyQ2aFkFazUlbeQTXxs1StABLfHCLfXDV17EQoMGcuYTZrQWYx8USuQVYf.iK0.hLw.hQXYyWDk1bz8lQowFckI2WO41SlYFHv.hL0.hQXYyWDk1bz8lQowFckI2WRU1bu4VXtMVYf.iKxHiM1LiL2jCHxLCHFgkMeQTZyQ2aFkFazUlbeI0a0QWZtcFHv.RLy.hQXYyWDk1bz8FU4AWYf.iKwLyLyLyLyPCHwfCHFgkMeQTZyQ2aeETcz81Qgklaf.CHwjCHFgkMeQTZyQ2aeQjboYWYMEVZtABLtLyM0.hL0.hQXYyWDk1bz8lbzk1at80S0QGb0Q2Qgklaf.iK0.RLw.hQXYyWDIWdecUYzABLtTCHxfCHFgkMeYDag41YkImPkwFSoQWYeETcz8FQkAGcnARLfLSLfXDV17kQrElamUlbBUFaLkFck8UP0Q2aREFckMUdtMFHv3hL0.xLy.hQXYyWFwVXtcVYxITYrwTZzU1WAUGcuIUXzUVUtMUdtMFHv3BM4bCN1PCNz.xLv.hQXYyWFwVXtcVYxITYrwTZzU1WMEla0EFaRElamUFHv.hL2.hQXYyWFwVXtcVYxITYrwTZzU1WREFckQUdvUFHv.hLz.hQXYyWFwVXtcVYxITYrwTZzU1WRU1Yk4FHv3RMfHSNfXDV17kQrElamUlbBUFaLkFck8kTkYWYxMWYM8FYf.CHyTCHFgkMeYDag41YkImPkwFSoQWYeMEckIWYuARRtAWczARSogGHv.hLy.hQXYyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDCL0TCL4HCMfHCMfXDV17kQrElamUlbeMDZuIWcy8ERPYjYiABLtPCMxTyMxXiLfHyMfXDV17kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDV17kQrElamUlbeMDZuIWcy8ESPYjYiABLtfCN2byMybSMfHSNfXDV17kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkMeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkMeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXYyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXYyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkMeYDag41YkI2WFUVYjITXisVSgcFHv3hM0DyM2LCM0.hLv.hQXYyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV17kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgkMeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgkMeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV17kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgkMeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgkMe0zajUGakQUdvUFHv.hL3.hQXYyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgkMe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXYyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXYyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV17US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgkMe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXYyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV17US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgkMe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgkMe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgkMe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV170SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV170SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXYyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgkMe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXYyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV170SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV170SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkMe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV17ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV17ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXYyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV17ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXYyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgkMeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXYyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgkMeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV17ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXYyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV17ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgkMeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXYyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV17ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgkMeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXYyWPElbg0VQw80TiEFakARLfDSNfXDV17ETnE1bkI2WFUVYjIVXisFHv.RL0.hQXYyWPgVXyUlbeYjbkEGHv3RMfHCLfXDV17ETnE1bkI2WLYzSA01a04Fcf.CHyDCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLfHSNfXDV17ETnE1bkI2WLYzSSkVavwVYeIUXzUFU4AWYf.CHyLCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.CHxjCHFgkMeAEZgMWYx8ESF8zTo0FbrU1WWElckY1ax0FHv.hLx.hQXYyWPgVXyUlbewjQOcUX1UlYuIWaf.CHwbCHFgkMeAEZgMWYx8kSP8FakMGHv.RL2.hQXYyWPgVXyUlbeMEckIWYuABLfHCLfXDV170TzUlbk8FTg41WA01a04FcfDCHx.CHFgkMeMEckIWYuAUXt8URtYWYxQGHv.xLz.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.xLx.hQXYyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYTkGbkABLfLiMfXDV170TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSNxPCN2XCMfHCLfXDV170TzUlbk8FTg41WL8VSu41af.CHxXCHFgkMeMEckIWYuAUXt8ESu0zat81P0Q2alYFHv3BM1XiM1XiM2.hLw.hQXYyWSQWYxU1aPElaeAUXt0zajUFHv.RL0.hQXYyWTMENvfyWDIWZ1UFHv.RL0.hQXYyWTMENvfyWLUlckwFHv3RMfDCMfXDV17EUSgCL37EUu4VYfDCHxHCHFgkMeQUXvUVQig1aeQTYrEVdTkVakABLtTiLvjSNwfiMfHiMfXDV17EUgAWYEMFZu8EQkwVX4QUZsUlQo4VYf.iK0.hL3.hQXYyWTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iK0.hL1.hQXYyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDV17EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXYyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3xLyPSM1LSLz.hLx.hQXYyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkMeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.hLv.hQXYyWWElckY1arQVYx8EQxklckABLfHSMfXDV170UgYWYl8FajUlbe8TczAWczcTXo4FHv3BNv.CLv.CLw.hLy.hQXYyWWElckY1arQVYx80S1Ulbr8VXjABLfDSNfXDV170UgYWYl8FajUlbeQUdvUFHv.hLv.hQXYyWWElckMGZgAWYx8EQxklckABLfHiLfXDV170UgYWYygVXvUlbe8TczcTXo4FHv3BNv.CLv.CLw.hLy.hQXYyWWElckMGZgAWYx80S1Ulbr8VXjABLfHyLfXDV27kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFg0MeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV27kP4AWXyMGHv.RL1.hQXcyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFg0MeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV270Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXcyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXcyWCg1axU2bewjQOMEZgAWYf.CHxDCHFg0MeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFg0MeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV270Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV270Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV270Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV270Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFg0MeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV270Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV27EQgQGcuImbu8EQg0Fbo41Yf.iK0jSN2PSN4fCHwfCHFg0MeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjiM4jCHwjCHFg0MeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFg0MeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzPCLv.CLw.hLy.hQXcyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMx.CLv.iLfDCNfXDV27EQgQGcuImbu8USS0TZ3ARLfHSLfXDV27EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0.hLw.hQXcyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDV27EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDV27EQkwVX48EQkwVX4QUZsU1T441XkQFHv3BMxfSM2DCMy.RL3.hQXcyWDUFagk2WFUVYjIVXisFHv3xL0HCHwXCHFg0MeQTYrEVdegDTFIWYwABLfDiMfXDV27EQkwVX48ESPYjbkEGHw.RL3.hQXcyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXcyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDV27EQkwVX480TzUlbk81UoQFcnABLfHyLfXDV27EQkwVX480TzUlbk81UoQFcnAETfDCHxHCHFg0MeQTZyQ2aFkFazUlbeMTcz8lYlABLtDCNyfCN1bSMfHiLfXDV27EQoMGcuYTZrQWYx8EQgI2ZO4FHv.hLv.hQXcyWDk1bz8lQowFckI2WM8FYkABLtTCHxDCHFg0MeQTZyQ2aFkFazUlbe8jaOYlYf.CHxTCHFg0MeQTZyQ2aFkFazUlbeIUYy8lag41XkABLtHiL1XyLxbSNfHyLfXDV27EQoMGcuYTZrQWYx8kTuUGco41Yf.CHwLCHFg0MeQTZyQ2aTkGbkABLtDyLyLyLyLCMfDCNfXDV27EQoMGcu8UP0Q2aGEVZtABLfDSNfXDV27EQoMGcu8EQxklck0TXo4FHv3xL2TCHxTCHFg0MeQTZyQ2axQWZu41WOUGcvUGcGEVZtABLtTCHwDCHFg0MeQjb480UkQGHw.hL3.hQXcyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFg0MeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV27kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV27kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV27kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV27kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFg0MeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXcyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV27kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFg0MeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFg0MeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFg0MeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFg0MeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXcyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXcyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV27kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV27kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXcyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXcyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV27kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFg0MeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFg0MeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV27kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFg0MeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFg0Me0zajUGakQUdvUFHv.hL3.hQXcyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFg0Me0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXcyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXcyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV27US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFg0Me0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXcyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXcyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFg0Me0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFg0Me8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFg0Me8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV270SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV270SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXcyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFg0Me8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXcyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV270SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV270SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFg0Me8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV27ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV27ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXcyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV27ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXcyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFg0MeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXcyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFg0MeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV27ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXcyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV27ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFg0MeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXcyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV27ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFg0MeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXcyWPElbg0VQw80TiEFakARLfDSNfXDV27ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXcyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXcyWPgVXyUlbewjQOETauUmazARLfLSLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXcyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV27ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV27ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFg0MeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV27ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFg0MeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXcyWSQWYxU1aPElaeETauUmazARLfHCLfXDV270TzUlbk8FTg41WI4lckIGcf.CHyPCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFg0MeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXcyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXcyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV270TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFg0MeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFg0MeQ0T3.CNeQjboYWYf.CHwTCHFg0MeQ0T3.CNewTY1UFaf.iK0.RLz.hQXcyWTMENvfyWT8lakARLfHiLfXDV27EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXcyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFg0MeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFg0MeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXcyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFg0MeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFg0MeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV27EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV27EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFg0MecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFg0MecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV270UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFg0MecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV270UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV270UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXcyWWElckMGZgAWYx80S1Ulbr8VXjARLfHyLfXDV37kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgENeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV37kP4AWXyMGHv.RL1.hQXgyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgENeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV370Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXgyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXgyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgENeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgENeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV370Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV370Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV370Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV370Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgENeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV370Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV37EQgQGcuImbu8EQg0Fbo41Yf.iK0jiL4jSN4jCHwfCHFgENeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgENeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgENeQTXzQ2axI2aegDTBElajcUZzgFHv.hLy.hQXgyWDEFcz8lbx81WLAkPg4FYWkFcnABLtXCNwPCLxfiMfDCNfXDV37EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV37EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgENeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXgyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXgyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgENeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDiMfXDV37EQkwVX48ERPYjbkEGHv.RL1.hQXgyWDUFagk2WLAkQxUVbfDCHwfCHFgENeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgENeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXgyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXgyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV37EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXgyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgENeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV37EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV37EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXgyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV37EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXgyWDk1bz81WAUGcucTXo4FHv.RL4.hQXgyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV37EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV37EQxk2WWUFcf.iK0.hL3.hQXgyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgENeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV37kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV37kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV37kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV37kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgENeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXgyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV37kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgENeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgENeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgENeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgENeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXgyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXgyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV37kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV37kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXgyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXgyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV37kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgENeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgENeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV37kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgENeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgENe0zajUGakQUdvUFHv.hL3.hQXgyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgENe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXgyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXgyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV37US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgENe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXgyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgENe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgENe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXgyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgENe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgENe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV37US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgENe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgENe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgENe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV370SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV370SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV370SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXgyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgENe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXgyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV370SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV370SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgENe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV37ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV37ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXgyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV37ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXgyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgENeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXgyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgENeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV37ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXgyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV37ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgENeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXgyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV37ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgENeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXgyWPElbg0VQw80TiEFakARLfDSNfXDV37ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXgyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXgyWPgVXyUlbewjQOETauUmazARLfLSLfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXgyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV37ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV37ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgENeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV37ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgENeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXgyWSQWYxU1aPElaeETauUmazARLfHCLfXDV370TzUlbk8FTg41WI4lckIGcf.CHyPCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgENeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXgyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXgyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV370TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgENeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgENeQ0T3.CNeQjboYWYf.CHwTCHFgENeQ0T3.CNewTY1UFaf.iK0.RLz.hQXgyWTMENvfyWT8lakARLfHiLfXDV37EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXgyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgENeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgENeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXgyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgENeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgENeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV37EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgENecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgENecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV370UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFgENecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV370UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV370UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXgyWWElckMGZgAWYx80S1Ulbr8VXjARLfHyLfXDV47kPoQ2PxU2bnUlbeITZzQVYvQGZf.iK0TSL2HCMwPCHxTCHFgUNeITZzMjb0MGZkI2WD81ctMWXsAGakABLfDCLfXDV47kP4AWXyMGHv.RL1.hQXkyWCg1axU2beQTYrEVdf.iKxHiM3.CMwPCHwXCHFgUNeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDV470Pn8lb0M2WFUVYjIVXisFHv.RL0.hQXkyWCg1axU2beYjbkEGHv3hL2DiMxTSNz.RL4.hQXkyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgUNeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgUNeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDV470Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDV470Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDV470Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDV470Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgUNeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfHCMfXDV470Pu0FbxU1by8lbeQEZxU1bn8FajARLfHCLfXDV47EQgQGcuImbu8EQg0Fbo41Yf.iK0jiL4jSN4jCHwfCHFgUNeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHwjCHFgUNeQTXzQ2axI2aeUzWSkldkABLtTCHxLCHFgUNeQTXzQ2axI2aegDTBElajcUZzgFHv.hLy.hQXkyWDEFcz8lbx81WLAkPg4FYWkFcnABLtXCNwPCLxfiMfDCNfXDV47EQgQGcuImbu8USS0TZ3ABLtbiL2jSN4jSNfHSLfXDV47EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHxDCHFgUNeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXkyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXkyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKzHCN0bSLzLCHwfCHFgUNeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDiMfXDV47EQkwVX48ERPYjbkEGHv.RL1.hQXkyWDUFagk2WLAkQxUVbfDCHwfCHFgUNeQTYrEVdeIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHFgUNeQTYrEVdeMEckIWYu0zajUFHv.hLw.hQXkyWDUFagk2WSQWYxU1aWkFYzgFHv.hLy.hQXkyWDUFagk2WSQWYxU1aWkFYzgFTPARLfHiLfXDV47EQoMGcuYTZrQWYx80P0Q2alYFHv3RL3LCN3XyM0.hLx.hQXkyWDk1bz8lQowFckI2WDElbq8jaf.CHx.CHFgUNeQTZyQ2aFkFazUlbe0zajUFHv3RMfHSLfXDV47EQoMGcuYTZrQWYx80St8jYlABLfHSMfXDV47EQoMGcuYTZrQWYx8kTkM2atElaiUFHv3hLxXiMyHyM4.hLy.hQXkyWDk1bz8lQowFckI2WR8VczklamABLfDyLfXDV47EQoMGcuQUdvUFHv3RLyLyLyLyLz.RL3.hQXkyWDk1bz81WAUGcucTXo4FHv.RL4.hQXkyWDk1bz81WDIWZ1UVSgklaf.iKybSMfHSMfXDV47EQoMGcuIGco8lae8TczAWczcTXo4FHv3RMfDSLfXDV47EQxk2WWUFcf.iK0.hL3.hQXkyWFwVXtcVYxITYrwTZzU1WAUGcuQTYvQGZfDCHyDCHFgUNeYDag41YkImPkwFSoQWYeETcz8lTgQWYSkmaiABLtHSMfLyLfXDV47kQrElamUlbBUFaLkFck8UP0Q2aREFckUkaSkmaiABLtPSN2fiMzfCMfLCLfXDV47kQrElamUlbBUFaLkFck8USg4VcgwlTg41YkABLfHyMfXDV47kQrElamUlbBUFaLkFck8kTgQWYTkGbkABLfHCMfXDV47kQrElamUlbBUFaLkFck8kTkcVYtABLtTCHxjCHFgUNeYDag41YkImPkwFSoQWYeIUY1UlbyUVSuQFHv.xL0.hQXkyWFwVXtcVYxITYrwTZzU1WSQWYxU1afjjavUGcfzTZ3ABLfHyLfXDV47kQrElamUlbeMDZuIWcy8kQxUVbf.iKw.SM0.SNxPCHxPCHFgUNeYDag41YkI2WCg1axU2begDTFY1Xf.iKzPiL0biL1HCHxbCHFgUNeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgUNeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3fyM2byL2TCHxjCHFgUNeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXkyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXkyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDV47kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDV47kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXkyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtbSLzjSNy.hLv.hQXkyWFwVXtcVYx8USo4FQkwVX4ABLtDSMvTSLvHSMfHyLfXDV47kR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxbCHFgUNeoTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHxHCHFgUNeoTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCMfXDV47kR041a1LDZuIWcy8kTgQWYSkmaiABLtTCHxPCHFgUNeoTct8lMCg1axU2beIUXzUFU4AWYf.CHwPCHFgUNe0zajUGakQUdvUFHv.hL3.hQXkyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgUNe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.yL2fiM3.hLz.hQXkyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hL1.hQXkyWMUGazkVSuQVYFkFazUlbe4DbkE1ZyABLtTSLvHCLz.CNfHSLfXDV47US0wFco0zajUlQowFckI2WQABLtLCN4LiMyHCHxTCHFgUNe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeEDczE1XqABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WOUGcvUGcGEVZtABLtTCHzjCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axgTZmg1WREFco8VPh8lckABLtLCN2TSN3fCMfPSNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbHk1Yn8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTyLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIGRocFZeQEZxU1bn8FajITYr81cf.iK0TCLv.CLvDCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza280S0QGb0Q2Qgklaf.iK0.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aAI1a1UFHv3xL3bSM4fCNz.BM3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceIUXzk1aBUFaucGHv3BM4fSL4XyMx.RMx.hQXkyWMUGazklXg4FYC8VavIWYyM2ax80Pu0FbxU1by8lbL81ceQEZxU1bn8FajEjXuYWYf.iK4HSMv.CLvDCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2axwza28EUnIWYyg1arQlPkw1a2ABLtTSMv.CLv.SLfPCNfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WOUGcvUGcGEVZtABLtTCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuEjXuYWYf.iKyfyM0jCN3PCHzfCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8kTgQWZuITYr81cf.iKzjCNwjiM2HCH0HCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WC8VavIWYyM2ax0TZj8EUnIWYyg1arQVPh8lckABLtjiL0.CLv.SLfTiLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbeMzasAmbkM2buIWSoQ1WTglbkMGZuwFYBUFaucGHv3RM0.CLv.CLw.xLy.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ERocFZO41SlYFHw.hL4.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8URtAWczABLtTCHyHCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WL81cO41SlYFHw.hL3.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8USuQVYf.CH0bCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WL81cMkFYCI2ayM2a1Ulbf.iKvPCLz.CMvPCH0fCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WMUGazklXg4FYSAGaoQGckI2WMkFYHk1YnMjbuM2buYWYxABLtDCM4XSM4fiMfLCLfXDV47US0wFcoIVXtQ1Pu0FbxU1by8lbe8TczAWczABLtTCHyDCHFgUNe0TcrQWZhElajMzasAmbkM2buI2WRUFakE1bkABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX48jYlMWYzABLtTCHxfCHFgUNe8zXzElckIGQkwVX48EQkwVX4QUZsUVSyABLtHyLzLSLzfCMfLiLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLfXDV470SiQWX1UlbDUFagk2WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHyLfXDV470SiQWX1UlbDUFagk2WDUFc04VYf.iK0.hL0.hQXkyWOMFcgYWYxQTYrEVdeYTYkQlXgM1Zf.CHxLCHFgUNe8zXzElckIGQkwVX48ERPYjbkEGHv.hLy.hQXkyWOMFcgYWYxQTYrEVdewDTFIWYwARLfHSLfXDV470SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDV470SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgUNe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfHSMfXDV47ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3RMfHyLfXDV47ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXkyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDV47ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXkyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgUNeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXkyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxXCHFgUNeAUXxEVaEE2WPUVXqITXtQ1coQFcnICHv3RMfHSNfXDV47ETgIWXsUTbeAUYgslPg4FY2kFYzgFSgMGcf.iK0.hLy.hQXkyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLyLv.CLv.SLfHyLfXDV47ETgIWXsUTbeAUYgs1P0Q2alYlLf.iKyLCLv.CLvDCHxXCHFgUNeAUXxEVaEE2WPUVXqMTcz8lYlwTXyQGHv3hM1.CLv.CLy.hLw.hQXkyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHSLfXDV47ETgIWXsUTbeAUYgs1Qgklax.BLtTCHxPCHFgUNeAUXxEVaEE2WPUVXqcTXo4FSgMGcf.iK0.RL2.hQXkyWPElbg0VQw80TiEFakARLfDSNfXDV47ETnE1bkI2WFUVYjIVXisFHv3BM2jyM4bSN1.RL0.hQXkyWPgVXyUlbeYjbkEGHv3RMv.CLvbyM0.hLv.hQXkyWPgVXyUlbewjQOETauUmazARLfLSLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.hL4.hQXkyWPgVXyUlbewjQOMUZsAGak8kTgQWYTkGbkABLtLyLyLyLyLCMfLyLfXDV47ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtTCLvDiMyDCMfHSNfXDV47ETnE1bkI2WLYzSSkVavwVYecUX1UlYuIWaf.CHxHCHFgUNeAEZgMWYx8ESF8zUgYWYl8lbsABLfDyMfXDV47ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgUNeAEZgMWYx80TzUlbk8FHv3hL0.hLv.hQXkyWSQWYxU1aPElaeETauUmazARLfHCLfXDV470TzUlbk8FTg41WI4lckIGcf.CHyPCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHyHCHFgUNeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckQUdvUFHv3xLyLyLyLyLz.xL1.hQXkyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.hLv.hQXkyWSQWYxU1aPElaewzaM8lauABLfHiMfXDV470TzUlbk8FTg41WL8VSu41aCUGcuYlYf.iKzXiM1XiM1bCHxDCHFgUNeMEckIWYuAUXt8ETg4VSuQVYf.CHwTCHFgUNeQ0T3.CNeQjboYWYf.CHwTCHFgUNeQ0T3.CNewTY1UFaf.iK0.RLz.hQXkyWTMENvfyWT8lakARLfHiLfXDV47EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXkyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgUNeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtTCHxXCHFgUNeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXkyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgUNeQUXvUVQig1aekjavUGcV8Fa00VYf.iKyLCM0XyLwPCHxHCHFgUNeQUXvUVQig1aekjazUlaykFc4ABLtHSNwXiM1XiMfHCMfXDV47EUgAWYEMFZu80TzUlbk81UoQFcnABLfHiMfXDV47EUgAWYEMFZu80TzUlbk81UoQFcnAETfDCHx.CHFgUNecUX1UlYuwFYkI2WDIWZ1UFHv3xL2TCHxTCHFgUNecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtDyLyLyLyLCMfHyLfXDV470UgYWYl8FajUlbe8jckIGauEFYfDCHwjCHFgUNecUX1UlYuwFYkI2WTkGbkABLfHCLfXDV470UgYWYygVXvUlbeQjboYWYf.iKybSMfHiLfXDV470UgYWYygVXvUlbe8TczcTXo4FHv.hLy.hQXkyWWElckMGZgAWYx80S1Ulbr8VXjARLfDCMfXDVeITcyEzWBkGbgM2bf.CHwPCHFg0WBU2bA8kUuwVcsUFHv3hM1jSN0.SMz.RLz.hQX8kP0MmPeITdvE1byABLfDCMfXDVeITcyIzWV8Fa00VYf.iK1XSN4TCL0PCHwbCHFg0WBU2bSUlaj8kP4AWXyMGHv.RL2.hQX8kP0M2Tk4FYeY0arUWakABLtXiM4jSMvTCMfDCLfXDVeI0a0QWZtcFHv.RLz.hQowFckIWLeITdvE1byABLfLCLfXTZrQWYxEyWC8VahYTZrQWYx8UPrwFTgM2bFIWYwABLfLCLfXTZrQWYxEyWC8VahYTZrQWYx8EQg0Fbo41YFIWYwABLtfyLwjCN4PyMfHSNfXTZrQWYxEyWC8VahYTZrQWYx8kQowFckIGU4AWYf.CHxLCHFkFazUlbw70Pu0lXFkFazUlbeYjbkEGHv.hLy.hQowFckIWLeMzasIlQowFckI2WGEVZtABLtfSN4jSN4jCNfHCNfXTZrQWYxEyWC8VahYTZrQWYx80RhQVPs8VctQGHv.hL0.hQowFckIWLeMzasIlQowFckI2WNAWYgs1bf.iKw.RLz.hQowFckIWLeMTcz8lYlABLtjCN2jSN4jCNfDiMfXTZrQWYxEyWF0TPs8VctQGHv3RMyHCLv.CLw.RL1.hQowFckIWLeYTSS8VcxMVYf.iKxbiL2HyMxfCHxbCHFkFazUlbw7kQuIWag4FcFkFazUlbeIDak4FYf.iKyfCLvfiM3bCHyDCHFkFazUlbw7kQuIWag4FcFkFazUlbeYjbkE2TnklYzABLtTCHxLCHFkFazUlbw7kQuIWag4FcFkFazUlbeEEHv3xLyLSMfHyMfXTZrQWYxEyWF8lbsElazYTZrQWYx8kUucWYrABLfHSLfXTZrQWYxEyWJUGb3vDTF80Tr8FbkABLfLSLfXTZrQWYxEyWL81cPE1bycTXzU1WLUlckwVPs8VctQGHv.xLw.hQowFckIWLewza2AUXyM2QgQWYewTY1UFaOYlYyUFcfDCHxPCHFkFazUlbw7ESucGTgM2bGEFck8USuQVYf.iK0.xLw.hQowFckIWLewza2AUXyM2QgQWYeYUXiQmbuwFUo0VYf.iK0.hLx.hQowFckIWLe0TLxXTZrQWYx8EU4AWYf.CHyDCHFkFazUlbw7USwHSS0wFco0zajUlQowFckI2WTkGbkABLfHSMfXTZrQWYxEyWMEiLeYTZrQWYxQUdvU1QUkDHv3RL1XiM1XiM2.RL1.hQowFckIWLe0TLx7EU4AWYf.iKwPiL3TyMwTCHxTCHFkFazUlbw7USo4VZFkFazUlbekjaGEVZtABLfDCNfXTZrQWYxEyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfLiLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeYTSA01a04Fcf.CHxfCHFkFazUlbw7US0wFco0zajUlPoEWcgQ1WM8FYkABLt.yM1jiLy.CNfHSMfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeEEHv3xL3jyL1LiLfLCLfXTZrQWYxEyWMUGazkVSuQVYBkVb0EFYeMEckIWYuARLfDSLfXTZrQWYxEyWPElaf.iK0.hL4.hQowFckIWLeAEZgMWYxYTZrQWYx8kQkUFYhE1XqABLfHyMfXTZrQWYxEyWPgVXyUlbFkFazUlbe4DTuwVYyABLfDyMfXTZrQWYxEyWRU1bu4VXtMVYf.CHxPCHFkFazUlbw70TE0zWMUGazkVSuQVYGUURf.iKwbSMfDCNfXTZrQWYxEyWS01auQGZTkVakABLt.CLxXiM0XSMxHCHxXCHFkFazUlbw70T0I2Yk8laFkFazUlbe0zajUFHw.hL3.hQowFckIWLeMUcxcVYu4lQowFckI2WSAmbkEFYf.iK0.hL2.hQowFckIWLeMUcxcVYu4lQowFckI2WWkFYzgFHv3RMfDCMfXTZrQWYxEyWV8Fa00VYf.iK1XSN4TCL0PCHwPCHFkFazUlbx7kP4AWXyMGHv.xLv.hQowFckImLeMzasIlQowFckI2WAwFaPE1byYjbkEGHv.xLv.hQowFckImLeMzasIlQowFckI2WDEVavklamYjbkEGHv3BNyDSN3jCM2.hL4.hQowFckImLeMzasIlQowFckI2WFkFazUlbTkGbkABLfHyLfXTZrQWYxIyWC8VahYTZrQWYx8kQxUVbf.CHxLCHFkFazUlbx70Pu0lXFkFazUlbecTXo4FHv3BN4jSN4jSN3.hL3.hQowFckImLeMzasIlQowFckI2WKIFYA01a04Fcf.CHxTCHFkFazUlbx70Pu0lXFkFazUlbe4DbkE1ZyABLtDCHwPCHFkFazUlbx70P0Q2alYFHw.RL1.hQowFckImLeYTSA01a04Fcf.iK3TiMv.CLvbCHwXCHFkFazUlbx7kQMM0a0I2XkABLtHyMxbiL2HCNfHyMfXTZrQWYxIyWF8lbsElazYTZrQWYx8kPrUlajABLtLCNv.CN1fyMfLSLfXTZrQWYxIyWF8lbsElazYTZrQWYx8kQxUVbSgVZlQGHv3RMfHyLfXTZrQWYxIyWF8lbsElazYTZrQWYx8UTf.iK0.hL2.hQowFckImLeYzax0VXtQmQowFckI2WV81ckwFHv.hLw.hQowFckImLeoTcvgCSPYzWSw1avUFHv.xLw.hQowFckImLewza2AUXyM2QgQWYewTY1UFaA01a04Fcf.CHyDCHFkFazUlbx7ESucGTgM2bGEFck8ESkYWYr8jYlMWYzARLfHCMfXTZrQWYxIyWL81cPE1bycTXzU1WM8FYkABLtTCHyDCHFkFazUlbx7ESucGTgM2bGEFck8kUgMFcx8FaTkVakABLtTCHxHCHFkFazUlbx7USwHiQowFckI2WTkGbkABLfLSLfXTZrQWYxIyWMEiLMUGazkVSuQVYFkFazUlbeQUdvUFHv.hL0.hQowFckImLe0TLx7kQowFckIGU4AWYGUURf.CHwXCHFkFazUlbx7USwHyWTkGbkABLfHSMfXTZrQWYxIyWMklaoYTZrQWYx8URtcTXo4FHv.RL3.hQowFckImLe0zajUGakQUdvUFHv3xLyLyLyLyLz.xLx.hQowFckImLe0TcrQWZM8FYkITZwUWXj8kQMETauUmazABLfHCNfXTZrQWYxIyWMUGazkVSuQVYBkVb0EFYe0zajUFHv3BL2XSNxLCL3.hL0.hQowFckImLe0TcrQWZM8FYkITZwUWXj8UTf.iKyfSNyXyLx.xLv.hQowFckImLe0TcrQWZM8FYkITZwUWXj80TzUlbk8FHw.RLw.hQowFckImLeAUXtABLtTCHxjCHFkFazUlbx7ETnE1bkImQowFckI2WFUVYjIVXisFHv.hL2.hQowFckImLeAEZgMWYxYTZrQWYx8kSP8FakMGHv.RL2.hQowFckImLeIUYy8lag41XkABLtXCM3.hLz.hQowFckImLeMUQM8US0wFco0zajU1QUkDHv3RL2TCHwfCHFkFazUlbx70Ts81azgFUo0VYf.iKv.iL1XSM1TiLx.hL1.hQowFckImLeMUcxcVYu4lQowFckI2WM8FYkABLfHCNfXTZrQWYxIyWSUmbmU1atYTZrQWYx80TvIWYgQFHv3RMfHyMfXTZrQWYxIyWSUmbmU1atYTZrQWYx80UoQFcnABLtTCHwPCHFkFazUlbx7kUuwVcsUFHv3hM1jSN0.SMz.hL1.hQowFckIWSog2WE41Yo4VYwXTZrQWYx0TZ3ABLfHyLfXTZrQWYx0TZ38UQtcVZtUVLV8Fa00VYf.iK1XSN4TCL0PCHxXCHFkFazUlbMkFdeUjamklakIiQowFckIWSogGHv.hLy.hQowFckIWSog2WE41Yo4VYxX0arUWakABLtXiM4jSMvTCMfHCNfXTZrQWYx0TZ38UUzkFaoQWdNEiQowFckIWSogGHv.hL0.hQowFckIWSog2WUQWZrkFc44TLV8Fa00VYf.iK0DiMxbCL3HCHxfCHFkFazUlbMkFdeUEcowVZzkmSxXTZrQWYx0TZ3ABLfHSMfXTZrQWYx0TZ38UUzkFaoQWdNIiUuwVcsUFHv3RMwXiL2.CNx.hL3.hQowFckIWSog2WUQWZrkFc4M0SFkFazUlbMkFdf.CHxXCHFkFazUlbMkFdeUEcowVZzk2TOI0a0QWZtcFHv.hL0.hQowFckIWSog2WUQWZrkFc4M0SV8Fa00VYf.iK1XSN4TCL0PCHwbCHFkFazUlbT8lQ38URtYWYxQGHv.RLz.hQowFckI2WR8VczklamABLfDSNfXTZrQWYx8kTuUGco41Ye0zajUFHv.RL2.hQ041Xzk1atEyWBkFbuwVXxABLfHCNfXTctMFco8law7UQtYmQ041Xzk1at8ESu8FbO4FHv.xL1.hQ041Xzk1atEyWE4lcFUmaiQWZu41WL81avMEcgIGcP8VZtQGHv.xLz.hQ041Xzk1atEyWE4lcFUmaiQWZu41WSU2bzEVZtA0ao4Fcf.iKvDSM3byLvDyMfLCLfXTctMFco8law7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.yLwbCM1.RLz.hQ041Xzk1atEyWM8FYkABLtTCHx.CHFUmaiQWZu4VLe0zajUGakQUdvUFHv.RL2.hQ041Xzk1atEyWP8VZtQGVx.BLfDyMfXTctMFco8law7ETuklazkkLfDCHx.CHFUmaiQWZu4VLeIUXzU1T441XkQFHv3RMfDCNfXTctMFco8law7kTgQWYTkGbkABLtLyLyLyLxjSNfHiLfXTctMFco8law7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8law70TiEFakARLfHCLfXTctMFco8law70TtEFbT81QxkFYfDCHwbCHFUmaiQWZu4lLeITZv8FagIGHv.hL3.hQ041Xzk1atIyWE4lcFUmaiQWZu41WL81av8jaf.CHyXCHFUmaiQWZu4lLeUja1YTctMFco8laewzauA2TzElbzA0ao4Fcf.CHyPCHFUmaiQWZu4lLeUja1YTctMFco8laeMUcyQWXo4FTuklazABLt.SL0fyMy.SL2.xLv.hQ041Xzk1atIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCHwPCHFUmaiQWZu4lLe0zajUFHv3RMfHCLfXTctMFco8lax7USuQVcrUFU4AWYf.CHwbCHFUmaiQWZu4lLeA0ao4FcXICHv.RL2.hQ041Xzk1atIyWP8VZtQWVx.RLfHCLfXTctMFco8lax7kTgQWYSkmaiUFYf.iK0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atIyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atIyWSMVXrUFHw.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjARLfDyMfXTctMFco8lay7kPoA2arElbf.CHxfCHFUmaiQWZu41LeUja1YTctMFco8laewzauA2StABLfLiMfXTctMFco8lay7UQtYmQ041Xzk1at8ESu8FbSQWXxQGTuklazABLfLCMfXTctMFco8lay7UQtYmQ041Xzk1at80T0MGcgklaP8VZtQGHv3BLwTCN2LCLwbCHy.CHFUmaiQWZu41LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvLSL2PiMvLCMfDCMfXTctMFco8lay7USuQVYf.iK0.hLv.hQ041Xzk1atMyWM8FY0wVYTkGbkABLfDyMfXTctMFco8lay7ETuklazgkLf.CHwbCHFUmaiQWZu41LeA0ao4FcYICHw.hLv.hQ041Xzk1atMyWREFckMUdtMVYjABLtTCHwfCHFUmaiQWZu41LeIUXzUFU4AWYf.iKyLyLyLyLyPCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHx.CHFUmaiQWZu41LeMkagAGUucjboQFHw.hLv.xQgQWYy8UPxAGTgQGckImaeMkbiABLfDyLfbTXzU1beEjbv80TxMFHv.RL1.xQgQWYy8kPo4VXxk2WSI2Xf.CHwPCHGEFckM2WE4lcx70TxMFHv3hLyTiL4PSLx.RLz.xQgQWYy8UQtY2LeMkbiABLtHyL0HSNzDiLfDSNfbTXzU1beYTctMFco8law70TxMFHv3RLwbiMzbCL1.RL4.xQgQWYy8kQ041Xzk1atIyWSI2Xf.iKwDyM1PyMvXCHwjCHGEFckM2WFUmaiQWZu41LeMkbiABLtDSL2XCM2.iMfDCMfbTXzU1bewjQOEyWSI2Xf.iKwDyM1PyMvXCHwPCHGEFckM2WLYzSx70TxMFHv3RLwbiMzbCL1.RLz.xQgQWYy8ESF8zLeMkbiABLfDiMfbTXzU1bewzamk1XA80TxMFHv.RL1.xQgQWYy8ESucVZiIzWSI2Xf.CHwLCHGEFckM2WS4FReMkbiABLt.SM3fiLyTyLfDiMfbTXzU1beQUcxklam80TxMFHv.RMfbDaoQVYf.CHwPCHHk1YnwVZmgFcfzzajUFHw.hL4.xRhQ1P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfjCHLYzSw7kQgQVYf.CHxDCHLYzSw70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8TLeAEZgMWYI4VZzABLfDSMfvjQOEyWREFckMUdtMVYjABLtTCHwLCHLYzSw7kTgQWYTkGbkABLtLyLyLyLyLCMfDyMfvjQOEyWREFckUkaSkmaiUFYf.iK0PCLyLyMzPCHwHCHLYzSw70TkQGco41YfDCHwDCHLYzSw70Ts81azgFHv.RLy.BSF8TLeMUds0VYzIWdf.iK0.RLy.BSF8TLeUkaoA2arElbf.CHwLCHLYzSw70UgYWYl8lbsABLfjCHLYzSx7kQgQVYf.CHxDCHLYzSx70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8jLeAEZgMWYI4VZzABLfDSMfvjQOIyWREFckMUdtMVYjABLtTCHwLCHLYzSx7kTgQWYTkGbkABLtLyLyLyLyLCMfDyMfvjQOIyWREFckUkaSkmaiUFYf.iKxXCM0fyMzXCHwHCHLYzSx70TkQGco41YfDCHwDCHLYzSx70Ts81azgFHv.RLy.BSF8jLeMUds0VYzIWdf.iK0.RLy.BSF8jLeUkaoA2arElbf.CHwLCHLYzSx70UgYWYl8lbsABLfjCHLYzSy7kQgQVYf.CHxDCHLYzSy70RhQkbgM1Zo41YA01a04Fcf.iK0.RLz.BSF8zLeAEZgMWYI4VZzABLfDSMfvjQOMyWREFckMUdtMVYjABLtTCHwLCHLYzSy7kTgQWYTkGbkABLfDyMfvjQOMyWREFckUkaSkmaiUFYf.iK0XyL3LyMzbCHwHCHLYzSy70TkQGco41Yf.iK0.RLw.BSF8zLeMUau8FcnABLfDyLfvjQOMyWSkWasUFcxkGHv3RMfDyLfvjQOMyWU4VZv8FagIGHv.RLy.BSF8zLecUX1UlYuIWaf.CH1.BSkcVXz8FHw.hLy.BSo0VZzUFYP8Fa4AGZu4VdDk1bvwVX4ARLfDiLfzTRDkDHCgVXt4VYrABLfDSLfzDTE8UQtElXrUFYf.CHwbCHMAUQecDauIVXrMDZg4lakwFHv.RL3.RSPUzWN8FckMDZg4lakw1bNIFHw.RLz.RSPUzWPkFciglTg41YkABLtPCN4LiMx.RLw.RSPUzWSwVZjU1PCABLtXiLwfCM4.RLy.RSPUzWSwVZjUVSuQVYf.CH1.RSgMlbuECHw.hMfzTXiI2ax.BLtbSM4jSN4jyLfXCHME1Xx81Lf.CH1.RSgMlbuQCHv3RM1PCLv.CLw.RNfzTXo4FHVkVY2ABLtTCHwDCHME1bzUlbfPUctUFHv3RMfDiLfzTXyQWYxY0arUWakABLtbCMw.CNvTiLfDCNfzTZiI2aTUmao41Yf7jau7jYlABLfLSNfzzajUGagQWZu41beUja1ECHRUFakE1bk8USgMlbuAhLeETauUmazABLtjSLzjSN4jiMfLCMfzzajUGagQWZu41beYTLfLTcz8lYl8UQtYGHx7UPs8VctQGHv3RM2jSN4jSN3.xL1.RSuQVcrEFco8lay8kQw.xP0Q2alY1WME1Xx8FHw7UPs8VctQGHv3BLyjSN4jSN4HCHyLCHM8FY0wVXzk1atM2WFECHCUGcuYlYeYUYr81WA01a04Fcf.iK3bSMfHSNfzzajUGagQWZu41beYTLf.UXt80RBQzWA01a04Fcf.iK1DCLv.CLvDCHyXCHM8FY0wVXzk1atM2WFICHCUGcuYlYe0TXiI2afLyWA01a04Fcf.iKwTCLv.CLvDCHyLCHM8FY0wVXzk1atM2WFgULfPjb48xUkQ2WMc0WA01a04FcfDCHyfCHM8FY0wVXzk1atM2WFgkLfPjb48xUkQ2WME1Xx8FHz7UPs8VctQGHv3RNwjSN4jSN1.xL0.RSuQVcrEFco8lay8kQXICHM8FYy7USgMlbuABMeETauUmazABLtjyL0.xL1.RSuQVcrEFco8lay80UTECHF8Faj8UQtYGHy70ToQVYCgVXo4FHv3xM1XiM1XiM0.RNf.EagkGHM8FYkABLtXiM1XiM1XSNfDyLf.0arkGHRUVXyMWZm4FHv.hLy.hTg4FYBklagIWdw70PuImbkwVXzk1atABLfHyLfHUXtQlPo4VXxkWLeAkbuIVXhkFaoQWdf.iK0.hLy.hTg4FYBklagIWdx70PuImbkwVXzk1atABLfHyLfHUXtQlPo4VXxkmLeAkbuIVXhkFaoQWdf.iK0.hLx.hTg4FYBklagIWdeMzaxIWYrEFco8laf.CHxHCHRElajITZtElb48ETx8lXgIVZrkFc4ABLtTCHxDCHRElajITZtElb48kTgQWYSkmaiUFYf.iK2TCHwjCHRElajITZtElb48kTgQWYTkGbkABLtLyLyLyLyLCMfHyLfHUXtQlPo4VXxk2WREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwbCHRElajMkaHEyWFEFarQUZsUFHv.RL3.hTg4FYS4FRw7ESo41ZTkVakMGHv.RL2.hTg4FYS4FRw7kToMWYTkVakABLfDSMfHUXtQ1TtgTLeM0a0I2XkABLfDyMfHUXtQ1TtgzLeYTXrwFUo0VYf.CHwfCHRElajMkaHMyWLklaqQUZsU1bf.CHwbCHRElajMkaHMyWRk1bkQUZsUFHv.RL0.hTg4FYS4FRy70TuUmbiUFHv.RL1.hTg4FYS4FReYTXrwFUo0VYf.CHwbCHRElajMkaH8ESo41ZTkVakMGHv.RL3.hTg4FYS4FReIUXzU1T441XkQFHv3xM0.RL1.hTg4FYS4FReIUXzUFU4AWYf.iKyLyLyLyLyPCHx.CHRElajMkaH8kTgQWYU41T441XkQFHv3xL0DSL3byMz.RL1.hTg4FYS4FReIUZyUFUo0VYf.CHwPCHRElajMkaH80TuUmbiUFHv.RL1.hTg4FYTUmbo41Yx7kPoQ2bf.iKxTCNvXCM0DCHwXCHRElajQUcxklamIyWFwVZvABLtTCHwXCHRElajQUcxklamMyWBkFcyABLtHSM3.iMzTSLfDiMfHUXtQFU0IWZtc1LeYDaoAGHv3RMfDSMfHUXtQFU0IWZtc1WBkFcyABLtHSM3.iMzTSLfDSMfHUXtQFU0IWZtc1WFwVZvABLtTCHxDCHRElajQUcxklam8kTgQWYSkmaiUFYf.iK2TCHwjCHRElajQUcxklam8kTgQWYTkGbkABLtLyLyLyLyLCMfHyLfHUXtQFU0IWZtc1WREFckUkaSkmaiUFYf.iKyTSLwfyM2PCHwfCHRElaj8Vaw7USuQVcrUFU4AWYf.CHwfCHRElaj8Vax7USuQVcrUFU4AWYf.iK0.RL3.hTg4FYu01Le0zajUGakQUdvUFHw.RL0.xTkwVYiQWYjAhQXAhP0MGHv.RL1.xTkwVYiQWYjARSuQFHTElXf.CHxPCHSUFakMFckQ1Tg0FbrUlPx81cyUlbTElXf.CHwjCHUQWZrkFc480Qr8lXgw1St8jYlABLfHSLfTEcowVZzk2WN8VZyUVLeMzagI2bkABLtTCHxDCHUQWZrkFc48kSuk1bkEyWFkFazUlbf.iK0.hLy.RUzkFaoQWde4zaoMWYw70RkkGUxE1XqABLfHCLfTEcowVZzk2WN8VZyUVLe8jaOYlYfDCHy.CHUQWZrkFc48kSuk1bkEyWPgVXyUlTkQmbocVSuQVYf.CHxbCHUQWZrkFc48kSuk1bkEyWSw1azEyWL81av8jafDCHxjCHUQWZrkFc48kSuk1bkEyWSw1azEyWTIWZsMEcuAGHw.hLw.RUzkFaoQWde4zaoMWYx70PuElbyUFHv3RMfHSLfTEcowVZzk2WN8VZyUlLeYTZrQWYxABLtTCHxLCHUQWZrkFc48kSuk1bkIyWKUVdTIWXisFHv.hLv.RUzkFaoQWde4zaoMWYx70St8jYlARLfLCLfTEcowVZzk2WN8VZyUlLeAEZgMWYRUFcxk1YM8FYkABLfHyMfTEcowVZzk2WN8VZyUlLeMEauQWLewzauA2StARLfHSNfTEcowVZzk2WN8VZyUlLeMEauQWLeQkbo01Tz8FbfDCHwfCHUQWZrkFc480SyM1WC8VXxMWYf.iKyLyLyLyLyPCHwXCHUQWZrkFc480SyM1WFklakABLtTCHx.CHUQWZrkFc480SyM1WKUVdTIWXisFHw.RL2.RUzkFaoQWde8zbi80St8jYlARLfDCMfTEcowVZzk2WOM2XeA0Uf.CHx.CHUQWZrkFc480SyM1WQUWXtQWZ5UFHv.RL2.RUzkFaoQWde8zbi80TiEFakARLfHCLfTEcowVZzk2WOM2XecUX1UlYuIWaf.CHw.CHVMTPeETauUmazABLfbCHVMTPeAUXtABLtTCHw.CHVMTPeM0a0I2XkABLtXiM1XiM1XSNfDyMfX0TTMyWCQmbr0zajcEZkUFaf.CHyPCHVUFauMVZzk2P0Imck8ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtLyLyLyLyLCMfDiMfX0aoMVYeMUYtQ1WLUlckwFHs.CHxTSLf.CHxTCHE41Yo4VYw7UP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcw.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCIiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQmLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPy3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakEyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxfSNfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB....FE1Xz8lb48xPrE1byk1XfLUXsAGakM2KPkVXt8FHl.xRkk2bubjbg4FYf.UZg41afLDMtbWX1A...........................................................................................................................................................................................................................................................................DvM...HyPCHE41Yo4VYw70QxEla0wVXxETcjk1aSEVavwVYOIlZkMFcz.hL3jCHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn....fQgMFcuIWduLDagM2boMFHSEVavwVYy8BToElauAhIfrTY4M2KGIWXtQFHPkVXt8FHCUiK2Elc............................................................................................................................................................................................................................................................................AbC...xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWMfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUVLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQmMfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hL0.RQtcVZtUVLecEUOM2XeM0XgwVYy8EQgQWXfDiLf.................hL2.RQtcVZtUVLecUX1UFcgIFakAkbkMWYz4TXsUFH1PCH......................................................................................hL0.RQtcVZtUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.xLz.RQtcVZtUlLecjbg4VcrElbAUGYo81Tg0FbrU1ShoVYiQWLfHCN4.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J....XTXiQ2axk2KCwVXyMWZiAxTg0FbrU1bu.UZg41afXBHKUVdy8xQxElajABToElauAxPy3xcgYG...........................................................................................................................................................................................................................................................................P.2...fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzICHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzMCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzQCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzUCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fLCMfTjamklakIyWGIWXtUGagIWP0QVZuMUXsAGak8jXpU1XzYCHxjCLfDfEyUlboEFaooWXzk1atoiNgI2XnklckEfB..........................................................................................................................................................................................................................................................................................................................................................v+A7e.fHSMfTjamklakIyWWQ0SyM1WSMVXrU1beQTXzEFHwHCH................fHyMfTjamklakIyWWElckQWXhwVYPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXEyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgULeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXEyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVw7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgULeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVw7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgULe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVw7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVw7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXEyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXEyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgULeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgULeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgULeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXEyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVw70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXEyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVx70Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXIyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVx7EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgkLeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXIyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgkLeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXIyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgkLe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgkLe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDVx70SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVx7ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXIyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXIyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXIyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVx7EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkLecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVx70UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0LeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDVy7EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0LeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXMyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDVy7kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXMyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVy7US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXMyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXMyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFg0Le8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0LeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDVy7ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDVy70TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDVy7EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0LeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXMyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0LecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz7kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXQyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgEMeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXQyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDVz7kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgEMeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDVz7kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgEMe0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDVz7US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDVz7US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXQyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXQyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgEMeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFgEMeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgEMeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXQyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDVz70UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXQyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV070Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXUyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV07EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgUMeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXUyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgUMeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXUyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgUMe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgUMe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV070SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV07ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXUyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXUyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXUyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV07EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUMecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV070UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgkMeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV17EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgkMeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXYyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV17kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXYyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV17US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXYyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXYyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgkMe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgkMeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV17ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV170TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV17EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgkMeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXYyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgkMecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV27kPoQ2PxU2bnUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXcyWCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFg0MeQTXzQ2axI2aeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXcyWDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSNfXDV27kQrElamUlbBUFaLkFck8ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFg0MeYDag41YkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiMfXDV27kR041a1LDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFg0Me0TcrQWZDk1bz81WPIWYyUFcNEVakAhMz.B.....................................................................................fLCLfXDV27US0wFco0zajUlQowFckI2WPIWYyUFcNEVakAhMz.B.....................................................................................fLCMfXDV27US0wFcoIVXtQ1Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hL2.hQXcyWOMFcgYWYxQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXcyWPElbg0VQw8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFg0MeAEZgMWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxPCHFg0MeMEckIWYuAUXt8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFg0MeQ0T3.CNeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXcyWTEFbkUzXn81WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV270UgYWYl8FajUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXcyWWElckMGZgAWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENeITZzMjb0MGZkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV370Pn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370Pu0FbxU1by8lbeAkbkMWYz4TXsUFH1PCH......................................................................................hLy.hQXgyWDEFcz8lbx81WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV37EQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxjCHFgENeYDag41YkImPkwFSoQWYeAkbkMWYz4TXsUFH1PCH......................................................................................hLx.hQXgyWFwVXtcVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxXCHFgENeoTct8lMCg1axU2beAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXgyWMUGazkFQoMGcu8ETxU1bkQmSg0VYfXCMf......................................................................................Hy.CHFgENe0TcrQWZM8FYkYTZrQWYx8ETxU1bkQmSg0VYfXCMf......................................................................................HyPCHFgENe0TcrQWZhElajMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyMfXDV370SiQWX1UlbDUFagk2WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV37ETgIWXsUTbeAkbkMWYz4TXsUFH1PCH......................................................................................hLw.hQXgyWPgVXyUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hLz.hQXgyWSQWYxU1aPElaeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQXgyWTMENvfyWPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV37EUgAWYEMFZu8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgENecUX1UlYuwFYkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV370UgYWYygVXvUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWBkFcCIWcygVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxDCHFgUNeMDZuIWcy8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNeMzasAmbkM2buI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHyLfXDV47EQgQGcuImbu8ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFgUNeQTYrEVdeAkbkMWYz4TXsUFH1PCH......................................................................................hL4.hQXkyWFwVXtcVYxITYrwTZzU1WPIWYyUFcNEVakAhMz.B.....................................................................................fHiLfXDV47kQrElamUlbeAkbkMWYz4TXsUFH1PCH......................................................................................hL1.hQXkyWJUmauYyPn8lb0M2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSMfXDV47US0wFcoQTZyQ2aeAkbkMWYz4TXsUFH1PCH......................................................................................xLv.hQXkyWMUGazkVSuQVYFkFazUlbeAkbkMWYz4TXsUFH1PCH......................................................................................xLz.hQXkyWMUGazklXg4FYC8VavIWYyM2ax8ETxU1bkQmSg0VYfXCMf......................................................................................HxbCHFgUNe8zXzElckIGQkwVX48ETxU1bkQmSg0VYfXCMf......................................................................................HxHCHFgUNeAUXxEVaEE2WPIWYyUFcNEVakAhMz.B.....................................................................................fHSLfXDV47ETnE1bkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCMfXDV470TzUlbk8FTg41WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXDV47EUSgCL37ETxU1bkQmSg0VYfXCMf......................................................................................HxLCHFgUNeQUXvUVQig1aeAkbkMWYz4TXsUFH1PCH......................................................................................hL0.hQXkyWWElckY1arQVYx8ETxU1bkQmSg0VYfXCMf......................................................................................HxTCHFgUNecUX1U1bnEFbkI2WPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8law7ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu4lLeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atMyWPIWYyUFcNEVakAhMz.B.....................................................................................fHSLffTZmgFaocFZz8UQtYWLfDDczE1XqABNf.....PamumOfHiLffTZmgFaocFZz8UQtYWLfHUYrUVXyUFH3.xaRLHONdoK+.hLx.BRocFZrk1YnQ2WFICHRU1bu4VXtMVYffCH......pFu7CHwfCHHk1YnwVZmgFceYDVw.RSuQlLffCHFkCs7....9CHwfCHHk1YnwVZmgFceYDVx.RSuQ1LffCH.....z2O08CHwjCHHk1YnwVZmgFce0zajAxUnUVYrABNf.........3OfDSLfzTXiI2aw7kSg0VYfDiMfPUZsIlbkA.............HwDCHME1Xx8lLe4TXsUFHwXCHTkVakA................RLw.RSgMlbuMyWNEVakARL1.hQowFckIG.............fDSLfzTXiI2az7kSg0VYfDiMfXDV...................HwDCHMk1Xx8FU04VZtcFH0DiMf.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hLx.RSoMlbuQUctklamABTxU1bkQmSg0VYfXCMf......................................................................................HwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFHMkDQIAxPu4Fcx8FarUlb............fHCMf3zaoMWYw7UP0QVZuMUXsAGak8jXpU1XzAhL4.CHAXwbkIWZgwVZ5EFco8la5nSXxMFZoYWYAn...........................................................................................................................................................................................................................................................................................................................................................7e.+G.HxPCHN8VZyUlLeETcjk1aSEVavwVYOIlZkMFcfHSNv.R.VLWYxkVXrkldgQWZu4lN5DlbigVZ1UV.J...........................................................................................................................................................................................................................................................................................................................................................+Gv+A.hLv.hTg4FYTUmbo41Yx7kTkcVZyQWYxABMf......Hx.CHRElajQUcxklamMyWRU1YoMGckIGHz.B.....fDSNfHUXtQFU0IWZtc1WRU1YoMGckIGHz.BJECw.fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
													}
,
													"fileref" : 													{
														"name" : "Pigments",
														"filename" : "Pigments.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c283c36aaffd4e69f16c794644efe477"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 661.5, 210.067626999999987, 388.5, 210.067626999999987 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 432.5, 261.567627000000016, 358.0, 261.567627000000016 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 344.5, 260.567627000000016, 344.5, 260.567627000000016 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 344.5, 290.567627000000016, 344.5, 290.567627000000016 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 173.5, 376.5, 276.5, 376.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1065.0, 229.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zerox",
					"varname" : "zerox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 265.0, 30.0, 22.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 267.0, 299.0, 105.0, 49.0 ],
					"text" : "mvc.mc.delay~ stac AudioSignalDelay",
					"varname" : "mvc.delay~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 293.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 398.0, 285.0, 56.0, 22.0 ],
					"text" : "mc.*~ 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.0, 500.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1131.0, 530.0, 66.0, 22.0 ],
					"text" : "cycle~ 240"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 737.0, 417.0, 244.0, 23.0 ],
					"text" : "pfft~ stac.spectral-difference.pfft~ 1024 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 848.0, 273.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.0, 218.0, 37.0, 22.0 ],
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 139.0, 21.0, 18.0 ],
					"text" : "ct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 139.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 963.0, 115.0, 63.0, 23.0 ],
					"text" : "line 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 81.0, 101.0, 23.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.0, 32.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Glide",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Glide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 963.0, 21.0, 56.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Transp",
							"parameter_mmax" : 2400.0,
							"parameter_mmin" : -2400.0,
							"parameter_shortname" : "Transp",
							"parameter_type" : 0,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 123.0, 23.0, 23.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 30.0, 53.0, 21.0 ],
					"text" : "Quality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 81.0, 68.0, 23.0 ],
					"text" : "quality $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.0, 51.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "basic", "good", "better", "best" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Quality",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Quality",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Quality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 172.0, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 846.0, 162.0, 63.0, 22.0 ],
					"text" : "pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 229.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 346.0, 780.0, 593.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 484.0, 45.0, 22.0 ],
									"text" : "mtof 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 127.5, 484.0, 33.0, 22.0 ],
									"text" : "- 24."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.5, 484.0, 36.0, 22.0 ],
									"text" : "+ 24."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 68.0, 439.0, 70.0, 22.0 ],
									"text" : "split 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 389.0, 45.0, 22.0 ],
									"text" : "ftom 0."
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
									"patching_rect" : [ 68.0, 520.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 68.0, 217.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.5, 201.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 26.0, 131.0, 21.0 ],
									"text" : "expected pitch range",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 325.0, 227.0, 54.0 ],
									"text" : "fzero~ won't report events or track pitches if the peak amplitude is below this threshold."
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 306.0, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 76.0, 123.0, 40.0 ],
									"text" : "Pick an instrument"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 248.0, 219.0, 40.0 ],
									"text" : "fzero~ won't look for frequencies outside of this range."
								}

							}
, 							{
								"box" : 								{
									"attr" : "freqmax",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 248.0, 75.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "freqmin",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 248.0, 75.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 146.0, 64.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"ignoreclick" : 1,
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.0, 45.199997000000003, 70.0, 184.800003000000004 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 21.199997, 34.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 45.199997000000003, 70.0, 184.800003000000004 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 21.199997, 34.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"items" : [ "flute", ",", "oboe", ",", "english", "horn", ",", "Bb", "clarinet", ",", "bass", "clarinet", ",", "bassoon", ",", "contrabassoon", ",", "<separator>", ",", "soprano", "saxophone", ",", "alto", "saxophone", ",", "tenor", "saxophone", ",", "baritone", "saxophone", ",", "<separator>", ",", "trumpet", ",", "horn", ",", "trombone", ",", "bass", "trombone", ",", "tuba", ",", "<separator>", ",", "guitar", "(standard", "tuning)", ",", "bass", "guitar", ",", "piano", ",", "<separator>", ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "<separator>", ",", "soprano", "(voice)", ",", "alto", "(voice)", ",", "tenor", "(voice)", ",", "baritone", "(voice)", ",", "bass", "(voice)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 115.0, 173.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 359.0, 199.0, 113.0, 23.0 ],
									"text" : "unpack 20. 2500."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 28,
										"data" : [ 											{
												"key" : "flute",
												"value" : [ 246.899993999999992, 2093 ]
											}
, 											{
												"key" : "oboe",
												"value" : [ 233, 1396.90002400000003 ]
											}
, 											{
												"key" : "english horn",
												"value" : [ 155.600006000000008, 932.299987999999985 ]
											}
, 											{
												"key" : "Bb clarinet",
												"value" : [ 146.800003000000004, 1567 ]
											}
, 											{
												"key" : "bass clarinet",
												"value" : [ 73.400002000000001, 698.5 ]
											}
, 											{
												"key" : "bassoon",
												"value" : [ 58.299999, 932.299987999999985 ]
											}
, 											{
												"key" : "contrabassoon",
												"value" : [ 29.100000000000001, 155.600006000000008 ]
											}
, 											{
												"key" : "tuba",
												"value" : [ 43.650002000000001, 349.23001099999999 ]
											}
, 											{
												"key" : "guitar (standard tuning)",
												"value" : [ 82.410004000000001, 880 ]
											}
, 											{
												"key" : "bass guitar",
												"value" : [ 41, 262 ]
											}
, 											{
												"key" : "piano",
												"value" : [ 27.5, 4186 ]
											}
, 											{
												"key" : "violin",
												"value" : [ 196, 3136 ]
											}
, 											{
												"key" : "contrabass",
												"value" : [ 41.200001, 246.940001999999993 ]
											}
, 											{
												"key" : "cello",
												"value" : [ 65.410004000000001, 987.770020000000045 ]
											}
, 											{
												"key" : "viola",
												"value" : [ 130.809998000000007, 1174 ]
											}
, 											{
												"key" : "horn",
												"value" : [ 130, 698.5 ]
											}
, 											{
												"key" : "trombone",
												"value" : [ 82.410004000000001, 493.880004999999983 ]
											}
, 											{
												"key" : "bass trombone",
												"value" : [ 61.700001, 466.200012000000015 ]
											}
, 											{
												"key" : "trumpet",
												"value" : [ 164.809998000000007, 987.770020000000045 ]
											}
, 											{
												"key" : "bass (voice)",
												"value" : [ 87.309997999999993, 349.23001099999999 ]
											}
, 											{
												"key" : "baritone (voice)",
												"value" : [ 98, 392 ]
											}
, 											{
												"key" : "tenor (voice)",
												"value" : [ 130.809998000000007, 493.880004999999983 ]
											}
, 											{
												"key" : "alto (voice)",
												"value" : [ 130.809998000000007, 698.460021999999981 ]
											}
, 											{
												"key" : "soprano (voice)",
												"value" : [ 246.940001999999993, 1174.699951000000056 ]
											}
, 											{
												"key" : "soprano saxophone",
												"value" : [ 207.649993999999992, 1244.510009999999966 ]
											}
, 											{
												"key" : "alto saxophone",
												"value" : [ 138.589996000000014, 830.609985000000052 ]
											}
, 											{
												"key" : "tenor saxophone",
												"value" : [ 103.830001999999993, 622.25 ]
											}
, 											{
												"key" : "baritone saxophone",
												"value" : [ 65.410004000000001, 415.299987999999985 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 359.0, 171.0, 147.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll instrumentranges 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 336.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"drawpeaks" : 1,
									"ghostbar" : 40,
									"id" : "obj-45",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 336.0, 161.0, 46.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"spacing" : 2,
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "" ],
									"patching_rect" : [ 68.0, 307.0, 48.0, 23.0 ],
									"text" : "fzero~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 723.0, 167.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fzero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 380.0, 518.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 380.0, 336.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 362.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 494.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
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
					"patching_rect" : [ 541.0, 261.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 541.0, 228.0, 59.0, 22.0 ]
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
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 841.0, 148.0, 664.0, 364.0 ],
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
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 128.0, 328.0, 20.0 ],
									"text" : "saillance :  filtre NR reduction pour supprimer le fond sonore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 300.0, 233.0, 20.0 ],
									"text" : "lisse <=> percussif (expand or pow signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 200.0, 117.0, 20.0 ],
									"text" : "filter (e.g. only bass)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 264.0, 46.0, 20.0 ],
									"text" : "texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 228.0, 46.0, 20.0 ],
									"text" : "feature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 168.0, 40.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 30.0, 547.0, 74.0 ],
									"text" : "Sur un mac, il est possible de sortir à la fois le son sur les HP interne et la vibration sur les vibreur en créant un \n\n- Application > Utilitaires > Configuration audio et MIDI\n- Créer un périphérique aggrégé"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 434.0, 65.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 342.0, 34.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 267.0, 65.0, 94.0, 22.0 ],
					"text" : "mvc.device stac",
					"varname" : "mvc.device"
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
							"major" : 9,
							"minor" : 0,
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
											"major" : 9,
											"minor" : 0,
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
									"patching_rect" : [ 129.0, 242.0, 186.0, 22.0 ],
									"text" : "mvc.mc.cascade~ stac tactile-EQ"
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
									"patching_rect" : [ 229.0, 113.0, 232.0, 20.0 ],
									"text" : "Depends on speaker position on the body."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 91.0, 294.0, 20.0 ],
									"text" : "Equalize so that perceived response is seemingly flat."
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
									"outlettype" : [ "" ],
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
									"midpoints" : [ 303.5, 336.0, 418.5, 336.0, 418.5, 231.0, 305.5, 231.0 ],
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
					"patching_rect" : [ 442.0, 227.0, 71.0, 22.0 ],
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
							"major" : 9,
							"minor" : 0,
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
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 29.0, 257.0, 20.0 ],
									"text" : "Adapt signal to transducer frequency response"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 69.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 73.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 156.0, 53.0, 20.0 ],
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
									"patching_rect" : [ 121.0, 155.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 73.0, 30.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 108.0, 212.0, 22.0 ],
									"text" : "mvc.mc.cascade~ stac transducer-EQ"
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
											"major" : 9,
											"minor" : 0,
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
									"patching_rect" : [ 44.0, 186.0, 96.0, 22.0 ],
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
									"patching_rect" : [ 44.0, 234.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 44.0, 57.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 442.0, 261.0, 83.0, 22.0 ],
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
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.0, 360.0, 48.0, 136.0 ],
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
							"major" : 9,
							"minor" : 0,
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
					"patching_rect" : [ 380.0, 554.0, 61.0, 22.0 ],
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
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 906.0, 87.0, 575.0, 340.0 ],
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
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 37.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 70.0, 283.0, 22.0 ],
									"text" : "param channel.{1|2}/spectral-{low|high}threshold $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 177.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 177.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 121.0, 142.0, 157.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 70.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 101.0, 187.0, 22.0 ],
									"text" : "mvc.mc.transient~ stac transients"
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
									"patching_rect" : [ 42.0, 148.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 42.0, 47.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 566.0, 167.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 267.0, 394.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
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
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
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
					"patching_rect" : [ 267.0, 540.0, 69.0, 22.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 292.0, 122.0, 1354.0, 894.0 ],
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
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.0, 1056.0, 150.0, 33.0 ],
									"text" : "1. Ikeda vertex\n2. Daft Lucky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 561.0, 1165.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rnbo.noisegate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "thresh",
									"id" : "obj-58",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 589.0, 1131.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 156.0, 78.0, 22.0 ],
									"text" : "mvc.clip~.gui",
									"varname" : "mvc.clip~.gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1103.0, 1000.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-10", "attrui", "attr", "thresh", 5, "obj-10", "attrui", "float", -16.0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "mc.live.gain~", "float", 0.0, 5, "obj-50", "mc.live.gain~", "float", 0.0, 5, "obj-72", "toggle", "int", 1, 5, "obj-73", "toggle", "int", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-79", "toggle", "int", 1, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 100.0, 5, "obj-86", "flonum", "float", 0.064999997615814, 5, "obj-93", "flonum", "float", 0.019999999552965, 5, "obj-95", "flonum", "float", 0.129999995231628, 5, "obj-96", "flonum", "float", 1.021999955177307, 5, "obj-97", "flonum", "float", 0.310000002384186, 5, "obj-98", "flonum", "float", 0.829999983310699, 5, "obj-109", "flonum", "float", 60.0, 5, "obj-110", "flonum", "float", 80.0, 5, "obj-111", "flonum", "float", 40.0, 5, "obj-112", "flonum", "float", 30.0, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-118", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 1.0, 5, "obj-131", "number", "int", 0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-136", "multislider", "list", 0.0, 5, "obj-146", "multislider", "list", 0.037974683544304, 5, "obj-156", "number", "int", 0, 5, "obj-133", "flonum", "float", 20.0, 5, "obj-12", "attrui", "attr", "thresh", 5, "obj-12", "attrui", "float", -17.0, 5, "obj-19", "attrui", "attr", "thresh", 5, "obj-19", "attrui", "float", -28.0, 5, "obj-21", "attrui", "attr", "thresh", 5, "obj-21", "attrui", "float", -30.0, 5, "obj-58", "attrui", "attr", "thresh", 5, "obj-58", "attrui", "float", -60.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-10", "attrui", "attr", "thresh", 5, "obj-10", "attrui", "float", -16.0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "mc.live.gain~", "float", 0.0, 5, "obj-50", "mc.live.gain~", "float", -17.650918960571289, 5, "obj-72", "toggle", "int", 1, 5, "obj-73", "toggle", "int", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-79", "toggle", "int", 1, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 100.0, 5, "obj-86", "flonum", "float", 0.119999997317791, 5, "obj-93", "flonum", "float", 0.150000005960464, 5, "obj-95", "flonum", "float", 0.129999995231628, 5, "obj-96", "flonum", "float", 1.299999952316284, 5, "obj-97", "flonum", "float", 0.310000002384186, 5, "obj-98", "flonum", "float", 0.160999998450279, 5, "obj-109", "flonum", "float", 180.0, 5, "obj-110", "flonum", "float", 80.0, 5, "obj-111", "flonum", "float", 90.0, 5, "obj-112", "flonum", "float", 60.0, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-118", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-131", "number", "int", 0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-136", "multislider", "list", 0.0, 5, "obj-146", "multislider", "list", 0.0, 5, "obj-156", "number", "int", 0, 5, "obj-133", "flonum", "float", 30.0, 5, "obj-12", "attrui", "attr", "thresh", 5, "obj-12", "attrui", "float", -30.0, 5, "obj-19", "attrui", "attr", "thresh", 5, "obj-19", "attrui", "float", -56.0, 5, "obj-21", "attrui", "attr", "thresh", 5, "obj-21", "attrui", "float", -19.0, 5, "obj-58", "attrui", "attr", "thresh", 5, "obj-58", "attrui", "float", -8.130000000000001 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-10", "attrui", "attr", "attack", 5, "obj-10", "attrui", "float", 1.0, 5, "obj-33", "number", "int", 0, 5, "obj-34", "mc.live.gain~", "float", 0.0, 5, "obj-50", "mc.live.gain~", "float", -18.645378112792969, 5, "obj-72", "toggle", "int", 1, 5, "obj-73", "toggle", "int", 1, 5, "obj-78", "toggle", "int", 1, 5, "obj-79", "toggle", "int", 1, 5, "obj-80", "toggle", "int", 1, 5, "obj-81", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 210.0, 5, "obj-86", "flonum", "float", 0.270000010728836, 5, "obj-93", "flonum", "float", 2.400000095367432, 5, "obj-95", "flonum", "float", 1.549999952316284, 5, "obj-96", "flonum", "float", 1.850000023841858, 5, "obj-97", "flonum", "float", 1.75, 5, "obj-98", "flonum", "float", 0.409999996423721, 5, "obj-109", "flonum", "float", 120.0, 5, "obj-110", "flonum", "float", 180.0, 5, "obj-111", "flonum", "float", 90.0, 5, "obj-112", "flonum", "float", 60.0, 5, "obj-116", "flonum", "float", 0.0, 5, "obj-118", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 1.0, 5, "obj-131", "number", "int", 0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-136", "multislider", "list", 0.0, 5, "obj-146", "multislider", "list", -1.0, 5, "obj-156", "number", "int", 0, 5, "obj-133", "flonum", "float", 35.0, 5, "obj-12", "attrui", "attr", "thresh", 5, "obj-12", "attrui", "float", -30.0, 5, "obj-19", "attrui", "attr", "thresh", 5, "obj-19", "attrui", "float", -58.0, 5, "obj-21", "attrui", "attr", "thresh", 5, "obj-21", "attrui", "float", -19.0, 5, "obj-58", "attrui", "attr", "thresh", 5, "obj-58", "attrui", "float", -19.700000000000003 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 238.0, 291.0, 93.0, 22.0 ],
									"text" : "mc.slide~ 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 238.0, 258.72222899999997, 54.0, 22.0 ],
									"text" : "mc.abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 655.5, 1071.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rnbo.noisegate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "thresh",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 683.5, 1037.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 721.0, 992.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rnbo.noisegate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "thresh",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.0, 958.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
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
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 294.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"attr" : "dcblock",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 244.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "mode",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 268.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "bypass",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 220.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "release",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 196.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "threshold",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 172.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "postamp",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 148.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "preamp",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 124.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 334.5, 44.0, 22.0 ],
													"text" : "limi~ 1"
												}

											}
, 											{
												"box" : 												{
													"attr" : "lookahead",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 100.0, 205.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 416.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 963.0, 1020.0, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p limi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 757.0, 775.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rnbo.noisegate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "thresh",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 741.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 935.0, 816.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rnbo.noisegate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 382.0, 297.0, 65.0, 22.0 ],
									"text" : "mc.dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 645.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.0, 679.0, 60.0, 22.0 ],
									"text" : "cycle~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 769.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 196.0, 732.0, 764.0, 22.0 ],
									"text" : "mc.unpack~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 382.0, 265.0, 114.0, 22.0 ],
									"text" : "mvc.mc.LUFS~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 200.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 107.5, 185.0, 20.0 ],
									"text" : "split signals into frequency bands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 74.0, 30.0, 22.0 ],
									"text" : "GUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 76.0, 103.5, 241.0, 24.0 ],
									"text" : "mvc.mb.LRcrossfilter~ stac crossfilter",
									"varname" : "mvc.mb.LRcrossfilter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.0, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.0, 200.0, 66.0, 22.0 ],
									"text" : "cycle~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 155.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 815.0, 200.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"displaychan" : 6,
									"id" : "obj-150",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 952.0, 329.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.5, 1153.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 70,
									"id" : "obj-146",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.0, 1153.0, 158.0, 20.0 ],
									"signed" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 1187.0, 74.0, 22.0 ],
									"text" : "mc.dac~ 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Signal In",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 264.0, 85.0, 20.0 ],
													"text" : "Left Signal Out"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Left Signal Out",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 242.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 116.0, 210.0, 38.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 32.0, 210.0, 38.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 202.0, 282.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 107.0, 59.0, 20.0 ],
																	"text" : "0 >-> 512"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 141.0, 95.0, 20.0 ],
																	"text" : "0 >-> +1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 678.0, 110.0, 132.0, 216.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 9.0, 175.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 9.0, 152.0, 105.0, 20.0 ],
																					"text" : "expr sqrt($i1/256.)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 53.0, 97.0, 46.470588999999997, 20.0 ],
																					"text" : "!- 256"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 53.0, 56.0, 37.0, 20.0 ],
																					"text" : "- 256"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 11.595186999999999,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 9.0, 33.0, 63.0, 20.0 ],
																					"text" : "split 0 256"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 9.0, 5.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ],
																		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																	}
,
																	"patching_rect" : [ 57.0, 124.0, 74.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
																		"tags" : ""
																	}
,
																	"text" : "p pan_curve"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 18.0, 237.0, 167.0, 22.0 ],
																	"text" : "buffer~ #0pan.aif @samps 512"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 18.0, 208.0, 110.0, 22.0 ],
																	"text" : "peek~ #0pan.aif"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.0, 184.0, 58.0, 22.0 ],
																	"text" : "pack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 18.0, 89.0, 58.0, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 18.0, 57.0, 58.0, 22.0 ],
																	"text" : "uzi 513 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 18.0, 28.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 66.5, 83.5, 27.5, 83.5 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 66.5, 115.0, 66.5, 115.0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
													}
,
													"patching_rect" : [ 325.0, 174.0, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p panCurve"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 174.0, 129.0, 22.0 ],
													"text" : "cycle~ #0pan.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 174.0, 129.0, 22.0 ],
													"text" : "cycle~ #0pan.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 160.0, 132.0, 43.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 160.0, 85.0, 50.0, 22.0 ],
													"text" : "+~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 157.5, 50.0, 48.0, 22.0 ],
													"text" : "*~ 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.0, 7.0, 72.0, 48.0 ],
													"text" : "(Signal)Pan (-1=Left, +1=Right)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(Signal)Pan(-1=Left, +1=Right)",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 160.0, 16.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Signal In",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 32.0, 19.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-5", 0 ]
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
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 115.0, 1153.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pan2s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1018.0, 500.0, 130.0, 130.0 ],
									"range" : [ 0.0, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1018.0, 469.0, 138.0, 22.0 ],
									"text" : "average~ 1000 absolute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1137.0, 769.0, 130.0, 130.0 ],
									"range" : [ 0.0, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 70,
									"id" : "obj-136",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 953.0, 20.0, 140.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 1091.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 1043.0, 29.5, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 886.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.0, 957.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.0, 927.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 948.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.0, 979.0, 41.0, 22.0 ],
									"text" : "sig~ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 986.0, 54.0, 23.0 ],
									"text" : "pow~ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 1043.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 904.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 892.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 938.0, 46.0, 23.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 638.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 634.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.5, 630.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.5, 630.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 808.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 808.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.5, 817.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 852.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.0, 816.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 935.0, 852.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 719.0, 816.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 571.5, 817.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 416.0, 808.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 808.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.0, 797.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 797.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.0, 625.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.0, 837.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.0, 892.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.0, 856.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.5, 857.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 936.0, 892.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 721.0, 856.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 572.5, 857.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 837.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 416.0, 837.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 837.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 281.5, 837.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 837.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 815.0, 242.72222899999997, 371.0, 38.0 ],
									"text" : "mc.pfft~ stac.spectral-difference.pfft~ 2048 4 @busymapname #0.busymap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 922.0, 769.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 922.0, 666.0, 66.0, 22.0 ],
									"text" : "cycle~ 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 719.0, 769.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 572.5, 765.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 181.0, 926.0, 50.0, 22.0 ],
									"text" : "mc.*~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 181.0, 979.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[5]",
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
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 181.0, 892.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 416.0, 769.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 696.5, 666.0, 60.0, 22.0 ],
									"text" : "cycle~ 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 572.5, 666.0, 66.0, 22.0 ],
									"text" : "cycle~ 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 416.0, 672.0, 66.0, 22.0 ],
									"text" : "cycle~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 279.0, 672.0, 60.0, 22.0 ],
									"text" : "cycle~ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 758.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.0, 765.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
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
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 697.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 921.0, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 737.0, 82.0, 22.0 ],
									"text" : "selector~ 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 765.0, 440.0, 40.0, 22.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.0, 440.0, 40.0, 22.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-27",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 765.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-28",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 474.0, 440.0, 40.0, 22.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 440.0, 40.0, 22.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 440.0, 40.0, 22.0 ],
									"text" : "*~ 20."
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-9",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-5",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 204.0, 388.0, 400.0, 22.0 ],
									"text" : "mc.unpack~ 6"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-3",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 467.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 76.0, 56.0, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
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
									"patching_rect" : [ 80.0, 388.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 76.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "thresh",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 782.0, 150.0, 22.0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 7 ],
									"order" : 2,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 6 ],
									"order" : 1,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 5 ],
									"order" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 442.0, 168.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mc.band-filter(s)",
					"varname" : "mc.band-filter(s)"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 430.0, 138.0, 1155.0, 499.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 216.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
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
									"text" : "mc.selector~ 2 2"
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
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 39.0, 630.0, 154.0 ],
									"text" : "audio files démo :\n- préflude de Bach piano ou cello suite : intensité relativement uniforme, pas de distinction de notes dans le vibratoire\n- \"Get lucky\" : musique rythmée compressée avec partie rythique distincte et présente\n- stravinsky : sons complexes de l'orchestre\n- \"data-vertex\" : Ryoji Ikéda : très minimal, fonctionne quasi tel quel => voir si on ne perd pas cela après traitement\n- un morceau de guitare classique ou folk en picking, avec chant\n- un morceau d'électroacoustique très plastique : masses, energies, vitesses, spatialisation ?\n\nsquarepusher, parmeggiani, \n- mettre des field recording, sons de nature et sons de ville\n- voix parlée"
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 267.0, 98.0, 87.0, 22.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-17" : [ "live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-1::obj-3::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-3::obj-35" : [ "[5]", "Level", 0 ],
			"obj-23" : [ "Glide", "Glide", 0 ],
			"obj-27::obj-5::obj-61::obj-20.1::obj-12::obj-8::obj-7" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-27::obj-5::obj-61::obj-20.1::obj-67::obj-12::obj-8::obj-7" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-34" : [ "live.gain~[4]", "mc.live.gain~", 0 ],
			"obj-2::obj-47::obj-12::obj-8::obj-7" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-50" : [ "live.gain~[5]", "mc.live.gain~", 0 ],
			"obj-4" : [ "live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-53" : [ "live.gain~[8]", "live.gain~[7]", 0 ],
			"obj-56::obj-52" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-56::obj-72" : [ "live.gain~[6]", "live.gain~[6]", 0 ],
			"obj-60" : [ "live.gain~[7]", "live.gain~[7]", 0 ],
			"obj-65::obj-34::obj-1" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-70::obj-34::obj-4" : [ "live.gain~", "live.menu", 0 ],
			"obj-71" : [ "Transp", "Transp", 0 ],
			"obj-74" : [ "Quality", "Quality", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-27::obj-5::obj-61::obj-20.1::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-27::obj-5::obj-61::obj-20.1::obj-67::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-2::obj-47::obj-12::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0
	}

}
