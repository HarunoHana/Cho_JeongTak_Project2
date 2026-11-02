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
		"rect" : [ 440.0, 270.0, 976.0, 485.0 ],
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
					"args" : [ "#0", 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 402.601745499999879, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.601745499999879, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 24 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 329.75, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.75, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 22 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 168.851745499999879, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.851745499999879, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 100.0, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 23 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 260.75, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.75, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 877.601745499999879, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.601745499999879, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 807.75, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.75, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 635.851745499999879, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.851745499999879, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 14 ],
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
					"patching_rect" : [ 479.0, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 565.0, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 721.75, 10.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.75, 10.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 20 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
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
					"args" : [ "#0", 1 ],
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
					"patching_rect" : [ 405.601745499999879, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.601745499999879, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 322.75, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.75, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 173.851745499999879, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.851745499999879, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 80.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-30",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 252.75, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.75, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 907.601745499999879, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.601745499999879, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 807.75, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.75, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 638.851745499999879, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.851745499999879, 145.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 28 ],
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
					"patching_rect" : [ 722.5, 282.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.5, 282.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 26 ],
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
					"patching_rect" : [ 255.5, 282.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 282.0, 22.0, 133.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 479.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-32",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 568.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 721.75, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.75, 145.0, 22.0, 133.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 13.0, 145.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 145.0, 22.0, 133.0 ],
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
					"patching_rect" : [ 369.891570999999999, 586.0, 28.279968, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.0, 495.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 332.0, 586.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 327.0, 554.0, 110.171538999999996, 22.0 ],
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
					"patching_rect" : [ 332.0, 625.0, 140.0, 22.0 ],
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
					"patching_rect" : [ 327.0, 523.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 395.364166000000012, 424.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.364166000000012, 424.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.364166000000012, 388.5, 56.0, 22.0 ],
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
					"patching_rect" : [ 353.364166000000012, 357.458740000000034, 46.0, 22.0 ],
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
					"patching_rect" : [ 337.725006000000008, 424.0, 66.299987999999999, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.725006000000008, 424.0, 66.299987999999999, 20.0 ],
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
					"patching_rect" : [ 327.0, 424.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 424.0, 88.0, 20.0 ]
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
					"patching_rect" : [ 576.203490999999985, 425.0, 155.296509000000015, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 576.203490999999985, 425.0, 155.296509000000015, 48.0 ],
					"text" : "D4.meter.monitor.perform~\n(c) 2014-9  Ivica Ico Bukvic\nico.bukvic.net",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 331.5, 75.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 331.5, 75.0, 34.0 ],
					"text" : "SUBS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 738.0, 423.0, 63.0, 50.0 ],
					"pic" : "disis-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 423.0, 63.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 809.0, 423.0, 155.0, 50.0 ],
					"pic" : "ICAT-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 809.0, 423.0, 155.0, 50.0 ]
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
					"patching_rect" : [ 325.0, 449.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 449.0, 178.0, 20.0 ],
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
					"patching_rect" : [ 66.25, 424.0, 254.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.25, 424.0, 254.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 27 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-143",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 483.0, 282.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 282.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0", 25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 16.0, 282.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 282.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 424.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 424.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.23913, 0.23913, 0.23913, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 280.0, 950.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 280.0, 950.0, 137.0 ],
					"proportion" : 0.39
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
				"name" : "D4.meter.cell~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.master.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ICAT-logo.png",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "disis-logo.png",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.180392, 0.180392, 0.180392, 1.0 ]
	}

}
