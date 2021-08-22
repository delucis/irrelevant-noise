{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 739.0, 296.0, 415.0, 436.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Snappy",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 540.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 540.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 135.0, 93.0, 23.0 ],
					"text" : "loadmess set #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 20.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 165.0, 220.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 180.0, 30.0 ],
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.0, 94.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 90.0, 14.090909123420715 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 19.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 34.0, 52.0, 18.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-199",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.75, 29.0, 39.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-187",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 12.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 104.5, 43.0, 15.0 ],
					"prototypename" : "Q",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.103 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 2,
					"id" : "obj-186",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.75, 12.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 104.5, 43.0, 15.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -1.36 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 2,
					"id" : "obj-185",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.75, 12.0, 43.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 104.5, 43.0, 15.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 80 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-164",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 42.0, 233.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 165.0, 67.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 80.0, 0.85506671667099, 1.103000044822693, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.75, -19.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.75, -19.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.75, -19.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.25, 13.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 91.090909123420715, 17.0, 18.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.125, 13.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 91.090909123420715, 27.0, 18.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.5,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.75, 13.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 91.090909123420715, 27.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 45.0, 71.5, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 300.0, 70.0, 23.0 ],
					"text" : "loadmess 2."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 75.0, 34.0, 23.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 64.0, 39.0, 23.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 2,
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 39.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 54.0, 90.0, 18.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "#1" ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[39]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -6.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[39]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 300.0, 77.0, 23.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 300.0, 74.0, 23.0 ],
					"text" : "loadmess 80"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 300.0, 81.0, 23.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 90.0, 82.0, 23.0 ],
					"text" : "loadmess -40."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "264.pitchtrack~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 330.0, 195.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 195.0, 195.0, 195.0 ],
					"varname" : "264.pitchtrack~",
					"viewvisibility" : 1
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
					"maxclass" : "bpatcher",
					"name" : "264.envelope~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 330.0, 195.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 195.0, 195.0, 195.0 ],
					"varname" : "264.envelope~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "264.gate~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 120.0, 195.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 0.0, 195.0, 195.0 ],
					"varname" : "264.gate~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 5 ],
					"hidden" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 7 ],
					"hidden" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 6 ],
					"hidden" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-131" : [ "live.numbox[39]", "Gain", 0 ],
			"obj-185" : [ "live.numbox", "Freq", 0 ],
			"obj-186" : [ "live.numbox[2]", "Gain", 0 ],
			"obj-187" : [ "live.numbox[3]", "Q", 0 ],
			"obj-30::obj-113" : [ "Detected pitch", "Detected pitch", 0 ],
			"obj-30::obj-32" : [ "Detected Pitch", "Detected Pitch", 0 ],
			"obj-30::obj-33" : [ "0-pt-rel-pitch-number-obj", "rel. pitch", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.numbox[18]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[19]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[21]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"live.numbox[20]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"gain~[1]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"live.numbox[15]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"live.numbox[16]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 20000.0,
					"flags" : 2
				}
,
				"live.numbox[14]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[13]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[25]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[23]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.numbox[39]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -6.0,
					"max" : 30.0,
					"flags" : 2
				}
,
				"live.numbox[40]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -6.0,
					"max" : 30.0,
					"flags" : 2
				}
,
				"0-gate-threshold-slider" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"0-gate-threshold-slider[1]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "70.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[1]" : 				{
					"srcname" : "71.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"gain~" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "264.gate~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-learn.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-patch-path.js",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/javascript",
				"patcherrelativepath" : "../../264-tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/javascript",
				"patcherrelativepath" : "../../264-tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.preset-toggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.envelope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pitchtrack~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
