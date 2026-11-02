{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 169.0, 188.0, 631.0, 761.0 ],
		"bgcolor" : [ 0.180392, 0.180392, 0.180392, 1.0 ],
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
					"patching_rect" : [ 189.864166, 470.5, 231.0, 36.0 ],
					"style" : "",
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
					"patching_rect" : [ 174.364166, 435.5, 240.0, 36.0 ],
					"style" : "",
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
					"patching_rect" : [ 174.364166, 411.5, 60.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 174.364166, 512.108276, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
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
					"patching_rect" : [ 369.891571, 795.0, 28.279968, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.0, 704.0, 61.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 332.0, 795.0, 32.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 332.0, 763.0, 110.171539, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 332.0, 834.0, 140.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 332.0, 732.0, 30.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 400.364166, 676.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.11084, 676.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.364166, 642.5, 56.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 358.364166, 611.45874, 46.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.725006, 676.0, 66.299988, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.850006, 676.0, 66.299988, 20.0 ],
					"style" : "",
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
					"id" : "obj-8",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 676.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 676.0, 88.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 701.0, 181.296509, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 437.0, 701.0, 181.296509, 48.0 ],
					"style" : "",
					"text" : "D4.meter.monitor.7.1~\n(c) 2014-6  Ivica Ico Bukvic\nico.bukvic.net",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 72.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.5, 308.5, 197.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.5, 308.5, 197.0, 89.0 ],
					"style" : "",
					"text" : "7.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.5, 315.5, 25.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 573.5, 315.5, 25.0, 75.0 ],
					"style" : "",
					"text" : "SUB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 421.5, 676.0, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 676.0, 178.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 71.25, 676.0, 254.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.25, 676.0, 254.0, 45.0 ],
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
					"id" : "obj-135",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 143.5, 25.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.5, 25.0, 22.0, 133.0 ],
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
					"id" : "obj-136",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 406.5, 25.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.5, 25.0, 22.0, 133.0 ],
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
					"id" : "obj-137",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 30.5, 286.5, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 286.5, 22.0, 133.0 ],
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
					"id" : "obj-138",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 513.5, 286.5, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.5, 286.5, 22.0, 133.0 ],
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
					"id" : "obj-139",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 126.5, 514.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.5, 514.0, 22.0, 133.0 ],
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
					"id" : "obj-140",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 427.0, 519.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 519.0, 22.0, 133.0 ],
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
					"id" : "obj-141",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 273.0, 25.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 25.0, 22.0, 133.0 ],
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
					"id" : "obj-142",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "D4.meter.cell~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -26.0, -226.0 ],
					"patching_rect" : [ 573.5, 25.0, 22.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 25.0, 22.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 676.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 676.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 15.0, 530.0, 653.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 15.0, 530.0, 653.0 ],
					"proportion" : 0.39,
					"style" : ""
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
					"patching_rect" : [ 554.5, 15.0, 60.0, 653.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.5, 15.0, 60.0, 653.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "D4.meter.cell~.maxpat",
				"bootpath" : "C:/Users/Ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.master.maxpat",
				"bootpath" : "C:/Users/Ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
