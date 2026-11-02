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
		"rect" : [ 649.0, 307.0, 510.0, 375.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.862518500000022, 341.0, 183.975037000000043, 20.0 ],
					"text" : "optional visualization abstraction"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 170.875, 340.0, 136.0, 22.0 ],
					"text" : "D4.meter.monitor.cube~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.850037000000043, 156.0, 52.648254000000001, 20.0 ],
					"text" : "radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.200012000000015, 197.0, 69.849975999999998, 20.0 ],
					"text" : "ramp down",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.5, 197.0, 66.0, 20.0 ],
					"text" : "ramp up",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.875, 197.0, 66.0, 20.0 ],
					"text" : "gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.25, 197.0, 66.0, 20.0 ],
					"text" : "elevation",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.75, 197.0, 66.0, 20.0 ],
					"text" : "azimuth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.20178199999998, 13.0, 159.296508999999986, 48.0 ],
					"text" : "D4.calc~-example-minimal\n(c) 2014-21  Ivica Ico Bukvic\nico.bukvic.net",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 13.0, 315.75, 131.0 ],
					"text" : "This is an example of a minimal D4 implementation for a single audio source (3 red objects) that uses the default 124.4 mapping for the Virginia Tech Cube. To visualize the output, click on the blue D4.meter.monitor.cube~ abstraction. Don't forget to turn on the dac~.\n\nNote that many of the advanced features are omitted in this example. For a more elaborate explanation of the D4 library, check out the D4.calc~-example"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 357.850037000000043, 190.0, 50.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 360.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.850037000000043, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.850037000000043, 219.0, 60.0, 22.0 ],
					"text" : "radius $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.125, 219.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 74.75, 279.0, 254.0, 45.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.5, 219.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 279.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 24.0, 155.0, 103.274994000000007, 36.0 ],
					"text" : "D4.sound.loop~ water water.wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.082352941176471, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 340.0, 77.0, 22.0 ],
					"text" : "D4.dac~ 140"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.875, 219.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.25, 219.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.625, 219.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137254901961, 0.0, 0.082352941176471, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 248.0, 352.75, 22.0 ],
					"text" : "D4.calc~ test D4.cell~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.621266254830175,
					"bgcolor" : [ 0.843137254901961, 0.0, 0.082352941176471, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.75, 275.0, 262.0, 53.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "D4.calc~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.cell~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.generator.js",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "D4.dac~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.dac.cell~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.dac.generator.js",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "D4.sound.loop~.maxpat",
				"bootpath" : "~/Desktop/D4/D4",
				"patcherrelativepath" : "../../../../ico/Desktop/D4/D4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "D4.initarg.maxpat",
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
				"name" : "D4.meter.monitor.cube~.maxpat",
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
, 			{
				"name" : "D4.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
