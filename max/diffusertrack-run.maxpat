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
		"rect" : [ 35.0, 85.0, 1450.0, 905.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 85.0, 160.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.0, 84.5, 144.0, 21.0 ],
					"text" : "Save Generation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.5, 547.0, 47.0, 22.0 ],
					"text" : "/save 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.5, 504.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.0, 83.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.0, 704.0, 35.0, 22.0 ],
					"text" : "/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 704.0, 35.0, 22.0 ],
					"text" : "/x $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.5, 288.0, 41.0, 22.0 ],
					"text" : "set 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.0, 288.0, 41.0, 22.0 ],
					"text" : "set 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.0, 288.0, 41.0, 22.0 ],
					"text" : "set 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.0, 288.0, 40.0, 22.0 ],
					"text" : "set 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.0, 288.0, 41.0, 22.0 ],
					"text" : "set 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.5, 213.0, 35.0, 22.0 ],
					"text" : "set 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.5, 213.0, 35.0, 22.0 ],
					"text" : "set 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.5, 213.0, 35.0, 22.0 ],
					"text" : "set 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.5, 213.0, 35.0, 22.0 ],
					"text" : "set 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.5, 213.0, 35.0, 22.0 ],
					"text" : "set 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.5, 123.0, 35.0, 22.0 ],
					"text" : "set 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.5, 123.0, 35.0, 22.0 ],
					"text" : "set 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.5, 123.0, 35.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.5, 123.0, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.5, 123.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.5, 250.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5, 201.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 243.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.25, 201.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.0, 250.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 364.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.0, 250.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 364.25, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.0, 250.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 353.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.0, 175.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 337.5, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.0, 175.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 321.75, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1522.0, 175.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 305.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.0, 175.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 289.5, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.5, 175.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.75, 273.25, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.5, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 255.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1491.5, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 239.5, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.5, 72.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 224.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.5, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 201.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 79.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 201.0, 14.5, 14.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 70.0, 285.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 92.0, 256.0, 34.0 ],
					"text" : "Diffusertrack",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 258.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 415.0, 50.0, 16.0 ],
					"text" : "LATENT-2",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 243.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 415.0, 54.0, 16.0 ],
					"text" : "LATENT-1",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 243.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 183.0, 87.0, 16.0 ],
					"text" : "POSTPROCESSING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 288.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 485.0, 229.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 303.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 467.0, 276.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 318.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 456.0, 327.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 303.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 342.0, 327.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 288.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 327.0, 276.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 273.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 315.0, 229.0, 16.0, 37.0 ],
					"text" : "------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 258.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 218.0, 30.0, 17.0 ],
					"text" : "-------",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.894412878787877,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 243.0, 148.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 286.0, 84.0, 17.0 ],
					"text" : "DOWNSAMPLING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 228.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 183.0, 80.0, 16.0 ],
					"text" : "PREPROCESSING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 213.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.255318582057953, 581.627659469842911, 53.0, 16.0 ],
					"text" : "GENERATE",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 228.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 561.0, 429.0, 18.0, 62.0 ],
					"text" : "RATE",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 213.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.5, 396.0, 89.0, 20.0 ],
					"text" : "SAMPLE END",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 198.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 509.0, 104.0, 20.0 ],
					"text" : "SAMPLE START",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 198.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 556.627659469842911, 40.0, 16.0 ],
					"text" : "STEPS",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 183.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 546.0, 79.255318582057953, 20.0 ],
					"text" : "INFERENCE",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 224.5, 130.0, 20.0 ],
					"text" : "NETWORK BENDING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 258.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 566.0, 77.0, 20.0 ],
					"text" : "GRADIENT",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 243.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 505.0, 77.0, 20.0 ],
					"text" : "DILATION",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 228.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 450.0, 77.0, 20.0 ],
					"text" : "EROSION",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 213.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 396.0, 67.0, 20.0 ],
					"text" : "REFLECT",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 198.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 341.0, 82.0, 20.0 ],
					"text" : "NORMALISE",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 183.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.0, 283.0, 63.0, 20.0 ],
					"text" : "SOBEL",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 198.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 568.0, 44.0, 16.0 ],
					"text" : "AMOUNT",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 183.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 568.0, 40.0, 16.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 168.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 546.0, 150.0, 20.0 ],
					"text" : "SCALING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 153.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 149.0, 68.0, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.5, 699.0, 70.0, 22.0 ],
					"text" : "fullscreen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224.0, 762.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 15.0, 45.0, 22.0 ],
					"text" : "store 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 870.731728076934814, 65.0, 22.0 ],
					"text" : "/latent2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.5, 834.146361351013184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-79",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 335.0, 18.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 443.0, 18.0, 162.0 ],
					"size" : 10,
					"value" : 3,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.792680978775024, 870.731728076934814, 65.0, 22.0 ],
					"text" : "/latent1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.792680978775024, 834.146361351013184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-47",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 335.0, 18.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 442.755318939685822, 18.0, 162.0 ],
					"size" : 10,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 870.731728076934814, 76.0, 22.0 ],
					"text" : "/generate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 836.585385799407959, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 504.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 575.0, 29.255318939685822, 29.255318939685822 ],
					"uncheckedcolor" : [ 0.850980392156863, 0.835294117647059, 0.827450980392157, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.707333326339722, 865.853679180145264, 58.0, 22.0 ],
					"text" : "/alpha $1"
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
					"patching_rect" : [ 681.707333326339722, 836.585385799407959, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-3",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 94.0, 499.0, 311.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 509.255318939685822, 192.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.243924856185913, 867.073191404342651, 57.0, 22.0 ],
					"text" : "/steps $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 480.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.978723704814911, 553.627659469842911, 42.021276295185089, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 504.0, 69.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 577.627659469842911, 265.0, 24.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 999.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"style" : "default",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 149.0, 71.0, 236.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 171.0, 503.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 78.24664306640625, 5, "obj-31", "flonum", "float", 0.341176509857178, 5, "obj-81", "dial", "float", 4.341176509857178, 5, "obj-49", "flonum", "float", 78.24664306640625, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 100.0, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 100.0, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 14, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 28.0, 5, "obj-30", "number", "int", 28, 5, "obj-3", "slider", "float", 0.495254755020142, 5, "obj-27", "flonum", "float", 0.495254755020142, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "slider", "float", 0.0, 5, "obj-31", "flonum", "float", 3.425000190734863, 5, "obj-81", "dial", "float", 7.425000190734863, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 0.522193193435669, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 0.522193193435669, 5, "obj-11", "number", "int", 0, 5, "obj-20", "number", "int", 0, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 2, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 121.0, 5, "obj-30", "number", "int", 121, 5, "obj-3", "slider", "float", 0.761571109294891, 5, "obj-27", "flonum", "float", 0.761571109294891, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-8", "toggle", "int", 0, 5, "obj-48", "slider", "float", 0.0, 5, "obj-31", "flonum", "float", 3.425000190734863, 5, "obj-81", "dial", "float", 7.425000190734863, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 0.522193193435669, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 0.522193193435669, 5, "obj-11", "number", "int", 0, 5, "obj-20", "number", "int", 0, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 1, 5, "obj-67", "number", "int", 1, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 2, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 192.0, 5, "obj-30", "number", "int", 192, 5, "obj-3", "slider", "float", 0.761571109294891, 5, "obj-27", "flonum", "float", 0.761571109294891, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 9.433961868286133, 5, "obj-31", "flonum", "float", 3.425000190734863, 5, "obj-81", "dial", "float", 7.425000190734863, 5, "obj-49", "flonum", "float", 9.433961868286133, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 0.522193193435669, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 0.522193193435669, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 0, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 1, 5, "obj-67", "number", "int", 1, 5, "obj-71", "toggle", "int", 1, 5, "obj-70", "number", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 2, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 404.0, 5, "obj-30", "number", "int", 404, 5, "obj-3", "slider", "float", 0.761571109294891, 5, "obj-27", "flonum", "float", 0.761571109294891, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 0.0, 5, "obj-31", "flonum", "float", 0.235294118523598, 5, "obj-81", "dial", "float", 4.235294342041016, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 0.522193193435669, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 0.522193193435669, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 0, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 14, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 166.0, 5, "obj-30", "number", "int", 166, 5, "obj-3", "slider", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 90.978721618652344, 5, "obj-31", "flonum", "float", 3.425000190734863, 5, "obj-81", "dial", "float", 7.425000190734863, 5, "obj-49", "flonum", "float", 90.978721618652344, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 39.013885498046875, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 39.013885498046875, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 100.0, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 100.0, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 6, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -2.71124005317688, 5, "obj-9", "slider", "float", 1.288759827613831, 5, "obj-28", "slider", "float", 140.0, 5, "obj-30", "number", "int", 140, 5, "obj-3", "slider", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 78.148933410644531, 5, "obj-31", "flonum", "float", 3.85980486869812, 5, "obj-81", "dial", "float", 2.011764764785767, 5, "obj-49", "flonum", "float", 78.148933410644531, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 39.013885498046875, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 39.013885498046875, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 100.0, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 100.0, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-23", "number", "int", 1, 5, "obj-59", "toggle", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-62", "toggle", "int", 1, 5, "obj-61", "number", "int", 1, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 1, 5, "obj-67", "number", "int", 1, 5, "obj-71", "toggle", "int", 1, 5, "obj-70", "number", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 12, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -0.526874303817749, 5, "obj-9", "slider", "float", 3.473125696182251, 5, "obj-28", "slider", "float", 44.0, 5, "obj-30", "number", "int", 44, 5, "obj-3", "slider", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 78.24664306640625, 5, "obj-31", "flonum", "float", 0.341176509857178, 5, "obj-81", "dial", "float", 4.341176509857178, 5, "obj-49", "flonum", "float", 78.24664306640625, 5, "obj-109", "toggle", "int", 0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", 3.517647266387939, 5, "obj-105", "dial", "float", 7.517647266387939, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "slider", "float", 100.0, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 100.0, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-23", "number", "int", 0, 5, "obj-59", "toggle", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 14, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 28.0, 5, "obj-30", "number", "int", 28, 5, "obj-3", "slider", "float", 0.495254755020142, 5, "obj-27", "flonum", "float", 0.495254755020142, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3, 6, "<invalid>", "pictslider", "list", -50, -50, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-8", "toggle", "int", 1, 5, "obj-48", "slider", "float", 20.371870040893555, 5, "obj-31", "flonum", "float", 0.748031497001648, 5, "obj-81", "dial", "float", 4.748031616210938, 5, "obj-49", "flonum", "float", 20.371870040893555, 5, "obj-109", "toggle", "int", 1, 5, "obj-108", "slider", "float", 0.0, 5, "obj-106", "flonum", "float", -3.007874011993408, 5, "obj-105", "dial", "float", 0.992125988006592, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "slider", "float", 100.0, 5, "obj-126", "flonum", "float", 5.0, 5, "obj-125", "dial", "float", 9.0, 5, "obj-123", "flonum", "float", 100.0, 5, "obj-11", "number", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-23", "number", "int", 1, 5, "obj-59", "toggle", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-64", "number", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-70", "number", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-6", "number", "int", 14, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "number", "int", 1, 5, "obj-10", "flonum", "float", -4.0, 5, "obj-9", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 346.0, 5, "obj-30", "number", "int", 346, 5, "obj-3", "slider", "float", 0.495254755020142, 5, "obj-27", "flonum", "float", 0.495254755020142, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-47", "radiogroup", "int", 0, 5, "obj-76", "number", "int", 0, 5, "obj-79", "radiogroup", "int", 3, 5, "obj-78", "number", "int", 3, 6, "<invalid>", "pictslider", "list", -50, -50, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-9",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"min" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 116.0, 113.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.0, 583.0, 113.0, 24.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 147.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1128.0, 575.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.5, 657.0, 93.0, 22.0 ],
					"text" : "/scale_factor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.5, 657.0, 69.0, 22.0 ],
					"text" : "/scale_z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.5, 631.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 116.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 583.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.850980392156863, 0.835294117647059, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 285.5, 55.0, 22.0 ],
					"text" : "/layer $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.0, 257.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 187.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 467.0, 61.0, 22.0 ],
					"text" : "/reflect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 433.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 334.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 394.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 467.0, 72.0, 22.0 ],
					"text" : "/gradient $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 433.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.243924856185913, 328.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 564.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 273.0, 68.0, 22.0 ],
					"text" : "/erosion $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 239.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 448.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 369.0, 67.0, 22.0 ],
					"text" : "/dilation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 335.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.243924856185913, 254.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 503.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 369.0, 81.0, 22.0 ],
					"text" : "/normalize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 335.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 666.0, 260.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 339.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 273.0, 57.0, 22.0 ],
					"text" : "/sobel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 239.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 871.0, 153.0, 22.0 ],
					"text" : "/rotate_z_scaling_factor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 755.0, 151.0, 36.0 ],
					"text" : "/rotate_y_scaling_factor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.0, 631.0, 160.0, 22.0 ],
					"text" : "/rotate_x_scaling_factor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 871.0, 113.0, 22.0 ],
					"text" : "/rotate_z_radian $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 755.0, 112.0, 22.0 ],
					"text" : "/rotate_y_radian $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 646.0, 112.0, 22.0 ],
					"text" : "/rotate_x_radian $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 871.0, 72.0, 22.0 ],
					"text" : "/rotate_z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 842.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 755.0, 72.0, 22.0 ],
					"text" : "/rotate_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 721.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 646.0, 72.0, 22.0 ],
					"text" : "/rotate_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.0, 594.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.743924856185913, 717.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 9999"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "disffusertrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 114.0, 108.5, 297.0, 419.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 151.75, 271.0, 386.0 ],
					"varname" : "disffusertrack",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 460.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.0, 541.0, 223.0, 79.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 475.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 541.0, 401.0, 79.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 74.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 459.0, 82.0, 20.0 ],
					"text" : "LATENT MIX",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 419.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 397.5, 282.0, 222.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 59.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 161.0, 175.0, 20.0 ],
					"text" : "U-NET LAYER SELECTION",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 404.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 149.0, 282.0, 243.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 389.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.0, 252.0, 140.0, 368.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 81.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.0, 259.0, 85.0, 20.0 ],
					"text" : "ROTATE Z",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.0, 126.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.0, 290.0, 44.0, 16.0 ],
					"text" : "SCALING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 131.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.0, 310.0, 48.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 111.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.0, 357.0, 44.0, 16.0 ],
					"text" : "RADIAN",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-125",
					"maxclass" : "dial",
					"min" : -4.0,
					"needlecolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1161.0, 89.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.0, 377.0, 42.5, 42.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 9.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 9.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 96.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.0, 461.0, 40.0, 16.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-128",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1215.0, 98.0, 110.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 310.0, 18.0, 201.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 100.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 97.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.0, 478.0, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.850980392156863, 0.835294117647059, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 374.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 252.0, 111.0, 280.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.243924856185913, 81.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 259.0, 85.0, 20.0 ],
					"text" : "ROTATE Y",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.243924856185913, 126.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 290.0, 44.0, 16.0 ],
					"text" : "SCALING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.243924856185913, 131.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 310.0, 48.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.243924856185913, 111.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 357.0, 44.0, 16.0 ],
					"text" : "RADIAN",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-105",
					"maxclass" : "dial",
					"min" : -4.0,
					"needlecolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 935.243924856185913, 89.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 377.0, 42.5, 42.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 9.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 9.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.243924856185913, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.243924856185913, 96.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.0, 461.0, 40.0, 16.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-108",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 989.243924856185913, 98.0, 110.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.0, 310.0, 18.0, 201.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"size" : 100.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.243924856185913, 97.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.0, 478.0, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.850980392156863, 0.835294117647059, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.243924856185913, 374.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.0, 252.0, 111.0, 280.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 44.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 259.0, 85.0, 20.0 ],
					"text" : "ROTATE X",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 89.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 290.0, 44.0, 16.0 ],
					"text" : "SCALING",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 94.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 310.0, 48.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 74.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 357.0, 44.0, 16.0 ],
					"text" : "RADIAN",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "dial",
					"min" : -4.0,
					"needlecolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.0, 52.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 377.0, 42.5, 42.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 9.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 9.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 94.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 59.0, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 461.0, 40.0, 16.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-48",
					"knobcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.0, 61.0, 110.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 310.0, 18.0, 201.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 100.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.443137254901961, 0.419607843137255, 0.403921568627451, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 60.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.0, 478.0, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.850980392156863, 0.835294117647059, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 337.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 252.0, 111.0, 280.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 419.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 64.0, 1182.0, 615.0 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "dial[1]", "dial[1]", 0 ],
			"obj-108" : [ "slider[6]", "slider[6]", 0 ],
			"obj-125" : [ "dial[2]", "dial[2]", 0 ],
			"obj-128" : [ "slider[7]", "slider[7]", 0 ],
			"obj-28" : [ "slider[4]", "slider[4]", 0 ],
			"obj-3" : [ "slider[3]", "slider[3]", 0 ],
			"obj-48" : [ "slider[5]", "slider[5]", 0 ],
			"obj-4::obj-2::obj-175" : [ "live.gain~", "Gain", 0 ],
			"obj-81" : [ "dial", "dial", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"slider" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5921.088435374149412,
					"flags" : 2
				}
,
				"slider[2]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5921.088435374149412,
					"flags" : 2
				}
,
				"slider[5]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"slider[6]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"slider[7]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"dial" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 9.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 9.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 9.0,
					"flags" : 2
				}
,
				"slider[3]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider[4]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 999.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BPM_Estimation.maxpat",
				"bootpath" : "~/Documents/GitHub/diffusertrack/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "disffusertrack.maxpat",
				"bootpath" : "~/Documents/GitHub/diffusertrack/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "generated_image.png",
				"bootpath" : "~/Documents/GitHub/diffusertrack",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
