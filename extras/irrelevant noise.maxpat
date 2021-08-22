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
		"rect" : [ 0.0, 53.0, 1280.0, 751.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 698.0, 91.0, 22.0 ],
					"text" : "in.inst-overview",
					"varname" : "in.inst-overview"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in.adstatus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 585.0, 405.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.65 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1280.0, 720.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Open an interface to edit the cues",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "System Font Regular",
					"fontsize" : 10.0,
					"hint" : "Open an interface to edit the cues",
					"id" : "obj-13",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 0.0, 75.0, 30.0 ],
					"text" : "Edit Cues",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 505.0, 585.0, 165.0, 105.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in._version.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 60.0, 30.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in.midipedal.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 885.0, 525.0, 240.0, 30.0 ],
					"varname" : "in.midipedal",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in._speakertest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 885.0, 435.0, 240.0, 30.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in.masterout.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 165.0, 450.0, 675.0, 90.0 ],
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
					"name" : "in.shortcuts.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 885.0, 480.0, 240.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 585.0, 165.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "player-1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 165.0, 585.0, 165.0, 105.0 ],
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
					"name" : "in.masterctrl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 165.0, 15.0, 960.0, 390.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 645.0, 705.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 735.0, 115.0, 22.0 ],
					"text" : "bgfillcolor 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 735.0, 128.0, 22.0 ],
					"text" : "bgfillcolor 0. 0. 0. 0.65"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 45.0, 139.0, 22.0 ],
					"text" : "loadunique in.cue-editor"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 90.0, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-14::obj-10::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-14::obj-14::obj-107" : [ "live.numbox[19]", "Pitch", 0 ],
			"obj-14::obj-14::obj-108" : [ "live.numbox[18]", "Pitch", 0 ],
			"obj-14::obj-14::obj-125" : [ "live.numbox[14]", "Freq", 0 ],
			"obj-14::obj-14::obj-126" : [ "live.numbox[26]", "Freq", 0 ],
			"obj-14::obj-14::obj-14" : [ "live.gain~[4]", "gain", 0 ],
			"obj-14::obj-14::obj-19" : [ "live.numbox[24]", "Freq", 0 ],
			"obj-14::obj-14::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-14::obj-21" : [ "live.numbox[25]", "Freq", 0 ],
			"obj-14::obj-14::obj-24" : [ "live.numbox[21]", "Freq", 0 ],
			"obj-14::obj-14::obj-25" : [ "live.numbox[20]", "Freq", 0 ],
			"obj-14::obj-14::obj-43" : [ "live.numbox[17]", "Pitch", 0 ],
			"obj-14::obj-15::obj-107" : [ "live.numbox[28]", "Pitch", 0 ],
			"obj-14::obj-15::obj-108" : [ "live.numbox[40]", "Pitch", 0 ],
			"obj-14::obj-15::obj-125" : [ "live.numbox[42]", "Freq", 0 ],
			"obj-14::obj-15::obj-126" : [ "live.numbox[27]", "Freq", 0 ],
			"obj-14::obj-15::obj-14" : [ "live.gain~[5]", "gain", 0 ],
			"obj-14::obj-15::obj-19" : [ "live.numbox[22]", "Freq", 0 ],
			"obj-14::obj-15::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-15::obj-21" : [ "live.numbox[23]", "Freq", 0 ],
			"obj-14::obj-15::obj-24" : [ "live.numbox[43]", "Freq", 0 ],
			"obj-14::obj-15::obj-25" : [ "live.numbox[41]", "Freq", 0 ],
			"obj-14::obj-15::obj-43" : [ "live.numbox[15]", "Pitch", 0 ],
			"obj-14::obj-16::obj-107" : [ "live.numbox[16]", "Pitch", 0 ],
			"obj-14::obj-16::obj-108" : [ "live.numbox[36]", "Pitch", 0 ],
			"obj-14::obj-16::obj-125" : [ "live.numbox[31]", "Freq", 0 ],
			"obj-14::obj-16::obj-126" : [ "live.numbox[29]", "Freq", 0 ],
			"obj-14::obj-16::obj-14" : [ "live.gain~[6]", "gain", 0 ],
			"obj-14::obj-16::obj-19" : [ "live.numbox[30]", "Freq", 0 ],
			"obj-14::obj-16::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-14::obj-16::obj-21" : [ "live.numbox[33]", "Freq", 0 ],
			"obj-14::obj-16::obj-24" : [ "live.numbox[34]", "Freq", 0 ],
			"obj-14::obj-16::obj-25" : [ "live.numbox[32]", "Freq", 0 ],
			"obj-14::obj-16::obj-43" : [ "live.numbox[35]", "Pitch", 0 ],
			"obj-14::obj-19::obj-142" : [ "live.gain~[7]", "prompt gain", 0 ],
			"obj-14::obj-19::obj-38" : [ "live.text[6]", "live.text", 0 ],
			"obj-14::obj-1::obj-131" : [ "live.numbox[39]", "Gain", 0 ],
			"obj-14::obj-1::obj-185" : [ "live.numbox[3]", "Freq", 0 ],
			"obj-14::obj-1::obj-186" : [ "live.numbox[4]", "Gain", 0 ],
			"obj-14::obj-1::obj-187" : [ "live.numbox[5]", "Q", 0 ],
			"obj-14::obj-1::obj-30::obj-113" : [ "Detected pitch", "Detected pitch", 0 ],
			"obj-14::obj-1::obj-30::obj-32" : [ "Detected Pitch", "Detected Pitch", 0 ],
			"obj-14::obj-1::obj-30::obj-33" : [ "0-pt-rel-pitch-number-obj", "rel. pitch", 0 ],
			"obj-14::obj-2::obj-131" : [ "live.numbox[9]", "Gain", 0 ],
			"obj-14::obj-2::obj-185" : [ "live.numbox[7]", "Freq", 0 ],
			"obj-14::obj-2::obj-186" : [ "live.numbox[8]", "Gain", 0 ],
			"obj-14::obj-2::obj-187" : [ "live.numbox[6]", "Q", 0 ],
			"obj-14::obj-2::obj-30::obj-113" : [ "Detected pitch[1]", "Detected pitch", 0 ],
			"obj-14::obj-2::obj-30::obj-32" : [ "Detected Pitch[1]", "Detected Pitch", 0 ],
			"obj-14::obj-2::obj-30::obj-33" : [ "0-pt-rel-pitch-number-obj[1]", "rel. pitch", 0 ],
			"obj-14::obj-3::obj-131" : [ "live.numbox[10]", "Gain", 0 ],
			"obj-14::obj-3::obj-185" : [ "live.numbox[11]", "Freq", 0 ],
			"obj-14::obj-3::obj-186" : [ "live.numbox[12]", "Gain", 0 ],
			"obj-14::obj-3::obj-187" : [ "live.numbox[13]", "Q", 0 ],
			"obj-14::obj-3::obj-30::obj-113" : [ "Detected pitch[2]", "Detected pitch", 0 ],
			"obj-14::obj-3::obj-30::obj-32" : [ "Detected Pitch[2]", "Detected Pitch", 0 ],
			"obj-14::obj-3::obj-30::obj-33" : [ "0-pt-rel-pitch-number-obj[2]", "rel. pitch", 0 ],
			"obj-14::obj-5::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-14::obj-6::obj-1" : [ "2171-instrument-output-gain", "gain", 0 ],
			"obj-14::obj-6::obj-202" : [ "2171-instrument-panning", "pan", 0 ],
			"obj-14::obj-7::obj-1" : [ "2169-instrument-output-gain", "gain", 0 ],
			"obj-14::obj-7::obj-202" : [ "2169-instrument-panning", "pan", 0 ],
			"obj-14::obj-8::obj-1" : [ "2167-instrument-output-gain", "gain", 0 ],
			"obj-14::obj-8::obj-202" : [ "2167-instrument-panning", "pan", 0 ],
			"obj-14::obj-9::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-10" : [ "live.gain~[2]", "Output Volume", 0 ],
			"obj-9::obj-57::obj-20" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9::obj-57::obj-29" : [ "live.button", "live.button", 0 ],
			"obj-9::obj-57::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-9::obj-57::obj-41" : [ "pb-pedal-hit-value", "pb-pedal-hit-value", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-14::obj-14::obj-125" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-14::obj-14::obj-126" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-14::obj-14::obj-14" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-14::obj-15::obj-107" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-14::obj-15::obj-108" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-14::obj-15::obj-125" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-14::obj-15::obj-126" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-14::obj-15::obj-14" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-14::obj-15::obj-19" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-14::obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-14::obj-15::obj-21" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-14::obj-15::obj-24" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-14::obj-15::obj-25" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-14::obj-15::obj-43" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-14::obj-16::obj-107" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-14::obj-16::obj-108" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-14::obj-16::obj-125" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-14::obj-16::obj-126" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-14::obj-16::obj-14" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-14::obj-16::obj-19" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-14::obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-14::obj-16::obj-21" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-14::obj-16::obj-24" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-14::obj-16::obj-25" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-14::obj-16::obj-43" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-14::obj-19::obj-142" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-14::obj-19::obj-38" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-14::obj-1::obj-185" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-14::obj-1::obj-186" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-14::obj-1::obj-187" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-14::obj-2::obj-131" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-14::obj-2::obj-185" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-14::obj-2::obj-186" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-14::obj-2::obj-187" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-14::obj-2::obj-30::obj-113" : 				{
					"parameter_longname" : "Detected pitch[1]"
				}
