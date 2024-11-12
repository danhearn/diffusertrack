{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 236.0, 95.0, 1586.0, 833.0 ],
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
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 1082.161198198795319, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 828.0, 1043.383356070923128, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 235.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 235.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.354295355659815, 770.98789555940084, 42.247698307037354, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.254407922385781, 732.924991976351066, 111.247698307037354, 20.0 ],
					"text" : "Compute the BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.932752695357976, 416.476260574218713, 247.247698307037354, 20.0 ],
					"text" : "Compute the FFT of the onsetfeature buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.932752695357976, 354.960203409194946, 172.247698307037354, 20.0 ],
					"text" : "Write onsetfeature in a buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.15460210118863, 1092.161198198795319, 75.079750291347864, 20.0 ],
					"text" : "BPM  Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 1116.963529384540607, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 500.0 ],
					"setstyle" : 5,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.996308743953705, 434.460892260074615, 157.568800449371338, 20.0 ],
					"text" : "Median of onset time diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.746308743953705, 786.975631596464268, 39.5, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 759.901656404507321, 65.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 61.996308743953705, 725.693852693417398, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.996308743953705, 686.559585332870483, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.996308743953705, 627.600621819496155, 50.0, 22.0 ],
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.996308743953705, 657.755348563194275, 57.0, 22.0 ],
					"text" : "zl stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 61.996308743953705, 627.600621819496155, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.996308743953705, 562.776360988616943, 24.0, 24.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 61.996308743953705, 532.307610988616943, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 61.996308743953705, 492.25875848531723, 343.023927795886721, 36.0 ],
					"text" : "fluid.onsetslice~ @metric 2 @minslicelength 8 @filtersize 11 @threshold 0.015 @maxfftsize 2048 @fftsettings 2048 512 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.522243371349305, 1092.161198198795319, 75.079750291347864, 20.0 ],
					"text" : "BPM  Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.937573262218393, 889.179151249740698, 94.954124689102173, 20.0 ],
					"text" : "BPM Variance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.937573262218393, 759.901656404507321, 71.0, 20.0 ],
					"text" : "BPM Mean "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.455749330298659, 541.97775536775589, 160.247698307037354, 20.0 ],
					"text" : "FFT of OnsetFeatureCurve "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.522243371349305, 492.25875848531723, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.265083223581314, 342.460203409194946, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 280.5, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 153.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Piano.wav",
								"filename" : "Piano.wav",
								"filekind" : "audiofile",
								"id" : "u169000847",
								"selection" : [ -1.0, -1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.265083223581314, 57.0, 551.0, 154.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.36395001411438, 1116.963529384540607, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 300.0 ],
					"setstyle" : 5,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.13707933698106, 928.197366058826447, 191.0, 34.0 ],
					"text" : "Update BPM if either the variance is low or the confidence high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 491.601993662697168, 770.98789555940084, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.522243371349305, 788.179151249740698, 304.0, 92.0 ],
					"setminmax" : [ 50.0, 300.0 ],
					"setstyle" : 5,
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.522243371349305, 911.179151249740698, 304.0, 92.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 5,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.601993662697168, 863.279119431972504, 50.0, 22.0 ],
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.601993662697168, 863.279119431972504, 50.0, 22.0 ],
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.601993662697168, 800.908948134512229, 41.0, 22.0 ],
					"text" : "pack f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 491.601993662697168, 827.773681163787842, 127.0, 22.0 ],
					"text" : "fluid.stats @history 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.937573262218393, 416.476260574218713, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1762.0, 367.0, 640.0, 480.0 ],
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
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.016128957271576, 192.05653091628642, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 285.513319694591473, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 221.223195457054089, 133.0, 22.0 ],
									"text" : "if $i1 < 10 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.0, 253.223195457054089, 75.0, 22.0 ],
									"text" : "zl group 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 145.0, 192.05653091628642, 47.0, 22.0 ],
									"text" : "uzi 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 86.0, 253.223195457054089, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 313.409185469150543, 86.0, 22.0 ],
									"text" : "vexpr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 192.05653091628642, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 128.546835326744031, 79.0, 22.0 ],
									"text" : "startframe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 221.223195457054089, 68.0, 22.0 ],
									"text" : "zl slice 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.546835326744031, 24.0, 24.0 ],
									"varname" : "button[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 159.723197781635236, 308.0, 22.0 ],
									"text" : "fluid.buf2list 32767 @source MaestroLiveCMag @axis 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999971861225504, 40.000013327722115, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.999971861225504, 395.409162327722129, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 217.516128957271576, 216.371246767503294, 192.087344390732142, 216.371246767503294, 192.087344390732142, 186.371246767503294, 154.5, 186.371246767503294 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"midpoints" : [ 163.5, 309.371246767503294, 163.5, 309.371246767503294 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 182.5, 243.371246767503294, 182.5, 243.371246767503294 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 182.5, 276.371246767503294, 182.5, 276.371246767503294 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 182.5, 216.371246767503294, 182.5, 216.371246767503294 ],
									"source" : [ "obj-269", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 106.0, 276.371246767503294, 163.5, 276.371246767503294 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 95.5, 309.371246767503294, 96.5, 309.371246767503294 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 95.5, 216.371246767503294, 95.5, 216.371246767503294 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 70.0, 123.371246767503294, 91.0, 123.371246767503294 ],
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 59.5, 123.371246767503294, 59.5, 123.371246767503294 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 91.0, 153.371246767503294, 59.5, 153.371246767503294 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 95.5, 243.371246767503294, 95.5, 243.371246767503294 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 59.5, 153.371246767503294, 59.5, 153.371246767503294 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 59.5, 183.371246767503294, 59.5, 183.371246767503294 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 499.522243371349305, 541.97775536775589, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ShowTempogram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.768657182552488, 1044.383356070923128, 83.0, 34.0 ],
					"text" : "Warped BPM (30-360)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.768657182552488, 984.197366058826447, 81.5, 22.0 ],
					"text" : "68.404095"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.768657182552488, 1016.487490296363831, 59.0, 22.0 ],
					"varname" : "number[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.45304099205714, 766.179151249740698, 70.047621130943298, 20.0 ],
					"text" : "Confidence",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.033674478530884, 899.697394251823425, 199.0, 22.0 ],
					"text" : "if (($f2 > 0.75) || ($f1<1.)) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.033674478530884, 984.197366058826447, 81.5, 22.0 ],
					"text" : "68.404095"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.357804631030376, 788.179151249740698, 49.0, 22.0 ],
					"varname" : "number[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.033674478530884, 1016.487490296363831, 59.0, 22.0 ],
					"varname" : "number[54]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1423.0, 87.0, 1103.0, 1291.0 ],
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
									"patching_rect" : [ 965.0, 834.0, 171.0, 22.0 ],
									"text" : "out 3 @comment WrapedBPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.5, 842.0, 164.0, 22.0 ],
									"text" : "out 2 @comment Confidence"
								}

							}
