{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 120.0, 689.0, 478.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "#0", 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 14.0, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 14.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 155.765297000000004, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.765297050761319, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 515.886169999999993, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.886170203045367, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 335.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.5, 72.5, 231.0, 36.0 ],
					"text" : "window flags menu resize minimize grow zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 37.5, 240.0, 36.0 ],
					"text" : "window flags nomenu noresize nominimize nogrow nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42.0, 13.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 42.0, 114.108275999999933, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 335.0, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 275.805588, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.80558810152263, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 622.926461000000018, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.926461253806565, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 515.886169999999993, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.886170203045367, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 395.845879000000025, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.845879152284056, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 155.765297000000004, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.765297050761319, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 66.25, 280.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.25, 280.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.891570999999999, 599.0, 28.279968, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.0, 508.0, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 599.0, 32.5, 22.0 ],
					"text" : "\\\\"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 327.0, 567.0, 110.171538999999996, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 638.0, 140.0, 22.0 ],
					"text" : "s #0-set-monitor-context"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 327.0, 536.0, 30.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.364166000000012, 420.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.364166000000012, 420.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.364166000000012, 399.5, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.364166000000012, 368.458740000000034, 46.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.725006000000008, 420.0, 66.299987999999999, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.725006000000008, 420.0, 66.299987999999999, 20.0 ],
					"text" : "BUS",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.25098 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 420.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 420.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.75, 420.0, 176.296508999999986, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 501.75, 420.0, 176.296509000000015, 48.0 ],
					"text" : "D4.meter.monitor.sun.binaural~\n(c) 2014-21  Ivica Ico Bukvic\nico.bukvic.net",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 445.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 445.0, 178.0, 20.0 ],
					"text" : "LEAVE EMPTY FOR MAIN MIX",
					"textcolor" : [ 0.803922, 0.803922, 0.803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "D4.master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -14.0, -173.0 ],
					"patching_rect" : [ 66.25, 420.0, 254.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.25, 420.0, 254.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 420.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 420.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "D4.master.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.meter.cell~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.180392, 0.180392, 0.180392, 1.0 ]
	}

}