,
				"obj-14::obj-2::obj-30::obj-32" : 				{
					"parameter_longname" : "Detected Pitch[1]"
				}
,
				"obj-14::obj-2::obj-30::obj-33" : 				{
					"parameter_longname" : "0-pt-rel-pitch-number-obj[1]"
				}
,
				"obj-14::obj-3::obj-131" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-14::obj-3::obj-185" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-14::obj-3::obj-186" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-14::obj-3::obj-187" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-14::obj-3::obj-30::obj-113" : 				{
					"parameter_longname" : "Detected pitch[2]"
				}
,
				"obj-14::obj-3::obj-30::obj-32" : 				{
					"parameter_longname" : "Detected Pitch[2]"
				}
,
				"obj-14::obj-3::obj-30::obj-33" : 				{
					"parameter_longname" : "0-pt-rel-pitch-number-obj[2]"
				}
,
				"obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-14::obj-6::obj-1" : 				{
					"parameter_longname" : "2171-instrument-output-gain"
				}
,
				"obj-14::obj-6::obj-202" : 				{
					"parameter_longname" : "2171-instrument-panning"
				}
,
				"obj-14::obj-7::obj-1" : 				{
					"parameter_longname" : "2169-instrument-output-gain"
				}
,
				"obj-14::obj-7::obj-202" : 				{
					"parameter_longname" : "2169-instrument-panning"
				}
,
				"obj-14::obj-8::obj-1" : 				{
					"parameter_longname" : "2167-instrument-output-gain"
				}
,
				"obj-14::obj-8::obj-202" : 				{
					"parameter_longname" : "2167-instrument-panning"
				}
,
				"obj-14::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-9::obj-57::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "in.masterctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._modulebar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._getcuelist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._cue-broadcaster.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._instrument.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._sfplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._sfdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.shortcuts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._keyctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.masterout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._sflist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._speakertest.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.midipedal.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in._version.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.adstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.inst-overview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.analysis.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "in.inst-output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.challenger.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.freeze~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.freeze-pfft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-close.png",
				"bootpath" : "~/Documents/Max 8/Packages/264-tools/media",
				"patcherrelativepath" : "../../264-tools/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "in.knisterer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in.quizmaster.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/irrelevant-noise/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