, 							{
								"box" : 								{
									"code" : "Buffer MaestroLiveCMag;\r\n\r\nvalMax = 0.;\r\nval    = 0;\r\nkMax   = 0;\r\nConf   = 0;\r\nMean   = 0.;\r\n\r\nFrameIndex = in1;\r\n\r\n// Find Max for 10<k<300\r\nfor (i=10; i<300; i+=1){\r\n\tval = MaestroLiveCMag.peek(FrameIndex,i);\r\n\tMean += val;\r\n\tif (val > valMax){\r\n\t\tvalMax = val;\r\n\t\tkMax   = i;\r\n\t}\r\n}\r\n\r\n// Interpolate (parabolic interpolation)\r\nxo   = valMax;\r\nxm   = MaestroLiveCMag.peek(FrameIndex,kMax-1);\r\nxp   = MaestroLiveCMag.peek(FrameIndex,kMax+1);\r\ndev  = (xm - xp)/(xm - 2*xo + xp)/2.; \r\nfMax = (kMax + dev)/2048.*44100./512.;\r\nBPM  = fMax * 60.;\r\n\r\n// Consolidated BPM (look whether the spectral peaks \r\n// at kMax/2 or /3 are close to the highest max\r\nBPMConsolidated = BPM;\r\nx2   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)+1));\r\nx3   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)+1));\r\nif (xo*0.8 < x2){BPMConsolidated = BPM/2.;}\r\nif (xo*0.8 < x3){BPMConsolidated = BPM/3.;}\r\n\r\n// Compute confidence (Is the max really above the mean value)\r\nConf = 1. - Mean/290./valMax;\r\n\r\n// Compute wrapped value (Wrapp between 30 and 360 BPM)\r\nBPMWraped = max(BPMConsolidated,1.);\r\n\r\nwhile ((BPMWraped<30)||(BPMWraped>360)){\r\n\tif (BPMWraped<30) {BPMWraped = BPMWraped * 2.;}\r\n\tif (BPMWraped>360){BPMWraped = BPMWraped / 2.;}\r\n}\r\n\r\nout1 = BPMConsolidated;\r\nout2 = Conf;\r\nout3 = BPMWraped;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.0, 54.0, 938.0, 761.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 14.0, 155.0, 22.0 ],
									"text" : "in 1 @comment frameindex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 851.0, 129.0, 22.0 ],
									"text" : "out 1 @comment BPM"
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 491.601993662697168, 731.924991976351066, 141.0, 22.0 ],
					"text" : "gen @title ComputeBPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.13707933698106, 1044.383356070923128, 35.0, 20.0 ],
					"text" : "BPM",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.522243371349305, 573.710152864456177, 563.0, 137.0 ],
					"setminmax" : [ 0.0, 20.0 ],
					"setstyle" : 1,
					"size" : 250,
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 510.937573262218393, 447.102865874767303, 462.584670109130911, 36.0 ],
					"text" : "fluid.bufstft~ @source OnsetFeatureCurve @magnitude MaestroLiveCMag @phase MaestroLiveCPhi @maxfftsize 2048 @fftsettings 2048 1024 -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1486.0, 87.0, 980.0, 851.0 ],
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
									"code" : "Buffer OnsetFeatureCurve;\r\nHistory indexW(0);\r\nHistory indexRT(0);\r\nNBuff = dim(OnsetFeatureCurve);\r\n\r\nindexRT = (indexRT + 1) % 512;\r\n\r\n// Write in the buffer\r\nif (indexRT == 0){\r\n\tindexW += 1;\r\n\tif (indexW == NBuff){indexW = 0;}\r\n\tOnsetFeatureCurve.poke(in1,indexW);\r\n}\r\nout1 = indexW;\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 59.0, 452.0, 327.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 122.0, 22.0 ],
									"text" : "in 1 @comment input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 421.0, 161.0, 22.0 ],
									"text" : "out 1 @comment IndexWrite"
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.101993662697168, 384.960203409194946, 138.0, 22.0 ],
					"text" : "gen~ @title WriteCBufer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 499.522243371349305, 315.97775536775589, 40.0, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.101993662697168, 353.960203409194946, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 985.022243371349305, 447.102865874767303, 147.0, 22.0 ],
					"text" : "buffer~ MaestroLiveCMag"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 988.022243371349305, 476.97775536775589, 141.0, 22.0 ],
					"text" : "buffer~ MaestroLiveCPhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.022243371349305, 229.947793127078171, 75.0, 20.0 ],
					"text" : "Tempogram "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.455749330298659, 125.433364450931549, 30.0, 22.0 ],
					"text" : "fill 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 672.878257075904457, 84.543403239604913, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.9217358628498, 125.433364450931549, 63.0, 23.0 ],
					"text" : "sr 44100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.878257075904457, 125.433364450931549, 113.0, 23.0 ],
					"text" : "sizeinsamps 2048"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 672.878257075904457, 159.336623072624207, 155.0, 22.0 ],
					"text" : "buffer~ OnsetFeatureCurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.522243371349305, 275.0, 474.0, 22.0 ],
					"text" : "fluid.onsetfeature~ @metric 2 @filtersize 11 @maxfftsize 2048 @fftsettings 2048 512 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.265083223581314, 268.0, 152.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
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
					"id" : "obj-169",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 44.198953777551651, 330.960203409194946, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 40.265083223581314, 18.827584956134785, 135.0, 22.0 ],
					"restore" : 					{
						"button[8]" : [ 0.0 ],
						"live.gain~" : [ -9.600781654118094 ],
						"multislider[1]" : [ 397.536057684425771 ],
						"multislider[3]" : [ 68.404094994897477 ],
						"multislider[4]" : [ 0.000159258107567 ],
						"multislider[6]" : [ 68.404304885871611 ],
						"multislider[8]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.024691700935364, 1.251693725585938, 1.297335624694824, 0.78921502828598, 0.469322323799133, 0.847129046916962, 0.811764717102051, 1.285663366317749, 2.063747406005859, 0.913399279117584, 1.40168571472168, 0.76905345916748, 1.41981303691864, 0.490163832902908, 1.423876643180847, 3.553154230117798, 3.328905344009399, 8.08055305480957, 5.012734413146973, 1.863165259361267, 0.406395584344864, 0.764213800430298, 1.161373376846313, 2.077987194061279, 2.160378932952881, 1.184786319732666, 0.918082535266876, 0.829018712043762, 0.646855652332306, 0.500995814800262, 1.949485421180725, 2.382149457931519, 2.307995080947876, 2.728919506072998, 2.634349584579468, 1.938853740692139, 1.257142663002014, 1.977941155433655, 1.237343192100525, 0.746889472007751, 2.036383390426636, 1.308807730674744, 2.215975522994995, 2.316883563995361, 6.167630195617676, 5.983353614807129, 4.225692272186279, 3.448882341384888, 3.55192494392395, 2.116388082504272, 0.144820898771286, 0.82165139913559, 1.232682108879089, 0.630306541919708, 1.315995812416077, 2.064266681671143, 1.565403938293457, 1.010990738868713, 1.27722156047821, 1.144681572914124, 1.75323224067688, 1.704960227012634, 0.356404721736908, 0.073877066373825, 0.879167318344116, 1.267351388931274, 1.423897624015808, 1.448966264724731, 1.299286127090454, 0.821509480476379, 0.692810237407684, 1.494770646095276, 2.247281312942505, 1.977679133415222, 1.964378595352173, 1.947137832641602, 1.698905944824219, 1.378543019294739, 0.887128114700317, 0.434808790683746, 0.195891171693802, 0.595777273178101, 1.069153428077698, 1.326503872871399, 1.046540141105652, 1.579457879066467, 2.11443042755127, 2.167773246765137, 1.890950322151184, 1.138109803199768, 0.475336372852325, 1.139494776725769, 1.714879751205444, 2.551986217498779, 2.48732590675354, 1.148780822753906, 2.804580450057983, 2.869025230407715, 3.312209367752075, 4.421918869018555, 4.063759326934814, 2.683466911315918, 2.620941400527954, 2.587996959686279, 1.895281076431274, 1.499861001968384, 1.556618690490723, 2.216000080108643, 1.593991041183472, 1.946312069892883, 2.392356157302856, 2.942402362823486, 2.936441898345947, 2.171014070510864, 0.800434350967407, 1.371207475662231, 3.641389608383179, 4.171221733093262, 3.549906969070435, 1.04532527923584, 2.108572483062744, 2.348572731018066, 1.841123580932617, 3.864090442657471, 3.936628818511963, 1.228358268737793, 2.697451829910278, 3.166121006011963, 2.314700365066528, 3.551360368728638, 2.271987676620483, 2.295945644378662, 2.206164598464966, 0.881710350513458, 1.559617280960083, 1.212072849273682, 1.170642733573914, 0.246882349252701, 1.732072591781616, 0.925765454769135, 1.534286618232727, 2.547287940979004, 1.282726645469666, 1.879944920539856, 3.131897211074829, 4.593470573425293, 2.170719146728516, 2.942196369171143, 4.590611457824707, 3.631618976593018, 2.77006459236145, 3.657157182693481, 1.04510509967804, 3.994122743606567, 5.448863506317139, 4.186692237854004, 4.228872776031494, 3.537199020385742, 2.84677529335022, 1.417835831642151, 1.745170712471008, 2.820112943649292, 3.013388156890869, 3.575437307357788, 2.317559003829956, 0.727464556694031, 1.705169677734375, 1.946236491203308, 1.832342267036438, 0.537644982337952, 2.055257081985474, 2.002374887466431, 4.0668625831604, 2.596490621566772, 1.722819566726685, 2.206248998641968, 2.402706384658813, 1.841338753700256, 2.462177515029907, 0.912798285484314, 1.908373713493347, 2.686642408370972, 2.139850854873657, 2.428747653961182, 2.808877944946289, 2.281177759170532, 1.223229765892029, 0.539228856563568, 0.731631577014923, 1.442625522613525, 2.729261636734009, 2.375434160232544, 0.553723871707916, 0.693835854530334, 1.662423968315125, 2.255806446075439, 1.101796865463257, 0.862052977085114, 0.524768233299255, 2.665822744369507, 1.894301652908325, 0.84229189157486, 1.435151815414429, 2.087178230285645, 1.886272072792053, 1.679288268089294, 0.994064092636108, 0.666729986667633, 1.608816504478455, 1.873615384101868, 2.118409156799316, 3.588589668273926, 2.292176485061646, 0.601674377918243, 0.796382963657379, 1.001704335212708, 0.553314745426178, 1.611400485038757, 1.690339922904968, 0.293946295976639, 0.551738262176514, 0.95387727022171, 0.610334575176239, 0.219915166497231, 0.871883273124695, 0.677416265010834, 0.18798092007637, 1.247665643692017, 1.576498746871948, 2.129212856292725, 0.777105391025543, 0.656956076622009, 1.105238556861877, 0.818356871604919, 0.154239967465401, 0.324998408555984, 0.098803386092186, 1.870994448661804, 2.957196474075317, 1.831141471862793, 0.944825768470764 ],
						"number[35]" : [ 11 ],
						"number[42]" : [ 0.000159258107567 ],
						"number[44]" : [ 68.404304885871611 ],
						"number[4]" : [ 397.536057684425771 ],
						"number[52]" : [ 68.404094994897477 ],
						"number[53]" : [ 0.785092533067201 ],
						"number[54]" : [ 68.404094994897477 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "Piano.wav",
											"filename" : "Piano.wav",
											"filekind" : "audiofile",
											"id" : "u169000847",
											"selection" : [ -1.0, -1.0 ],
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
 ]
								}

							}
 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u049001135"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 682.378257075904457, 151.336817531230963, 682.378257075904457, 151.336817531230963 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 682.378257075904457, 120.336817531230963, 682.378257075904457, 120.336817531230963 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 682.378257075904457, 120.336817531230963, 801.4217358628498, 120.336817531230963 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 501.101993662697168, 851.039796590805054, 742.834862232208252, 851.039796590805054, 742.834862232208252, 782.039796590805054, 768.022243371349305, 782.039796590805054 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 555.101993662697168, 858.0, 606.0, 858.0, 606.0, 885.0, 744.0, 885.0, 744.0, 897.0, 768.022243371349305, 897.0 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 555.101993662697168, 851.039796590805054, 541.834862232208252, 851.039796590805054, 541.834862232208252, 893.039796590805054, 504.533674478530884, 893.039796590805054 ],
					"order" : 2,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 555.101993662697168, 851.039796590805054, 555.101993662697168, 851.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 501.101993662697168, 851.039796590805054, 501.101993662697168, 851.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 520.437573262218393, 440.039796590805054, 520.437573262218393, 440.039796590805054 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 509.022243371349305, 566.039796590805054, 509.022243371349305, 566.039796590805054 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 511.601993662697168, 794.039796590805054, 475.834862232208252, 794.039796590805054, 475.834862232208252, 971.039796590805054, 567.033674478530884, 971.039796590805054 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 501.101993662697168, 794.039796590805054, 501.101993662697168, 794.039796590805054 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 71.496308743953705, 529.651360988616943, 71.496308743953705, 529.651360988616943 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 71.496308743953705, 556.651360988616943, 71.496308743953705, 556.651360988616943 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 71.496308743953705, 615.0, 87.496308743953705, 615.0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 71.496308743953705, 624.0, 71.496308743953705, 624.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 71.496308743953705, 649.678881168365479, 71.496308743953705, 649.678881168365479 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 71.496308743953705, 682.678881168365479, 71.496308743953705, 682.678881168365479 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 646.268657182552488, 1007.039796590805054, 646.268657182552488, 1007.039796590805054 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 109.496308743953705, 649.678881168365479, 109.496308743953705, 649.678881168365479 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 504.533674478530884, 971.039796590805054, 646.268657182552488, 971.039796590805054 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 504.533674478530884, 923.039796590805054, 504.533674478530884, 923.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 504.533674478530884, 1007.039796590805054, 504.533674478530884, 1007.039796590805054 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 71.496308743953705, 746.679397404193764, 71.496308743953705, 746.679397404193764 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 501.101993662697168, 824.039796590805054, 501.101993662697168, 824.039796590805054 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 604.857804631030376, 821.039796590805054, 684.533674478530884, 821.039796590805054 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 504.533674478530884, 1040.039796590805054, 500.86395001411438, 1040.039796590805054 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 501.101993662697168, 767.039796590805054, 501.101993662697168, 767.039796590805054 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 623.101993662697168, 755.039796590805054, 712.834862232208252, 755.039796590805054, 712.834862232208252, 971.039796590805054, 708.768657182552488, 971.039796590805054 ],
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 562.101993662697168, 782.039796590805054, 604.857804631030376, 782.039796590805054 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 519.522243371349305, 339.0, 520.437573262218393, 339.0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 530.022243371349305, 338.039796590805054, 564.601993662697168, 338.039796590805054 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 509.022243371349305, 402.0, 495.0, 402.0, 495.0, 483.0, 509.022243371349305, 483.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 564.601993662697168, 376.02224463224411, 564.601993662697168, 376.02224463224411 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 509.022243371349305, 512.039796590805054, 509.022243371349305, 512.039796590805054 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 509.022243371349305, 527.039796590805054, 484.834862232208252, 527.039796590805054, 484.834862232208252, 725.039796590805054, 501.101993662697168, 725.039796590805054 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 801.4217358628498, 151.336817531230963, 682.378257075904457, 151.336817531230963 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-175" : [ "live.gain~", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstft~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.stats.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
