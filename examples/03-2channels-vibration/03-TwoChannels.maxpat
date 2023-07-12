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
		"rect" : [ 100.0, 298.0, 1464.0, 762.0 ],
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 931.0, 634.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 931.0, 581.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 933.0, 365.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 534.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.0, 520.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.0, 131.0, 131.0, 21.0 ],
					"text" : "expected pitch range",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 430.0, 227.0, 54.0 ],
					"presentation_linecount" : 3,
					"text" : "fzero~ won't report events or track pitches if the peak amplitude is below this threshold."
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1019.0, 411.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 181.0, 123.0, 40.0 ],
					"text" : "Pick an instrument"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.0, 353.0, 219.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "fzero~ won't look for frequencies outside of this range."
				}

			}
, 			{
				"box" : 				{
					"attr" : "freqmax",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.0, 353.0, 75.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 251.0, 64.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.0, 150.199996999999996, 70.0, 184.800003000000004 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 126.199996999999996, 34.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 150.199996999999996, 70.0, 184.800003000000004 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 126.199996999999996, 34.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1120.0, 220.0, 173.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1120.0, 304.0, 113.0, 23.0 ],
					"text" : "unpack 20. 2500."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 28,
						"data" : [ 							{
								"key" : "flute",
								"value" : [ 246.899993999999992, 2093 ]
							}
, 							{
								"key" : "oboe",
								"value" : [ 233, 1396.90002400000003 ]
							}
, 							{
								"key" : "english horn",
								"value" : [ 155.600006000000008, 932.299987999999985 ]
							}
, 							{
								"key" : "Bb clarinet",
								"value" : [ 146.800003000000004, 1567 ]
							}
, 							{
								"key" : "bass clarinet",
								"value" : [ 73.400002000000001, 698.5 ]
							}
, 							{
								"key" : "bassoon",
								"value" : [ 58.299999, 932.299987999999985 ]
							}
, 							{
								"key" : "contrabassoon",
								"value" : [ 29.100000000000001, 155.600006000000008 ]
							}
, 							{
								"key" : "tuba",
								"value" : [ 43.650002000000001, 349.23001099999999 ]
							}
, 							{
								"key" : "guitar (standard tuning)",
								"value" : [ 82.410004000000001, 880 ]
							}
, 							{
								"key" : "bass guitar",
								"value" : [ 41, 262 ]
							}
, 							{
								"key" : "piano",
								"value" : [ 27.5, 4186 ]
							}
, 							{
								"key" : "violin",
								"value" : [ 196, 3136 ]
							}
, 							{
								"key" : "contrabass",
								"value" : [ 41.200001, 246.940001999999993 ]
							}
, 							{
								"key" : "cello",
								"value" : [ 65.410004000000001, 987.770020000000045 ]
							}
, 							{
								"key" : "viola",
								"value" : [ 130.809998000000007, 1174 ]
							}
, 							{
								"key" : "horn",
								"value" : [ 130, 698.5 ]
							}
, 							{
								"key" : "trombone",
								"value" : [ 82.410004000000001, 493.880004999999983 ]
							}
, 							{
								"key" : "bass trombone",
								"value" : [ 61.700001, 466.200012000000015 ]
							}
, 							{
								"key" : "trumpet",
								"value" : [ 164.809998000000007, 987.770020000000045 ]
							}
, 							{
								"key" : "bass (voice)",
								"value" : [ 87.309997999999993, 349.23001099999999 ]
							}
, 							{
								"key" : "baritone (voice)",
								"value" : [ 98, 392 ]
							}
, 							{
								"key" : "tenor (voice)",
								"value" : [ 130.809998000000007, 493.880004999999983 ]
							}
, 							{
								"key" : "alto (voice)",
								"value" : [ 130.809998000000007, 698.460021999999981 ]
							}
, 							{
								"key" : "soprano (voice)",
								"value" : [ 246.940001999999993, 1174.699951000000056 ]
							}
, 							{
								"key" : "soprano saxophone",
								"value" : [ 207.649993999999992, 1244.510009999999966 ]
							}
, 							{
								"key" : "alto saxophone",
								"value" : [ 138.589996000000014, 830.609985000000052 ]
							}
, 							{
								"key" : "tenor saxophone",
								"value" : [ 103.830001999999993, 622.25 ]
							}
, 							{
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
					"patching_rect" : [ 1120.0, 276.0, 147.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll instrumentranges 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 951.0, 477.0, 48.0, 23.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 279.5, 394.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 251.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.5, 123.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.5, 123.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.5, 123.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.5, 123.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.166666666666657, 152.0, 232.333333333333343, 22.0 ],
									"text" : "pak adsr 5. 100. 1. 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.0, 111.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.0, 52.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 79.0, 45.0, 22.0 ],
									"text" : "mtof 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.045174537987691, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 159.26899383983573, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 188.314168377823421, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 247.776180698151961, 179.0, 22.0 ],
									"text" : "LAM.beep~ 60 @adsr 5 100 1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 188.314168377823421, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 218.537987679671431, 179.0, 22.0 ],
									"text" : "LAM.beep~ 60 @adsr 5 100 1 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000698151965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 40.000000698151965, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 329.776180698151961, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 329.776180698151961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 907.0, 101.223819000000006, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test-beep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 70.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.25, 327.0, 66.0, 22.0 ],
					"text" : "cycle~ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 366.0, 101.0, 22.0 ],
									"text" : "latency 4096"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 216.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 205.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 366.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 265.0, 21.0, 18.0 ],
									"text" : "ct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.0, 265.0, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 364.0, 241.0, 63.0, 23.0 ],
									"text" : "line 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 207.0, 101.0, 23.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.0, 157.5, 54.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.0, 146.5, 56.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 249.0, 23.0, 23.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 156.0, 53.0, 21.0 ],
									"text" : "Quality"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.5, 207.0, 68.0, 23.0 ],
									"text" : "quality $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 177.0, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 298.0, 102.0, 23.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 16.0, 322.0, 73.0, 22.0 ],
									"text" : "pitchshift~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 265.0, 80.0, 22.0 ],
									"text" : "getlatency $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.0, 269.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p repitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 352.0, 111.0, 22.0 ],
					"text" : "delay~ 10000 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.25, 370.0, 90.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 470.0, 357.0, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.5, 326.5, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 440.5, 294.5, 114.0, 22.0 ],
					"text" : "stac.mc.LUFS~ 200"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.0, 456.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 574.25, 456.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.5, 399.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.25, 429.0, 34.0, 22.0 ],
					"text" : "*~ 1."
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
					"patching_rect" : [ 443.5, 395.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 420.0, 425.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 601.5, 173.25, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 59.0, 106.0, 948.0, 656.0 ],
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
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.56078431372549, 0.564705882352941, 1.0, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 335.0, 57.0, 20.0 ],
									"text" : "highpass"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.494117647058824, 0.494117647058824, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 335.0, 31.0, 20.0 ],
									"text" : "sum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.909803921568627, 0.101960784313725, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 335.0, 52.0, 20.0 ],
									"text" : "lowpass"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 234.0, 148.0, 40.0 ],
									"text" : "Crossover frequency.\nDefault = 1000Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
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
										"rect" : [ 59.0, 104.0, 599.0, 387.0 ],
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
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 409.0, 289.0, 181.0, 33.0 ],
													"text" : "We sum the magnitude to get the overall response."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 250.0, 150.0, 74.0 ],
													"text" : "We square the magnitude response of the Butterworth because LR filters are made with 2 of them in series."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.0, 206.25, 94.0, 23.0 ],
													"text" : "vexpr $f1*$f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.25, 94.0, 23.0 ],
													"text" : "vexpr $f1*$f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.0, 260.25, 101.0, 23.0 ],
													"text" : "vexpr $f1 + $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 265.0, 177.5, 94.0, 23.0 ],
													"text" : "filterdetail"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 177.5, 94.0, 23.0 ],
													"text" : "filterdetail"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 265.0, 132.5, 224.0, 38.0 ],
													"text" : "filterdesign @topology Butterworth @order 2 @response highpass"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 50.0, 132.5, 217.0, 38.0 ],
													"text" : "filterdesign @topology Butterworth @order 2 @response lowpass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 294.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 296.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 407.5, 309.0, 427.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"frequency responses\""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 243.0, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 274.0, 53.0, 22.0 ],
									"text" : "order $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 274.0, 78.0, 22.0 ],
									"text" : "frequency $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 227.5, 220.0, 54.0 ],
									"text" : "Order of the Butterworth filter. Note that the LR filter order will be twice that value. Default = 2."
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "normalized frequency",
									"id" : "obj-6",
									"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
									"maxclass" : "plot~",
									"numinlets" : 3,
									"numoutlets" : 1,
									"numplots" : 3,
									"numpoints" : 512,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 354.25, 427.0, 206.5 ],
									"rangelabel" : "magnitude (db)",
									"subplots" : [ 										{
											"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
											"thickness" : 1.5,
											"point_style" : "none",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
											"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
											"range_start" : -144.0,
											"range_end" : 6.0,
											"range_style" : "linear",
											"range_markers" : [ -144.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 6.0 ],
											"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
, 										{
											"color" : [ 0.75, 0.75, 0.400000005960464, 1.0 ],
											"thickness" : 1.5,
											"point_style" : "none",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
											"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
											"range_start" : -144.0,
											"range_end" : 6.0,
											"range_style" : "linear",
											"range_markers" : [ -144.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 6.0 ],
											"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
, 										{
											"color" : [ 0.75, 0.400000005960464, 0.400000005960464, 1.0 ],
											"thickness" : 1.5,
											"point_style" : "none",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "atodb",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : -144.0,
											"range_end" : 6.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 442.0, 64.0, 21.0 ],
									"text" : "highpass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 274.0, 41.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
									"id" : "obj-28",
									"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 406.0, 125.0, 36.0 ],
									"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
									"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
									"id" : "obj-29",
									"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 461.0, 125.0, 36.0 ],
									"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
									"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
									"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"maximum" : 12,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 243.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 25.0, 318.0, 160.0, 29.0 ],
									"text" : "aim.LRcross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 469.0, 31.0, 21.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 387.0, 57.0, 21.0 ],
									"text" : "lowpass"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "aim.LRcross~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 318.0, 181.597488403320312, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 399.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 34.5, 374.25, 252.5, 374.25 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 175.5, 378.75, 254.5, 378.75 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 250.0, 245.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Xover-Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 370.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 251.0, 30.0, 22.0 ],
					"text" : "GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
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
						"rect" : [ 902.0, 483.0, 307.0, 311.0 ],
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
						"subpatcher_template" : "aim_help-file_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 165.5, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 28.0, 96.5, 229.0, 49.0 ],
									"text" : "mc.gen~ aim.adshr~.gendsp @attack 1 @attackdur 10 @decay 1 @decaydur 0 @holddur 0 @releasedur 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 28.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 215.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.0, 327.5, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p enveloppe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.0, 70.5, 139.0, 22.0 ],
					"text" : "aim.device twoChannels",
					"varname" : "aim.device"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 646.0, 294.0, 212.0, 22.0 ],
					"text" : "aim.transient~ twoChannels transients",
					"varname" : "aim.mc.transient~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 566.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.0, 135.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"channels" : 1,
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.0, 168.0, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 70.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 394.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 185.5, 566.0, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 214.0, 69.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 144.0, 176.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 214.0, 102.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.5, 176.0, 112.0, 22.0 ],
					"text" : "average~ 1000 rms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.5, 394.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 244.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 137.0, 66.0, 22.0 ],
					"text" : "cycle~ 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.5, 185.0, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 328.5, 153.0, 121.0, 22.0 ],
					"text" : "stac.mc.LUFS~ 1000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.5, 28.223818999999992, 224.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 964.0, 652.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-35::obj-30::obj-18::obj-7" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-25::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-25::obj-35" : [ "[5]", "Level", 0 ],
			"obj-34" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-35" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-53" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-54" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-6" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-70::obj-3" : [ "Glide", "Glide", 0 ],
			"obj-70::obj-71" : [ "Transp", "Transp", 0 ],
			"obj-70::obj-74" : [ "Quality", "Quality", 0 ],
			"obj-9::obj-11::obj-4::obj-61::obj-20.1::obj-11::obj-8::obj-7" : [ "live.toggle[2]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-11::obj-4::obj-61::obj-20.1::obj-11::obj-8::obj-7" : 				{
					"parameter_longname" : "live.toggle[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LAM.beep~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../lam-lib/patchers",
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
				"name" : "aim.LRcross~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aim.adshr~.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/components",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/components",
				"type" : "gDSP",
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
				"name" : "aim.mc.K-weighted-filter~.coefs.js",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/javascript",
				"patcherrelativepath" : "../../../AIM-VCC/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aim.mc.K-weighted-filter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AIM-VCC/patchers/lib",
				"patcherrelativepath" : "../../../AIM-VCC/patchers/lib",
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
				"name" : "aim.transient~.maxpat",
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
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
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
				"name" : "stac.mc.LUFS~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/staccato/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
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
