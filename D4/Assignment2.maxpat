{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 2,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			40.0,
			80.0,
			1400.0,
			800.0
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "comment",
					"patching_rect": [
						20.0,
						15.0,
						120.0,
						26.0
					],
					"text": "Assignment2",
					"numinlets": 1,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						10.0,
						120.0,
						200.0,
						26.0
					]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						60.0,
						45.0,
						22.0
					],
					"text": "play",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						10.0,
						45.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "message",
					"patching_rect": [
						80.0,
						60.0,
						45.0,
						22.0
					],
					"text": "stop",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						65.0,
						10.0,
						45.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						200.0,
						80.0,
						22.0
					],
					"text": "test loudest",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"presentation": 1,
					"presentation_rect": [
						10.0,
						45.0,
						80.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						235.0,
						48.0,
						22.0
					],
					"text": "s test",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"patching_rect": [
						105.0,
						202.0,
						280.0,
						20.0
					],
					"text": "= war cry alone (loudest single sound, 97 s)",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						95.0,
						60.0,
						22.0
					],
					"text": "t b b 1",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						130.0,
						48.0,
						22.0
					],
					"text": "s play",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"patching_rect": [
						80.0,
						130.0,
						48.0,
						22.0
					],
					"text": "s stop",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"patching_rect": [
						150.0,
						60.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"patching_rect": [
						230.0,
						60.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"patching_rect": [
						150.0,
						95.0,
						79.0,
						22.0
					],
					"text": "clocker 100",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"patching_rect": [
						150.0,
						130.0,
						54.0,
						22.0
					],
					"text": "/ 1000.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "flonum",
					"patching_rect": [
						150.0,
						165.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"presentation": 1,
					"presentation_rect": [
						130.0,
						10.0,
						60.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"patching_rect": [
						205.0,
						167.0,
						40.0,
						20.0
					],
					"text": "sec",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"patching_rect": [
						320.0,
						40.0,
						120.0,
						20.0
					],
					"text": "master volume",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "bpatcher",
					"patching_rect": [
						320.0,
						60.0,
						254.0,
						45.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.master.maxpat",
					"numinlets": 1,
					"numoutlets": 0,
					"offset": [
						-14.0,
						-173.0
					],
					"viewvisibility": 1,
					"presentation": 1,
					"presentation_rect": [
						210.0,
						10.0,
						254.0,
						45.0
					]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"patching_rect": [
						600.0,
						40.0,
						520.0,
						20.0
					],
					"text": "output (binaural, same as the original).  RTV100: replace the poly~ with d4.dac~ 36",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"patching_rect": [
						600.0,
						60.0,
						60.0,
						22.0
					],
					"text": "loadbang",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"patching_rect": [
						600.0,
						95.0,
						60.0,
						22.0
					],
					"text": "deferlow",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"patching_rect": [
						600.0,
						130.0,
						50.0,
						22.0
					],
					"text": "t b b",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"patching_rect": [
						600.0,
						165.0,
						618.0,
						22.0
					],
					"text": "setup -90 0 90, layer 0 7 0, layer 1 2 30 4 90 6 145 5 215 3 270 1 330, layer 2 8 0, solo 9 0, end",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"patching_rect": [
						600.0,
						200.0,
						73.0,
						22.0
					],
					"text": "s d4-setup",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": []
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "message",
					"patching_rect": [
						1100.0,
						165.0,
						165.0,
						22.0
					],
					"text": "parallel 1, threadcount 4",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"patching_rect": [
						1100.0,
						200.0,
						230.0,
						22.0
					],
					"text": "poly~ D4.dac.cell.binaural.ambeo~ 9",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						0.0,
						0.513725,
						1.0,
						1.0
					]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "ezdac~",
					"patching_rect": [
						1100.0,
						240.0,
						45.0,
						45.0
					],
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"patching_rect": [
						1400.0,
						130.0,
						30.0,
						22.0
					],
					"text": "1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "preset",
					"patching_rect": [
						1400.0,
						165.0,
						100.0,
						40.0
					],
					"numinlets": 1,
					"numoutlets": 5,
					"outlettype": [
						"preset",
						"int",
						"preset",
						"int",
						""
					],
					"preset_data": [
						{
							"number": 1,
							"data": [
								5,
								"obj-14",
								"flonum",
								"float",
								0.0,
								5,
								"obj-36",
								"flonum",
								"float",
								0.0,
								5,
								"obj-38",
								"flonum",
								"float",
								0.0,
								5,
								"obj-40",
								"flonum",
								"float",
								0.0,
								5,
								"obj-42",
								"number",
								"int",
								30,
								5,
								"obj-44",
								"number",
								"int",
								60,
								5,
								"obj-46",
								"flonum",
								"float",
								35.0,
								5,
								"obj-67",
								"flonum",
								"float",
								0.0,
								5,
								"obj-69",
								"flonum",
								"float",
								0.0,
								5,
								"obj-71",
								"flonum",
								"float",
								0.0,
								5,
								"obj-73",
								"number",
								"int",
								20,
								5,
								"obj-75",
								"number",
								"int",
								40,
								5,
								"obj-77",
								"flonum",
								"float",
								1.0,
								5,
								"obj-100",
								"flonum",
								"float",
								0.0,
								5,
								"obj-102",
								"flonum",
								"float",
								0.0,
								5,
								"obj-104",
								"flonum",
								"float",
								0.0,
								5,
								"obj-106",
								"number",
								"int",
								100,
								5,
								"obj-108",
								"number",
								"int",
								300,
								5,
								"obj-110",
								"flonum",
								"float",
								25.0,
								5,
								"obj-127",
								"flonum",
								"float",
								0.0,
								5,
								"obj-129",
								"flonum",
								"float",
								5.0,
								5,
								"obj-131",
								"flonum",
								"float",
								0.0,
								5,
								"obj-133",
								"number",
								"int",
								50,
								5,
								"obj-135",
								"number",
								"int",
								200,
								5,
								"obj-137",
								"flonum",
								"float",
								1.0,
								5,
								"obj-160",
								"flonum",
								"float",
								0.0,
								5,
								"obj-162",
								"flonum",
								"float",
								5.0,
								5,
								"obj-164",
								"flonum",
								"float",
								0.0,
								5,
								"obj-166",
								"number",
								"int",
								2,
								5,
								"obj-168",
								"number",
								"int",
								20,
								5,
								"obj-170",
								"flonum",
								"float",
								8.0,
								5,
								"obj-188",
								"flonum",
								"float",
								0.0,
								5,
								"obj-190",
								"flonum",
								"float",
								0.0,
								5,
								"obj-192",
								"flonum",
								"float",
								0.0,
								5,
								"obj-194",
								"number",
								"int",
								10,
								5,
								"obj-196",
								"number",
								"int",
								100,
								5,
								"obj-198",
								"flonum",
								"float",
								1.0,
								5,
								"obj-220",
								"flonum",
								"float",
								180.0,
								5,
								"obj-222",
								"flonum",
								"float",
								5.0,
								5,
								"obj-224",
								"flonum",
								"float",
								0.0,
								5,
								"obj-226",
								"number",
								"int",
								20,
								5,
								"obj-228",
								"number",
								"int",
								60,
								5,
								"obj-230",
								"flonum",
								"float",
								25.0,
								5,
								"obj-249",
								"flonum",
								"float",
								0.0,
								5,
								"obj-251",
								"flonum",
								"float",
								-10.0,
								5,
								"obj-253",
								"flonum",
								"float",
								0.0,
								5,
								"obj-255",
								"number",
								"int",
								40,
								5,
								"obj-257",
								"number",
								"int",
								80,
								5,
								"obj-259",
								"flonum",
								"float",
								1.0,
								5,
								"obj-281",
								"flonum",
								"float",
								90.0,
								5,
								"obj-283",
								"flonum",
								"float",
								0.0,
								5,
								"obj-285",
								"flonum",
								"float",
								0.0,
								5,
								"obj-287",
								"number",
								"int",
								5,
								5,
								"obj-289",
								"number",
								"int",
								50,
								5,
								"obj-291",
								"flonum",
								"float",
								1.0,
								5,
								"obj-295",
								"flonum",
								"float",
								270.0,
								5,
								"obj-313",
								"flonum",
								"float",
								0.0,
								5,
								"obj-315",
								"flonum",
								"float",
								0.0,
								5,
								"obj-317",
								"flonum",
								"float",
								0.0,
								5,
								"obj-319",
								"number",
								"int",
								2,
								5,
								"obj-321",
								"number",
								"int",
								30,
								5,
								"obj-323",
								"flonum",
								"float",
								1.0,
								5,
								"obj-352",
								"flonum",
								"float",
								0.0,
								5,
								"obj-354",
								"flonum",
								"float",
								0.0,
								5,
								"obj-356",
								"flonum",
								"float",
								0.0,
								5,
								"obj-358",
								"number",
								"int",
								10,
								5,
								"obj-360",
								"number",
								"int",
								60,
								5,
								"obj-362",
								"flonum",
								"float",
								1.0,
								5,
								"obj-384",
								"flonum",
								"float",
								0.0,
								5,
								"obj-386",
								"flonum",
								"float",
								0.0,
								5,
								"obj-388",
								"flonum",
								"float",
								0.0,
								5,
								"obj-390",
								"number",
								"int",
								2,
								5,
								"obj-392",
								"number",
								"int",
								30,
								5,
								"obj-394",
								"flonum",
								"float",
								1.0,
								5,
								"obj-423",
								"flonum",
								"float",
								30.0,
								5,
								"obj-425",
								"flonum",
								"float",
								0.0,
								5,
								"obj-427",
								"flonum",
								"float",
								0.0,
								5,
								"obj-429",
								"number",
								"int",
								1500,
								5,
								"obj-431",
								"number",
								"int",
								1000,
								5,
								"obj-433",
								"flonum",
								"float",
								1.0,
								5,
								"obj-437",
								"flonum",
								"float",
								330.0,
								5,
								"obj-457",
								"flonum",
								"float",
								30.0,
								5,
								"obj-459",
								"flonum",
								"float",
								0.0,
								5,
								"obj-461",
								"flonum",
								"float",
								0.0,
								5,
								"obj-463",
								"number",
								"int",
								3000,
								5,
								"obj-465",
								"number",
								"int",
								2000,
								5,
								"obj-467",
								"flonum",
								"float",
								1.0,
								5,
								"obj-471",
								"flonum",
								"float",
								145.0,
								5,
								"obj-474",
								"flonum",
								"float",
								270.0,
								5,
								"obj-493",
								"flonum",
								"float",
								0.0,
								5,
								"obj-495",
								"flonum",
								"float",
								0.0,
								5,
								"obj-497",
								"flonum",
								"float",
								0.0,
								5,
								"obj-499",
								"number",
								"int",
								200,
								5,
								"obj-501",
								"number",
								"int",
								500,
								5,
								"obj-503",
								"flonum",
								"float",
								1.0
							]
						}
					]
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "comment",
					"patching_rect": [
						1400.0,
						210.0,
						240.0,
						20.0
					],
					"text": "setup values (ramps, radius, positions)",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "comment",
					"patching_rect": [
						20.0,
						325.0,
						200.0,
						20.0
					],
					"text": "Part 1 - peaceful (0 - 97 s)",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"patching_rect": [
						20.0,
						1285.0,
						200.0,
						20.0
					],
					"text": "Part 2 - wartime (97 s - )",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						560.0,
						203.0,
						22.0
					],
					"text": "D4.sound.oneshot~ laugh laugh.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "bpatcher",
					"patching_rect": [
						20.0,
						592.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						763.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ laugh",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "comment",
					"patching_rect": [
						91.0,
						692.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "flonum",
					"patching_rect": [
						91.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "comment",
					"patching_rect": [
						181.0,
						692.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "flonum",
					"patching_rect": [
						181.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "comment",
					"patching_rect": [
						271.0,
						692.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "flonum",
					"patching_rect": [
						271.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "comment",
					"patching_rect": [
						361.0,
						692.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "number",
					"patching_rect": [
						361.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "comment",
					"patching_rect": [
						451.0,
						692.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "number",
					"patching_rect": [
						451.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "comment",
					"patching_rect": [
						541.0,
						643.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "flonum",
					"patching_rect": [
						541.0,
						667.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						693.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "message",
					"patching_rect": [
						536.0,
						720.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						620.0,
						79.0,
						22.0
					],
					"text": "loadmess 35",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"patching_rect": [
						361.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"patching_rect": [
						451.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 60",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-52",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "message",
					"patching_rect": [
						541.0,
						385.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-55",
					"maxclass": "newobj",
					"patching_rect": [
						271.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						515.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-57",
					"maxclass": "message",
					"patching_rect": [
						91.0,
						420.0,
						109.0,
						22.0
					],
					"text": "300., 420. 15000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						620.0,
						42.0,
						22.0
					],
					"text": "% 360",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "message",
					"patching_rect": [
						181.0,
						455.0,
						128.0,
						22.0
					],
					"text": "0., 8. 7000 0. 8000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"patching_rect": [
						181.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "message",
					"patching_rect": [
						271.0,
						420.0,
						196.0,
						22.0
					],
					"text": "0., 0.32 100 0.32 14400 0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						560.0,
						191.0,
						22.0
					],
					"text": "D4.sound.oneshot~ bird bird.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "bpatcher",
					"patching_rect": [
						780.0,
						592.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						763.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ bird",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-66",
					"maxclass": "comment",
					"patching_rect": [
						851.0,
						692.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "flonum",
					"patching_rect": [
						851.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-68",
					"maxclass": "comment",
					"patching_rect": [
						941.0,
						692.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-69",
					"maxclass": "flonum",
					"patching_rect": [
						941.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "comment",
					"patching_rect": [
						1031.0,
						692.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-71",
					"maxclass": "flonum",
					"patching_rect": [
						1031.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "comment",
					"patching_rect": [
						1121.0,
						692.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "number",
					"patching_rect": [
						1121.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "comment",
					"patching_rect": [
						1211.0,
						692.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "number",
					"patching_rect": [
						1211.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "comment",
					"patching_rect": [
						1301.0,
						643.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "flonum",
					"patching_rect": [
						1301.0,
						667.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-78",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						693.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "message",
					"patching_rect": [
						1296.0,
						720.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-80",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-81",
					"maxclass": "newobj",
					"patching_rect": [
						1211.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 40",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-83",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						385.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "message",
					"patching_rect": [
						780.0,
						515.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						385.0,
						73.0,
						22.0
					],
					"text": "delay 6000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "message",
					"patching_rect": [
						851.0,
						420.0,
						103.0,
						22.0
					],
					"text": "230., 405. 8000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-89",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						620.0,
						42.0,
						22.0
					],
					"text": "% 360",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-91",
					"maxclass": "message",
					"patching_rect": [
						941.0,
						455.0,
						202.0,
						22.0
					],
					"text": "10., 55. 2500 30. 3500 10. 2000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"patching_rect": [
						941.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "message",
					"patching_rect": [
						1031.0,
						420.0,
						184.0,
						22.0
					],
					"text": "0., 0.28 80 0.28 7420 0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-94",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						455.0,
						146.0,
						22.0
					],
					"text": "12., 25. 2500 12. 5500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-96",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						560.0,
						209.0,
						22.0
					],
					"text": "D4.sound.oneshot~ music heaven.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "bpatcher",
					"patching_rect": [
						1540.0,
						592.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						763.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ music",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "comment",
					"patching_rect": [
						1611.0,
						692.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "flonum",
					"patching_rect": [
						1611.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "comment",
					"patching_rect": [
						1701.0,
						692.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "flonum",
					"patching_rect": [
						1701.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "comment",
					"patching_rect": [
						1791.0,
						692.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-104",
					"maxclass": "flonum",
					"patching_rect": [
						1791.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "comment",
					"patching_rect": [
						1881.0,
						692.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "number",
					"patching_rect": [
						1881.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "comment",
					"patching_rect": [
						1971.0,
						692.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "number",
					"patching_rect": [
						1971.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-109",
					"maxclass": "comment",
					"patching_rect": [
						2061.0,
						643.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-110",
					"maxclass": "flonum",
					"patching_rect": [
						2061.0,
						667.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						693.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-112",
					"maxclass": "message",
					"patching_rect": [
						2056.0,
						720.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-113",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						620.0,
						79.0,
						22.0
					],
					"text": "loadmess 25",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-114",
					"maxclass": "newobj",
					"patching_rect": [
						1881.0,
						660.0,
						86.0,
						22.0
					],
					"text": "loadmess 100",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"patching_rect": [
						1971.0,
						660.0,
						86.0,
						22.0
					],
					"text": "loadmess 300",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-116",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-117",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-118",
					"maxclass": "message",
					"patching_rect": [
						2061.0,
						385.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"patching_rect": [
						1791.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "message",
					"patching_rect": [
						1540.0,
						515.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-121",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						385.0,
						79.0,
						22.0
					],
					"text": "delay 16000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-122",
					"maxclass": "message",
					"patching_rect": [
						1791.0,
						420.0,
						196.0,
						22.0
					],
					"text": "0., 0.4 1200 0.4 56300 0. 2500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-123",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						560.0,
						197.0,
						22.0
					],
					"text": "D4.sound.loop~ wind air_loop.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-124",
					"maxclass": "bpatcher",
					"patching_rect": [
						2300.0,
						592.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-125",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						763.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ wind",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "comment",
					"patching_rect": [
						2371.0,
						692.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-127",
					"maxclass": "flonum",
					"patching_rect": [
						2371.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-128",
					"maxclass": "comment",
					"patching_rect": [
						2461.0,
						692.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "flonum",
					"patching_rect": [
						2461.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "comment",
					"patching_rect": [
						2551.0,
						692.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-131",
					"maxclass": "flonum",
					"patching_rect": [
						2551.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "comment",
					"patching_rect": [
						2641.0,
						692.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "number",
					"patching_rect": [
						2641.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "comment",
					"patching_rect": [
						2731.0,
						692.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "number",
					"patching_rect": [
						2731.0,
						720.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "comment",
					"patching_rect": [
						2821.0,
						643.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "flonum",
					"patching_rect": [
						2821.0,
						667.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						693.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "message",
					"patching_rect": [
						2816.0,
						720.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "newobj",
					"patching_rect": [
						2461.0,
						660.0,
						73.0,
						22.0
					],
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-141",
					"maxclass": "newobj",
					"patching_rect": [
						2551.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 0.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-142",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						620.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-143",
					"maxclass": "newobj",
					"patching_rect": [
						2641.0,
						660.0,
						79.0,
						22.0
					],
					"text": "loadmess 50",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-144",
					"maxclass": "newobj",
					"patching_rect": [
						2731.0,
						660.0,
						86.0,
						22.0
					],
					"text": "loadmess 200",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-145",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-146",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						355.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-147",
					"maxclass": "message",
					"patching_rect": [
						2821.0,
						385.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-148",
					"maxclass": "newobj",
					"patching_rect": [
						2551.0,
						490.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-149",
					"maxclass": "message",
					"patching_rect": [
						2300.0,
						515.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-150",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						490.0,
						60.0,
						22.0
					],
					"text": "metro 50",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-151",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						620.0,
						92.0,
						22.0
					],
					"text": "counter 0 359",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-152",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						385.0,
						79.0,
						22.0
					],
					"text": "delay 16000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-153",
					"maxclass": "message",
					"patching_rect": [
						2551.0,
						420.0,
						208.0,
						22.0
					],
					"text": "0., 0.12 2000 0.12 55500 0. 2500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-154",
					"maxclass": "newobj",
					"patching_rect": [
						2466.0,
						385.0,
						79.0,
						22.0
					],
					"text": "delay 76000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-155",
					"maxclass": "message",
					"patching_rect": [
						2466.0,
						420.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-156",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						1040.0,
						232.0,
						22.0
					],
					"text": "D4.sound.oneshot~ belldry bell_dry.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-157",
					"maxclass": "bpatcher",
					"patching_rect": [
						20.0,
						1072.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-158",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						1243.0,
						108.0,
						22.0
					],
					"text": "D4.calc~ belldry",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-159",
					"maxclass": "comment",
					"patching_rect": [
						91.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-160",
					"maxclass": "flonum",
					"patching_rect": [
						91.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-161",
					"maxclass": "comment",
					"patching_rect": [
						181.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "flonum",
					"patching_rect": [
						181.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "comment",
					"patching_rect": [
						271.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-164",
					"maxclass": "flonum",
					"patching_rect": [
						271.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-165",
					"maxclass": "comment",
					"patching_rect": [
						361.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "number",
					"patching_rect": [
						361.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-167",
					"maxclass": "comment",
					"patching_rect": [
						451.0,
						1172.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-168",
					"maxclass": "number",
					"patching_rect": [
						451.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-169",
					"maxclass": "comment",
					"patching_rect": [
						541.0,
						1123.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-170",
					"maxclass": "flonum",
					"patching_rect": [
						541.0,
						1147.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-171",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1173.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-172",
					"maxclass": "message",
					"patching_rect": [
						536.0,
						1200.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "newobj",
					"patching_rect": [
						181.0,
						1140.0,
						73.0,
						22.0
					],
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-174",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1100.0,
						73.0,
						22.0
					],
					"text": "loadmess 8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-175",
					"maxclass": "newobj",
					"patching_rect": [
						361.0,
						1140.0,
						73.0,
						22.0
					],
					"text": "loadmess 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"patching_rect": [
						451.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-177",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-178",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-179",
					"maxclass": "message",
					"patching_rect": [
						541.0,
						865.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-180",
					"maxclass": "newobj",
					"patching_rect": [
						271.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						995.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-182",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						865.0,
						79.0,
						22.0
					],
					"text": "delay 46000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-183",
					"maxclass": "message",
					"patching_rect": [
						271.0,
						900.0,
						239.0,
						22.0
					],
					"text": "0., 0.32 5 0.32 250 0.12 1000 0. 1200",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-184",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						1040.0,
						232.0,
						22.0
					],
					"text": "D4.sound.oneshot~ bellwet bell_wet.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-185",
					"maxclass": "bpatcher",
					"patching_rect": [
						780.0,
						1072.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-186",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						1243.0,
						108.0,
						22.0
					],
					"text": "D4.calc~ bellwet",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-187",
					"maxclass": "comment",
					"patching_rect": [
						851.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-188",
					"maxclass": "flonum",
					"patching_rect": [
						851.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-189",
					"maxclass": "comment",
					"patching_rect": [
						941.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-190",
					"maxclass": "flonum",
					"patching_rect": [
						941.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-191",
					"maxclass": "comment",
					"patching_rect": [
						1031.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-192",
					"maxclass": "flonum",
					"patching_rect": [
						1031.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-193",
					"maxclass": "comment",
					"patching_rect": [
						1121.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-194",
					"maxclass": "number",
					"patching_rect": [
						1121.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-195",
					"maxclass": "comment",
					"patching_rect": [
						1211.0,
						1172.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-196",
					"maxclass": "number",
					"patching_rect": [
						1211.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-197",
					"maxclass": "comment",
					"patching_rect": [
						1301.0,
						1123.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-198",
					"maxclass": "flonum",
					"patching_rect": [
						1301.0,
						1147.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-199",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						1173.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-200",
					"maxclass": "message",
					"patching_rect": [
						1296.0,
						1200.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-201",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-202",
					"maxclass": "newobj",
					"patching_rect": [
						1211.0,
						1140.0,
						86.0,
						22.0
					],
					"text": "loadmess 100",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-203",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-204",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-205",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						865.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-206",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-207",
					"maxclass": "message",
					"patching_rect": [
						780.0,
						995.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-208",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						865.0,
						79.0,
						22.0
					],
					"text": "delay 46120",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "message",
					"patching_rect": [
						851.0,
						900.0,
						97.0,
						22.0
					],
					"text": "20., 180. 1600",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-210",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-211",
					"maxclass": "message",
					"patching_rect": [
						941.0,
						935.0,
						84.0,
						22.0
					],
					"text": "5., 25. 4000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-212",
					"maxclass": "newobj",
					"patching_rect": [
						941.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-213",
					"maxclass": "message",
					"patching_rect": [
						1031.0,
						900.0,
						202.0,
						22.0
					],
					"text": "0., 0.16 150 0.16 11250 0. 3600",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-214",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						935.0,
						97.0,
						22.0
					],
					"text": "15., 120. 5000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-215",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-216",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						1040.0,
						191.0,
						22.0
					],
					"text": "D4.sound.oneshot~ horn horn.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-217",
					"maxclass": "bpatcher",
					"patching_rect": [
						1540.0,
						1072.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-218",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						1243.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ horn",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-219",
					"maxclass": "comment",
					"patching_rect": [
						1611.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-220",
					"maxclass": "flonum",
					"patching_rect": [
						1611.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-221",
					"maxclass": "comment",
					"patching_rect": [
						1701.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-222",
					"maxclass": "flonum",
					"patching_rect": [
						1701.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-223",
					"maxclass": "comment",
					"patching_rect": [
						1791.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-224",
					"maxclass": "flonum",
					"patching_rect": [
						1791.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-225",
					"maxclass": "comment",
					"patching_rect": [
						1881.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-226",
					"maxclass": "number",
					"patching_rect": [
						1881.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-227",
					"maxclass": "comment",
					"patching_rect": [
						1971.0,
						1172.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-228",
					"maxclass": "number",
					"patching_rect": [
						1971.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-229",
					"maxclass": "comment",
					"patching_rect": [
						2061.0,
						1123.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-230",
					"maxclass": "flonum",
					"patching_rect": [
						2061.0,
						1147.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-231",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1173.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-232",
					"maxclass": "message",
					"patching_rect": [
						2056.0,
						1200.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-233",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1140.0,
						86.0,
						22.0
					],
					"text": "loadmess 180",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-234",
					"maxclass": "newobj",
					"patching_rect": [
						1701.0,
						1140.0,
						73.0,
						22.0
					],
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-235",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1100.0,
						79.0,
						22.0
					],
					"text": "loadmess 25",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-236",
					"maxclass": "newobj",
					"patching_rect": [
						1881.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-237",
					"maxclass": "newobj",
					"patching_rect": [
						1971.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 60",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-238",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-239",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-240",
					"maxclass": "message",
					"patching_rect": [
						2061.0,
						865.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-241",
					"maxclass": "newobj",
					"patching_rect": [
						1791.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-242",
					"maxclass": "message",
					"patching_rect": [
						1540.0,
						995.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-243",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						865.0,
						79.0,
						22.0
					],
					"text": "delay 76000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-244",
					"maxclass": "message",
					"patching_rect": [
						1791.0,
						900.0,
						184.0,
						22.0
					],
					"text": "0., 0.38 80 0.38 7420 0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-245",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						1040.0,
						191.0,
						22.0
					],
					"text": "D4.sound.oneshot~ army army.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-246",
					"maxclass": "bpatcher",
					"patching_rect": [
						2300.0,
						1072.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-247",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						1243.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ army",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-248",
					"maxclass": "comment",
					"patching_rect": [
						2371.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-249",
					"maxclass": "flonum",
					"patching_rect": [
						2371.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-250",
					"maxclass": "comment",
					"patching_rect": [
						2461.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-251",
					"maxclass": "flonum",
					"patching_rect": [
						2461.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-252",
					"maxclass": "comment",
					"patching_rect": [
						2551.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-253",
					"maxclass": "flonum",
					"patching_rect": [
						2551.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-254",
					"maxclass": "comment",
					"patching_rect": [
						2641.0,
						1172.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-255",
					"maxclass": "number",
					"patching_rect": [
						2641.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-256",
					"maxclass": "comment",
					"patching_rect": [
						2731.0,
						1172.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-257",
					"maxclass": "number",
					"patching_rect": [
						2731.0,
						1200.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-258",
					"maxclass": "comment",
					"patching_rect": [
						2821.0,
						1123.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-259",
					"maxclass": "flonum",
					"patching_rect": [
						2821.0,
						1147.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-260",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						1173.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-261",
					"maxclass": "message",
					"patching_rect": [
						2816.0,
						1200.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-262",
					"maxclass": "newobj",
					"patching_rect": [
						2461.0,
						1140.0,
						86.0,
						22.0
					],
					"text": "loadmess -10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-263",
					"maxclass": "newobj",
					"patching_rect": [
						2641.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 40",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-264",
					"maxclass": "newobj",
					"patching_rect": [
						2731.0,
						1140.0,
						79.0,
						22.0
					],
					"text": "loadmess 80",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-265",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-266",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						835.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-267",
					"maxclass": "message",
					"patching_rect": [
						2821.0,
						865.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-268",
					"maxclass": "newobj",
					"patching_rect": [
						2551.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-269",
					"maxclass": "message",
					"patching_rect": [
						2300.0,
						995.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-270",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						865.0,
						79.0,
						22.0
					],
					"text": "delay 77000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-271",
					"maxclass": "message",
					"patching_rect": [
						2371.0,
						900.0,
						153.0,
						22.0
					],
					"text": "180., 95. 9000 0. 11000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-272",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-273",
					"maxclass": "message",
					"patching_rect": [
						2551.0,
						900.0,
						239.0,
						22.0
					],
					"text": "0., 0.16 100 0.42 9900 0.25 9995 0. 5",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-274",
					"maxclass": "message",
					"patching_rect": [
						2821.0,
						935.0,
						159.0,
						22.0
					],
					"text": "15., 55. 10000 15. 10000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-275",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						970.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-276",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						1520.0,
						214.0,
						22.0
					],
					"text": "D4.sound.oneshot~ warcry wahhhh.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-277",
					"maxclass": "bpatcher",
					"patching_rect": [
						20.0,
						1552.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-278",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						1723.0,
						108.0,
						22.0
					],
					"text": "D4.calc~ warcryL",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-279",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						1760.0,
						108.0,
						22.0
					],
					"text": "D4.calc~ warcryR",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-280",
					"maxclass": "comment",
					"patching_rect": [
						91.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-281",
					"maxclass": "flonum",
					"patching_rect": [
						91.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-282",
					"maxclass": "comment",
					"patching_rect": [
						181.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-283",
					"maxclass": "flonum",
					"patching_rect": [
						181.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-284",
					"maxclass": "comment",
					"patching_rect": [
						271.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-285",
					"maxclass": "flonum",
					"patching_rect": [
						271.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-286",
					"maxclass": "comment",
					"patching_rect": [
						361.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-287",
					"maxclass": "number",
					"patching_rect": [
						361.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-288",
					"maxclass": "comment",
					"patching_rect": [
						451.0,
						1652.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-289",
					"maxclass": "number",
					"patching_rect": [
						451.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-290",
					"maxclass": "comment",
					"patching_rect": [
						541.0,
						1603.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-291",
					"maxclass": "flonum",
					"patching_rect": [
						541.0,
						1627.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-292",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1653.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-293",
					"maxclass": "message",
					"patching_rect": [
						536.0,
						1680.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-294",
					"maxclass": "comment",
					"patching_rect": [
						636.0,
						1652.0,
						40.0,
						20.0
					],
					"text": "az 2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-295",
					"maxclass": "flonum",
					"patching_rect": [
						636.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-296",
					"maxclass": "newobj",
					"patching_rect": [
						636.0,
						1620.0,
						86.0,
						22.0
					],
					"text": "loadmess 270",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-297",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 90",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-298",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1580.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-299",
					"maxclass": "newobj",
					"patching_rect": [
						361.0,
						1620.0,
						73.0,
						22.0
					],
					"text": "loadmess 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-300",
					"maxclass": "newobj",
					"patching_rect": [
						451.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 50",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-301",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-302",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-303",
					"maxclass": "message",
					"patching_rect": [
						541.0,
						1345.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-304",
					"maxclass": "newobj",
					"patching_rect": [
						271.0,
						1450.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-305",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						1475.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-306",
					"maxclass": "newobj",
					"patching_rect": [
						181.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r test",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-307",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						1345.0,
						79.0,
						22.0
					],
					"text": "delay 97000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-308",
					"maxclass": "message",
					"patching_rect": [
						271.0,
						1380.0,
						35.0,
						22.0
					],
					"text": "0.38",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-309",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						1520.0,
						203.0,
						22.0
					],
					"text": "D4.sound.oneshot~ sword sword.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-310",
					"maxclass": "bpatcher",
					"patching_rect": [
						780.0,
						1552.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-311",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						1723.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ sword",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-312",
					"maxclass": "comment",
					"patching_rect": [
						851.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-313",
					"maxclass": "flonum",
					"patching_rect": [
						851.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-314",
					"maxclass": "comment",
					"patching_rect": [
						941.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-315",
					"maxclass": "flonum",
					"patching_rect": [
						941.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-316",
					"maxclass": "comment",
					"patching_rect": [
						1031.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-317",
					"maxclass": "flonum",
					"patching_rect": [
						1031.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-318",
					"maxclass": "comment",
					"patching_rect": [
						1121.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-319",
					"maxclass": "number",
					"patching_rect": [
						1121.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-320",
					"maxclass": "comment",
					"patching_rect": [
						1211.0,
						1652.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-321",
					"maxclass": "number",
					"patching_rect": [
						1211.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-322",
					"maxclass": "comment",
					"patching_rect": [
						1301.0,
						1603.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-323",
					"maxclass": "flonum",
					"patching_rect": [
						1301.0,
						1627.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-324",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						1653.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-325",
					"maxclass": "message",
					"patching_rect": [
						1296.0,
						1680.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-326",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						1580.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-327",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						1620.0,
						73.0,
						22.0
					],
					"text": "loadmess 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-328",
					"maxclass": "newobj",
					"patching_rect": [
						1211.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-329",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-330",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-331",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						1345.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-332",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						1450.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-333",
					"maxclass": "message",
					"patching_rect": [
						780.0,
						1475.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-334",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1375.0,
						67.0,
						22.0
					],
					"text": "metro 850",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-335",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1405.0,
						80.0,
						22.0
					],
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-336",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1465.0,
						86.0,
						22.0
					],
					"text": "drunk 360 45",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-337",
					"maxclass": "newobj",
					"patching_rect": [
						941.0,
						1435.0,
						67.0,
						22.0
					],
					"text": "random 60",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-338",
					"maxclass": "newobj",
					"patching_rect": [
						941.0,
						1465.0,
						36.0,
						22.0
					],
					"text": "+ 40",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-339",
					"maxclass": "newobj",
					"patching_rect": [
						941.0,
						1495.0,
						48.0,
						22.0
					],
					"text": "/ 100.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-340",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						1495.0,
						36.0,
						22.0
					],
					"text": "* 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-341",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						1435.0,
						73.0,
						22.0
					],
					"text": "random 700",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-342",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						1465.0,
						42.0,
						22.0
					],
					"text": "+ 400",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-343",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 101000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-344",
					"maxclass": "message",
					"patching_rect": [
						1031.0,
						1380.0,
						140.0,
						22.0
					],
					"text": "0.3, 0.3 8000 0. 9000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-345",
					"maxclass": "comment",
					"patching_rect": [
						1041.0,
						1347.0,
						200.0,
						20.0
					],
					"text": "= just before wahhhh.wav ends",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-346",
					"maxclass": "newobj",
					"patching_rect": [
						946.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 116000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-347",
					"maxclass": "message",
					"patching_rect": [
						946.0,
						1380.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-348",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						1520.0,
						191.0,
						22.0
					],
					"text": "D4.sound.oneshot~ pain pain.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-349",
					"maxclass": "bpatcher",
					"patching_rect": [
						1540.0,
						1552.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-350",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						1723.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ pain",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-351",
					"maxclass": "comment",
					"patching_rect": [
						1611.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-352",
					"maxclass": "flonum",
					"patching_rect": [
						1611.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-353",
					"maxclass": "comment",
					"patching_rect": [
						1701.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-354",
					"maxclass": "flonum",
					"patching_rect": [
						1701.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-355",
					"maxclass": "comment",
					"patching_rect": [
						1791.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-356",
					"maxclass": "flonum",
					"patching_rect": [
						1791.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-357",
					"maxclass": "comment",
					"patching_rect": [
						1881.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-358",
					"maxclass": "number",
					"patching_rect": [
						1881.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-359",
					"maxclass": "comment",
					"patching_rect": [
						1971.0,
						1652.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-360",
					"maxclass": "number",
					"patching_rect": [
						1971.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-361",
					"maxclass": "comment",
					"patching_rect": [
						2061.0,
						1603.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-362",
					"maxclass": "flonum",
					"patching_rect": [
						2061.0,
						1627.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-363",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1653.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-364",
					"maxclass": "message",
					"patching_rect": [
						2056.0,
						1680.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-365",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1580.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-366",
					"maxclass": "newobj",
					"patching_rect": [
						1881.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-367",
					"maxclass": "newobj",
					"patching_rect": [
						1971.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 60",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-368",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-369",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-370",
					"maxclass": "message",
					"patching_rect": [
						2061.0,
						1345.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-371",
					"maxclass": "newobj",
					"patching_rect": [
						1791.0,
						1450.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-372",
					"maxclass": "message",
					"patching_rect": [
						1540.0,
						1475.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-373",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 103000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-374",
					"maxclass": "message",
					"patching_rect": [
						1611.0,
						1380.0,
						35.0,
						22.0
					],
					"text": "120.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-375",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1450.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-376",
					"maxclass": "message",
					"patching_rect": [
						1791.0,
						1380.0,
						153.0,
						22.0
					],
					"text": "0.25, 0.25 6000 0. 9000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-377",
					"maxclass": "newobj",
					"patching_rect": [
						1706.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 110500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-378",
					"maxclass": "message",
					"patching_rect": [
						1611.0,
						1380.0,
						35.0,
						22.0
					],
					"text": "250.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-379",
					"maxclass": "comment",
					"patching_rect": [
						1801.0,
						1347.0,
						162.0,
						20.0
					],
					"text": "= must end before 118 s",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-380",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						1520.0,
						203.0,
						22.0
					],
					"text": "D4.sound.oneshot~ blood blood.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-381",
					"maxclass": "bpatcher",
					"patching_rect": [
						2300.0,
						1552.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-382",
					"maxclass": "newobj",
					"patching_rect": [
						2300.0,
						1723.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ blood",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-383",
					"maxclass": "comment",
					"patching_rect": [
						2371.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-384",
					"maxclass": "flonum",
					"patching_rect": [
						2371.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-385",
					"maxclass": "comment",
					"patching_rect": [
						2461.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-386",
					"maxclass": "flonum",
					"patching_rect": [
						2461.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-387",
					"maxclass": "comment",
					"patching_rect": [
						2551.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-388",
					"maxclass": "flonum",
					"patching_rect": [
						2551.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-389",
					"maxclass": "comment",
					"patching_rect": [
						2641.0,
						1652.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-390",
					"maxclass": "number",
					"patching_rect": [
						2641.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-391",
					"maxclass": "comment",
					"patching_rect": [
						2731.0,
						1652.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-392",
					"maxclass": "number",
					"patching_rect": [
						2731.0,
						1680.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-393",
					"maxclass": "comment",
					"patching_rect": [
						2821.0,
						1603.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-394",
					"maxclass": "flonum",
					"patching_rect": [
						2821.0,
						1627.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-395",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						1653.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-396",
					"maxclass": "message",
					"patching_rect": [
						2816.0,
						1680.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-397",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						1580.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-398",
					"maxclass": "newobj",
					"patching_rect": [
						2641.0,
						1620.0,
						73.0,
						22.0
					],
					"text": "loadmess 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-399",
					"maxclass": "newobj",
					"patching_rect": [
						2731.0,
						1620.0,
						79.0,
						22.0
					],
					"text": "loadmess 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-400",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-401",
					"maxclass": "newobj",
					"patching_rect": [
						2821.0,
						1315.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-402",
					"maxclass": "message",
					"patching_rect": [
						2821.0,
						1345.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-403",
					"maxclass": "newobj",
					"patching_rect": [
						2551.0,
						1450.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-404",
					"maxclass": "message",
					"patching_rect": [
						2300.0,
						1475.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-405",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						1375.0,
						73.0,
						22.0
					],
					"text": "metro 1650",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-406",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						1405.0,
						80.0,
						22.0
					],
					"text": "t b b b b",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-407",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						1465.0,
						86.0,
						22.0
					],
					"text": "drunk 360 60",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-408",
					"maxclass": "newobj",
					"patching_rect": [
						2461.0,
						1435.0,
						67.0,
						22.0
					],
					"text": "random 60",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-409",
					"maxclass": "newobj",
					"patching_rect": [
						2461.0,
						1465.0,
						36.0,
						22.0
					],
					"text": "+ 40",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-410",
					"maxclass": "newobj",
					"patching_rect": [
						2461.0,
						1495.0,
						48.0,
						22.0
					],
					"text": "/ 100.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-411",
					"maxclass": "newobj",
					"patching_rect": [
						2551.0,
						1495.0,
						36.0,
						22.0
					],
					"text": "* 0.",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					]
				}
			},
			{
				"box": {
					"id": "obj-412",
					"maxclass": "newobj",
					"patching_rect": [
						2641.0,
						1435.0,
						79.0,
						22.0
					],
					"text": "random 1400",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-413",
					"maxclass": "newobj",
					"patching_rect": [
						2641.0,
						1465.0,
						42.0,
						22.0
					],
					"text": "+ 800",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-414",
					"maxclass": "newobj",
					"patching_rect": [
						2371.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 101600",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-415",
					"maxclass": "message",
					"patching_rect": [
						2551.0,
						1380.0,
						153.0,
						22.0
					],
					"text": "0.28, 0.28 7400 0. 9000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-416",
					"maxclass": "newobj",
					"patching_rect": [
						2466.0,
						1345.0,
						86.0,
						22.0
					],
					"text": "delay 116000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-417",
					"maxclass": "message",
					"patching_rect": [
						2466.0,
						1380.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-418",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						2060.0,
						179.0,
						22.0
					],
					"text": "D4.sound.oneshot~ end end.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-419",
					"maxclass": "bpatcher",
					"patching_rect": [
						20.0,
						2092.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-420",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						2263.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ endL",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-421",
					"maxclass": "newobj",
					"patching_rect": [
						20.0,
						2300.0,
						89.0,
						22.0
					],
					"text": "D4.calc~ endR",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-422",
					"maxclass": "comment",
					"patching_rect": [
						91.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-423",
					"maxclass": "flonum",
					"patching_rect": [
						91.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-424",
					"maxclass": "comment",
					"patching_rect": [
						181.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-425",
					"maxclass": "flonum",
					"patching_rect": [
						181.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-426",
					"maxclass": "comment",
					"patching_rect": [
						271.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-427",
					"maxclass": "flonum",
					"patching_rect": [
						271.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-428",
					"maxclass": "comment",
					"patching_rect": [
						361.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-429",
					"maxclass": "number",
					"patching_rect": [
						361.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-430",
					"maxclass": "comment",
					"patching_rect": [
						451.0,
						2192.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-431",
					"maxclass": "number",
					"patching_rect": [
						451.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-432",
					"maxclass": "comment",
					"patching_rect": [
						541.0,
						2143.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-433",
					"maxclass": "flonum",
					"patching_rect": [
						541.0,
						2167.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-434",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						2193.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-435",
					"maxclass": "message",
					"patching_rect": [
						536.0,
						2220.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-436",
					"maxclass": "comment",
					"patching_rect": [
						636.0,
						2192.0,
						40.0,
						20.0
					],
					"text": "az 2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-437",
					"maxclass": "flonum",
					"patching_rect": [
						636.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-438",
					"maxclass": "newobj",
					"patching_rect": [
						636.0,
						2160.0,
						86.0,
						22.0
					],
					"text": "loadmess 330",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-439",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						2160.0,
						79.0,
						22.0
					],
					"text": "loadmess 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-440",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						2120.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-441",
					"maxclass": "newobj",
					"patching_rect": [
						361.0,
						2160.0,
						92.0,
						22.0
					],
					"text": "loadmess 1500",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-442",
					"maxclass": "newobj",
					"patching_rect": [
						451.0,
						2160.0,
						92.0,
						22.0
					],
					"text": "loadmess 1000",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-443",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-444",
					"maxclass": "newobj",
					"patching_rect": [
						541.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-445",
					"maxclass": "message",
					"patching_rect": [
						541.0,
						1885.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-446",
					"maxclass": "newobj",
					"patching_rect": [
						271.0,
						1990.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-447",
					"maxclass": "message",
					"patching_rect": [
						20.0,
						2015.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-448",
					"maxclass": "newobj",
					"patching_rect": [
						91.0,
						1885.0,
						86.0,
						22.0
					],
					"text": "delay 120000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-449",
					"maxclass": "message",
					"patching_rect": [
						271.0,
						1920.0,
						35.0,
						22.0
					],
					"text": "0.32",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-450",
					"maxclass": "comment",
					"patching_rect": [
						186.0,
						1887.0,
						207.0,
						20.0
					],
					"text": "= 2 s after the battle is gone",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-451",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						2060.0,
						173.0,
						22.0
					],
					"text": "D4.sound.loop~ fire ashe.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-452",
					"maxclass": "bpatcher",
					"patching_rect": [
						780.0,
						2092.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-453",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						2263.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ fire1",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-454",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						2300.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ fire2",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-455",
					"maxclass": "newobj",
					"patching_rect": [
						780.0,
						2337.0,
						96.0,
						22.0
					],
					"text": "D4.calc~ fire3",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-456",
					"maxclass": "comment",
					"patching_rect": [
						851.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-457",
					"maxclass": "flonum",
					"patching_rect": [
						851.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-458",
					"maxclass": "comment",
					"patching_rect": [
						941.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-459",
					"maxclass": "flonum",
					"patching_rect": [
						941.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-460",
					"maxclass": "comment",
					"patching_rect": [
						1031.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-461",
					"maxclass": "flonum",
					"patching_rect": [
						1031.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-462",
					"maxclass": "comment",
					"patching_rect": [
						1121.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-463",
					"maxclass": "number",
					"patching_rect": [
						1121.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-464",
					"maxclass": "comment",
					"patching_rect": [
						1211.0,
						2192.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-465",
					"maxclass": "number",
					"patching_rect": [
						1211.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-466",
					"maxclass": "comment",
					"patching_rect": [
						1301.0,
						2143.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-467",
					"maxclass": "flonum",
					"patching_rect": [
						1301.0,
						2167.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-468",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						2193.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-469",
					"maxclass": "message",
					"patching_rect": [
						1296.0,
						2220.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-470",
					"maxclass": "comment",
					"patching_rect": [
						1396.0,
						2192.0,
						40.0,
						20.0
					],
					"text": "az 2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-471",
					"maxclass": "flonum",
					"patching_rect": [
						1396.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-472",
					"maxclass": "newobj",
					"patching_rect": [
						1396.0,
						2160.0,
						86.0,
						22.0
					],
					"text": "loadmess 145",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-473",
					"maxclass": "comment",
					"patching_rect": [
						1491.0,
						2192.0,
						40.0,
						20.0
					],
					"text": "az 3",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-474",
					"maxclass": "flonum",
					"patching_rect": [
						1491.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-475",
					"maxclass": "newobj",
					"patching_rect": [
						1491.0,
						2160.0,
						86.0,
						22.0
					],
					"text": "loadmess 270",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-476",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						2160.0,
						79.0,
						22.0
					],
					"text": "loadmess 30",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-477",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						2160.0,
						79.0,
						22.0
					],
					"text": "loadmess 0.",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-478",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						2120.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-479",
					"maxclass": "newobj",
					"patching_rect": [
						1121.0,
						2160.0,
						92.0,
						22.0
					],
					"text": "loadmess 3000",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-480",
					"maxclass": "newobj",
					"patching_rect": [
						1211.0,
						2160.0,
						92.0,
						22.0
					],
					"text": "loadmess 2000",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-481",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-482",
					"maxclass": "newobj",
					"patching_rect": [
						1301.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-483",
					"maxclass": "message",
					"patching_rect": [
						1301.0,
						1885.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-484",
					"maxclass": "newobj",
					"patching_rect": [
						1031.0,
						1990.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-485",
					"maxclass": "message",
					"patching_rect": [
						780.0,
						2015.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-486",
					"maxclass": "newobj",
					"patching_rect": [
						851.0,
						1885.0,
						86.0,
						22.0
					],
					"text": "delay 135000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-487",
					"maxclass": "message",
					"patching_rect": [
						1031.0,
						1920.0,
						190.0,
						22.0
					],
					"text": "0., 0.1 5000 0.1 8000 0. 3000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-488",
					"maxclass": "comment",
					"patching_rect": [
						946.0,
						1887.0,
						174.0,
						20.0
					],
					"text": "= 5 s before end.wav ends",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-489",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						2060.0,
						214.0,
						22.0
					],
					"text": "D4.sound.oneshot~ giggle giggle.wav",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-490",
					"maxclass": "bpatcher",
					"patching_rect": [
						1540.0,
						2092.0,
						56.0,
						162.0
					],
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"name": "D4.ui.mixer~.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [
						-17.0,
						-7.0
					],
					"outlettype": [
						"signal"
					],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-491",
					"maxclass": "newobj",
					"patching_rect": [
						1540.0,
						2263.0,
						102.0,
						22.0
					],
					"text": "D4.calc~ giggle",
					"numinlets": 7,
					"numoutlets": 0,
					"outlettype": [],
					"color": [
						1.0,
						0.0,
						0.0,
						1.0
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-492",
					"maxclass": "comment",
					"patching_rect": [
						1611.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "azimuth",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-493",
					"maxclass": "flonum",
					"patching_rect": [
						1611.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-494",
					"maxclass": "comment",
					"patching_rect": [
						1701.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "elevation",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-495",
					"maxclass": "flonum",
					"patching_rect": [
						1701.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-496",
					"maxclass": "comment",
					"patching_rect": [
						1791.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "gain",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-497",
					"maxclass": "flonum",
					"patching_rect": [
						1791.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 0.0,
					"maximum": 1.0
				}
			},
			{
				"box": {
					"id": "obj-498",
					"maxclass": "comment",
					"patching_rect": [
						1881.0,
						2192.0,
						66.0,
						20.0
					],
					"text": "ramp up",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-499",
					"maxclass": "number",
					"patching_rect": [
						1881.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-500",
					"maxclass": "comment",
					"patching_rect": [
						1971.0,
						2192.0,
						70.0,
						20.0
					],
					"text": "ramp down",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-501",
					"maxclass": "number",
					"patching_rect": [
						1971.0,
						2220.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-502",
					"maxclass": "comment",
					"patching_rect": [
						2061.0,
						2143.0,
						53.0,
						20.0
					],
					"text": "radius",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-503",
					"maxclass": "flonum",
					"patching_rect": [
						2061.0,
						2167.0,
						50.0,
						22.0
					],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"format": 6,
					"minimum": 1.0,
					"maximum": 360.0
				}
			},
			{
				"box": {
					"id": "obj-504",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						2193.0,
						50.0,
						22.0
					],
					"text": "t b f",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"float"
					],
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-505",
					"maxclass": "message",
					"patching_rect": [
						2056.0,
						2220.0,
						60.0,
						22.0
					],
					"text": "radius $1",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"id": "obj-506",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						2120.0,
						73.0,
						22.0
					],
					"text": "loadmess 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-507",
					"maxclass": "newobj",
					"patching_rect": [
						1881.0,
						2160.0,
						86.0,
						22.0
					],
					"text": "loadmess 200",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-508",
					"maxclass": "newobj",
					"patching_rect": [
						1971.0,
						2160.0,
						86.0,
						22.0
					],
					"text": "loadmess 500",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-509",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r play",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-510",
					"maxclass": "newobj",
					"patching_rect": [
						2061.0,
						1855.0,
						48.0,
						22.0
					],
					"text": "r stop",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-511",
					"maxclass": "message",
					"patching_rect": [
						2061.0,
						1885.0,
						47.0,
						22.0
					],
					"text": "0. 500",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-512",
					"maxclass": "newobj",
					"patching_rect": [
						1791.0,
						1990.0,
						54.0,
						22.0
					],
					"text": "line 0.",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-513",
					"maxclass": "message",
					"patching_rect": [
						1540.0,
						2015.0,
						30.0,
						22.0
					],
					"text": "0",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-514",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1990.0,
						60.0,
						22.0
					],
					"text": "metro 10",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-515",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						2120.0,
						92.0,
						22.0
					],
					"text": "counter 0 359",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						"int"
					]
				}
			},
			{
				"box": {
					"id": "obj-516",
					"maxclass": "newobj",
					"patching_rect": [
						1611.0,
						1885.0,
						86.0,
						22.0
					],
					"text": "delay 151000",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "obj-517",
					"maxclass": "message",
					"patching_rect": [
						1791.0,
						1920.0,
						35.0,
						22.0
					],
					"text": "0.55",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "obj-518",
					"maxclass": "comment",
					"patching_rect": [
						1706.0,
						1887.0,
						162.0,
						20.0
					],
					"text": "= when the fire is gone",
					"numinlets": 1,
					"numoutlets": 0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-7",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-21",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						1
					],
					"source": [
						"obj-25",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-7",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						1
					],
					"source": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-47",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						2
					],
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						3
					],
					"source": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						4
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						5
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						6
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						6
					],
					"source": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						0
					],
					"source": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						1
					],
					"source": [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						0
					],
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						0
					],
					"source": [
						"obj-78",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						2
					],
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						3
					],
					"source": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						4
					],
					"source": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						5
					],
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						6
					],
					"source": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						6
					],
					"source": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						0
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-90",
						0
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						0
					],
					"source": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						0
					],
					"source": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						0
					],
					"source": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						1
					],
					"source": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"source": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-112",
						0
					],
					"source": [
						"obj-111",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						2
					],
					"source": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						3
					],
					"source": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						4
					],
					"source": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						5
					],
					"source": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						6
					],
					"source": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						6
					],
					"source": [
						"obj-111",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-110",
						0
					],
					"source": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						0
					],
					"source": [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-119",
						0
					],
					"source": [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						0
					],
					"source": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"source": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"source": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						0
					],
					"source": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-119",
						0
					],
					"source": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						0
					],
					"source": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-124",
						0
					],
					"source": [
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						0
					],
					"source": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						1
					],
					"source": [
						"obj-127",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						0
					],
					"source": [
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						0
					],
					"source": [
						"obj-138",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						2
					],
					"source": [
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						3
					],
					"source": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						4
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						5
					],
					"source": [
						"obj-135",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						6
					],
					"source": [
						"obj-139",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						6
					],
					"source": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-141",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"source": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						0
					],
					"source": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						0
					],
					"source": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						0
					],
					"source": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						0
					],
					"source": [
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-151",
						0
					],
					"source": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						0
					],
					"source": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						0
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						0
					],
					"source": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-149",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-154",
						0
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-154",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-157",
						0
					],
					"source": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						1
					],
					"source": [
						"obj-160",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
						0
					],
					"source": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"source": [
						"obj-171",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						2
					],
					"source": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						3
					],
					"source": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						4
					],
					"source": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						5
					],
					"source": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						6
					],
					"source": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						6
					],
					"source": [
						"obj-171",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						0
					],
					"source": [
						"obj-173",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
						0
					],
					"source": [
						"obj-174",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-166",
						0
					],
					"source": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"source": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-179",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						0
					],
					"source": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-182",
						0
					],
					"source": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-182",
						0
					],
					"source": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						0
					],
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						0
					],
					"source": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						0
					],
					"source": [
						"obj-185",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						1
					],
					"source": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-199",
						0
					],
					"source": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-200",
						0
					],
					"source": [
						"obj-199",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						2
					],
					"source": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						3
					],
					"source": [
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						4
					],
					"source": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						5
					],
					"source": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						6
					],
					"source": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						6
					],
					"source": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-196",
						0
					],
					"source": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-205",
						0
					],
					"source": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						0
					],
					"source": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-184",
						0
					],
					"source": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-208",
						0
					],
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-208",
						0
					],
					"source": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-209",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						0
					],
					"source": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-210",
						0
					],
					"source": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-211",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-190",
						0
					],
					"source": [
						"obj-212",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-212",
						0
					],
					"source": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-213",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						0
					],
					"source": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-214",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						0
					],
					"source": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-215",
						0
					],
					"source": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						0
					],
					"source": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						0
					],
					"source": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						1
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-231",
						0
					],
					"source": [
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-232",
						0
					],
					"source": [
						"obj-231",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						2
					],
					"source": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						3
					],
					"source": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						4
					],
					"source": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						5
					],
					"source": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						6
					],
					"source": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						6
					],
					"source": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-220",
						0
					],
					"source": [
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-222",
						0
					],
					"source": [
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-230",
						0
					],
					"source": [
						"obj-235",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-226",
						0
					],
					"source": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-228",
						0
					],
					"source": [
						"obj-237",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-240",
						0
					],
					"source": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-224",
						0
					],
					"source": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-241",
						0
					],
					"source": [
						"obj-240",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						0
					],
					"source": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-243",
						0
					],
					"source": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-243",
						0
					],
					"source": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-244",
						0
					],
					"source": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-241",
						0
					],
					"source": [
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-242",
						0
					],
					"source": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-246",
						0
					],
					"source": [
						"obj-245",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						0
					],
					"source": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						1
					],
					"source": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-260",
						0
					],
					"source": [
						"obj-259",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-261",
						0
					],
					"source": [
						"obj-260",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						2
					],
					"source": [
						"obj-251",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						3
					],
					"source": [
						"obj-253",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						4
					],
					"source": [
						"obj-255",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						5
					],
					"source": [
						"obj-257",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						6
					],
					"source": [
						"obj-261",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						6
					],
					"source": [
						"obj-260",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						0
					],
					"source": [
						"obj-262",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-255",
						0
					],
					"source": [
						"obj-263",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-257",
						0
					],
					"source": [
						"obj-264",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-267",
						0
					],
					"source": [
						"obj-266",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-253",
						0
					],
					"source": [
						"obj-268",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-268",
						0
					],
					"source": [
						"obj-267",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-245",
						0
					],
					"source": [
						"obj-269",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-270",
						0
					],
					"source": [
						"obj-265",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-270",
						0
					],
					"source": [
						"obj-266",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-271",
						0
					],
					"source": [
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-249",
						0
					],
					"source": [
						"obj-272",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-272",
						0
					],
					"source": [
						"obj-271",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-273",
						0
					],
					"source": [
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-268",
						0
					],
					"source": [
						"obj-273",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-274",
						0
					],
					"source": [
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						0
					],
					"source": [
						"obj-275",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-275",
						0
					],
					"source": [
						"obj-274",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-269",
						0
					],
					"source": [
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-277",
						0
					],
					"source": [
						"obj-276",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						0
					],
					"source": [
						"obj-277",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						0
					],
					"source": [
						"obj-277",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						1
					],
					"source": [
						"obj-281",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-292",
						0
					],
					"source": [
						"obj-291",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-293",
						0
					],
					"source": [
						"obj-292",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						2
					],
					"source": [
						"obj-283",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						3
					],
					"source": [
						"obj-285",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						4
					],
					"source": [
						"obj-287",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						5
					],
					"source": [
						"obj-289",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						6
					],
					"source": [
						"obj-293",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						6
					],
					"source": [
						"obj-292",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						2
					],
					"source": [
						"obj-283",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						3
					],
					"source": [
						"obj-285",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						4
					],
					"source": [
						"obj-287",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						5
					],
					"source": [
						"obj-289",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						6
					],
					"source": [
						"obj-293",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						6
					],
					"source": [
						"obj-292",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						1
					],
					"source": [
						"obj-295",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-295",
						0
					],
					"source": [
						"obj-296",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-281",
						0
					],
					"source": [
						"obj-297",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-291",
						0
					],
					"source": [
						"obj-298",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-287",
						0
					],
					"source": [
						"obj-299",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-289",
						0
					],
					"source": [
						"obj-300",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-303",
						0
					],
					"source": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-285",
						0
					],
					"source": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-304",
						0
					],
					"source": [
						"obj-303",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-276",
						0
					],
					"source": [
						"obj-305",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-307",
						0
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-307",
						0
					],
					"source": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-308",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-304",
						0
					],
					"source": [
						"obj-308",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-308",
						0
					],
					"source": [
						"obj-306",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-305",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-305",
						0
					],
					"source": [
						"obj-306",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-310",
						0
					],
					"source": [
						"obj-309",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						0
					],
					"source": [
						"obj-310",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						1
					],
					"source": [
						"obj-313",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-324",
						0
					],
					"source": [
						"obj-323",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-325",
						0
					],
					"source": [
						"obj-324",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						2
					],
					"source": [
						"obj-315",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						3
					],
					"source": [
						"obj-317",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						4
					],
					"source": [
						"obj-319",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						5
					],
					"source": [
						"obj-321",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						6
					],
					"source": [
						"obj-325",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						6
					],
					"source": [
						"obj-324",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-323",
						0
					],
					"source": [
						"obj-326",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-319",
						0
					],
					"source": [
						"obj-327",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-321",
						0
					],
					"source": [
						"obj-328",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-331",
						0
					],
					"source": [
						"obj-330",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-332",
						0
					],
					"source": [
						"obj-331",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-309",
						0
					],
					"source": [
						"obj-333",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-335",
						0
					],
					"source": [
						"obj-334",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-341",
						0
					],
					"source": [
						"obj-335",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-342",
						0
					],
					"source": [
						"obj-341",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						1
					],
					"source": [
						"obj-342",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-336",
						0
					],
					"source": [
						"obj-335",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-313",
						0
					],
					"source": [
						"obj-336",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-337",
						0
					],
					"source": [
						"obj-335",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-338",
						0
					],
					"source": [
						"obj-337",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-339",
						0
					],
					"source": [
						"obj-338",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-340",
						0
					],
					"source": [
						"obj-339",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-333",
						0
					],
					"source": [
						"obj-335",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						0
					],
					"source": [
						"obj-330",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-340",
						1
					],
					"source": [
						"obj-332",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-317",
						0
					],
					"source": [
						"obj-340",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-343",
						0
					],
					"source": [
						"obj-329",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-343",
						0
					],
					"source": [
						"obj-330",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-344",
						0
					],
					"source": [
						"obj-343",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-332",
						0
					],
					"source": [
						"obj-344",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						0
					],
					"source": [
						"obj-343",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-346",
						0
					],
					"source": [
						"obj-329",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-346",
						0
					],
					"source": [
						"obj-330",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-347",
						0
					],
					"source": [
						"obj-346",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						0
					],
					"source": [
						"obj-347",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-349",
						0
					],
					"source": [
						"obj-348",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						0
					],
					"source": [
						"obj-349",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						1
					],
					"source": [
						"obj-352",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-363",
						0
					],
					"source": [
						"obj-362",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-364",
						0
					],
					"source": [
						"obj-363",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						2
					],
					"source": [
						"obj-354",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						3
					],
					"source": [
						"obj-356",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						4
					],
					"source": [
						"obj-358",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						5
					],
					"source": [
						"obj-360",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						6
					],
					"source": [
						"obj-364",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-350",
						6
					],
					"source": [
						"obj-363",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-362",
						0
					],
					"source": [
						"obj-365",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-358",
						0
					],
					"source": [
						"obj-366",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-360",
						0
					],
					"source": [
						"obj-367",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-370",
						0
					],
					"source": [
						"obj-369",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-356",
						0
					],
					"source": [
						"obj-371",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-371",
						0
					],
					"source": [
						"obj-370",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-348",
						0
					],
					"source": [
						"obj-372",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-373",
						0
					],
					"source": [
						"obj-368",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-373",
						0
					],
					"source": [
						"obj-369",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-374",
						0
					],
					"source": [
						"obj-373",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-352",
						0
					],
					"source": [
						"obj-375",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-375",
						0
					],
					"source": [
						"obj-374",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-376",
						0
					],
					"source": [
						"obj-373",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-371",
						0
					],
					"source": [
						"obj-376",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-372",
						0
					],
					"source": [
						"obj-373",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-377",
						0
					],
					"source": [
						"obj-368",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-377",
						0
					],
					"source": [
						"obj-369",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-378",
						0
					],
					"source": [
						"obj-377",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-375",
						0
					],
					"source": [
						"obj-378",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-372",
						0
					],
					"source": [
						"obj-377",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-381",
						0
					],
					"source": [
						"obj-380",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						0
					],
					"source": [
						"obj-381",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						1
					],
					"source": [
						"obj-384",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-395",
						0
					],
					"source": [
						"obj-394",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-396",
						0
					],
					"source": [
						"obj-395",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						2
					],
					"source": [
						"obj-386",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						3
					],
					"source": [
						"obj-388",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						4
					],
					"source": [
						"obj-390",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						5
					],
					"source": [
						"obj-392",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						6
					],
					"source": [
						"obj-396",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-382",
						6
					],
					"source": [
						"obj-395",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-394",
						0
					],
					"source": [
						"obj-397",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-390",
						0
					],
					"source": [
						"obj-398",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-392",
						0
					],
					"source": [
						"obj-399",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-402",
						0
					],
					"source": [
						"obj-401",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-403",
						0
					],
					"source": [
						"obj-402",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-380",
						0
					],
					"source": [
						"obj-404",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-406",
						0
					],
					"source": [
						"obj-405",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-412",
						0
					],
					"source": [
						"obj-406",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-413",
						0
					],
					"source": [
						"obj-412",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-405",
						1
					],
					"source": [
						"obj-413",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-407",
						0
					],
					"source": [
						"obj-406",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-384",
						0
					],
					"source": [
						"obj-407",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-408",
						0
					],
					"source": [
						"obj-406",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-409",
						0
					],
					"source": [
						"obj-408",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-410",
						0
					],
					"source": [
						"obj-409",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-411",
						0
					],
					"source": [
						"obj-410",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-404",
						0
					],
					"source": [
						"obj-406",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-405",
						0
					],
					"source": [
						"obj-401",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-411",
						1
					],
					"source": [
						"obj-403",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-388",
						0
					],
					"source": [
						"obj-411",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-414",
						0
					],
					"source": [
						"obj-400",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-414",
						0
					],
					"source": [
						"obj-401",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-415",
						0
					],
					"source": [
						"obj-414",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-403",
						0
					],
					"source": [
						"obj-415",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-405",
						0
					],
					"source": [
						"obj-414",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-416",
						0
					],
					"source": [
						"obj-400",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-416",
						0
					],
					"source": [
						"obj-401",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-417",
						0
					],
					"source": [
						"obj-416",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-405",
						0
					],
					"source": [
						"obj-417",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-419",
						0
					],
					"source": [
						"obj-418",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						0
					],
					"source": [
						"obj-419",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						0
					],
					"source": [
						"obj-419",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						1
					],
					"source": [
						"obj-423",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-434",
						0
					],
					"source": [
						"obj-433",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-435",
						0
					],
					"source": [
						"obj-434",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						2
					],
					"source": [
						"obj-425",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						3
					],
					"source": [
						"obj-427",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						4
					],
					"source": [
						"obj-429",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						5
					],
					"source": [
						"obj-431",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						6
					],
					"source": [
						"obj-435",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-420",
						6
					],
					"source": [
						"obj-434",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						2
					],
					"source": [
						"obj-425",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						3
					],
					"source": [
						"obj-427",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						4
					],
					"source": [
						"obj-429",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						5
					],
					"source": [
						"obj-431",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						6
					],
					"source": [
						"obj-435",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						6
					],
					"source": [
						"obj-434",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-421",
						1
					],
					"source": [
						"obj-437",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-437",
						0
					],
					"source": [
						"obj-438",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-423",
						0
					],
					"source": [
						"obj-439",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-433",
						0
					],
					"source": [
						"obj-440",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-429",
						0
					],
					"source": [
						"obj-441",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-431",
						0
					],
					"source": [
						"obj-442",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-445",
						0
					],
					"source": [
						"obj-444",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-427",
						0
					],
					"source": [
						"obj-446",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-446",
						0
					],
					"source": [
						"obj-445",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-418",
						0
					],
					"source": [
						"obj-447",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-448",
						0
					],
					"source": [
						"obj-443",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-448",
						0
					],
					"source": [
						"obj-444",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-449",
						0
					],
					"source": [
						"obj-448",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-446",
						0
					],
					"source": [
						"obj-449",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-447",
						0
					],
					"source": [
						"obj-448",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-452",
						0
					],
					"source": [
						"obj-451",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						0
					],
					"source": [
						"obj-452",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						0
					],
					"source": [
						"obj-452",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						0
					],
					"source": [
						"obj-452",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						1
					],
					"source": [
						"obj-457",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-468",
						0
					],
					"source": [
						"obj-467",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-469",
						0
					],
					"source": [
						"obj-468",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						2
					],
					"source": [
						"obj-459",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						3
					],
					"source": [
						"obj-461",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						4
					],
					"source": [
						"obj-463",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						5
					],
					"source": [
						"obj-465",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						6
					],
					"source": [
						"obj-469",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-453",
						6
					],
					"source": [
						"obj-468",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						2
					],
					"source": [
						"obj-459",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						3
					],
					"source": [
						"obj-461",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						4
					],
					"source": [
						"obj-463",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						5
					],
					"source": [
						"obj-465",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						6
					],
					"source": [
						"obj-469",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						6
					],
					"source": [
						"obj-468",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						2
					],
					"source": [
						"obj-459",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						3
					],
					"source": [
						"obj-461",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						4
					],
					"source": [
						"obj-463",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						5
					],
					"source": [
						"obj-465",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						6
					],
					"source": [
						"obj-469",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						6
					],
					"source": [
						"obj-468",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-454",
						1
					],
					"source": [
						"obj-471",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-471",
						0
					],
					"source": [
						"obj-472",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-455",
						1
					],
					"source": [
						"obj-474",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-474",
						0
					],
					"source": [
						"obj-475",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-457",
						0
					],
					"source": [
						"obj-476",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-461",
						0
					],
					"source": [
						"obj-477",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-467",
						0
					],
					"source": [
						"obj-478",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-463",
						0
					],
					"source": [
						"obj-479",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-465",
						0
					],
					"source": [
						"obj-480",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-483",
						0
					],
					"source": [
						"obj-482",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-461",
						0
					],
					"source": [
						"obj-484",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-484",
						0
					],
					"source": [
						"obj-483",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-451",
						0
					],
					"source": [
						"obj-485",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-486",
						0
					],
					"source": [
						"obj-481",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-486",
						0
					],
					"source": [
						"obj-482",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-487",
						0
					],
					"source": [
						"obj-486",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-484",
						0
					],
					"source": [
						"obj-487",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-485",
						0
					],
					"source": [
						"obj-486",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-490",
						0
					],
					"source": [
						"obj-489",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						0
					],
					"source": [
						"obj-490",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						1
					],
					"source": [
						"obj-493",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-504",
						0
					],
					"source": [
						"obj-503",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-505",
						0
					],
					"source": [
						"obj-504",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						2
					],
					"source": [
						"obj-495",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						3
					],
					"source": [
						"obj-497",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						4
					],
					"source": [
						"obj-499",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						5
					],
					"source": [
						"obj-501",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						6
					],
					"source": [
						"obj-505",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-491",
						6
					],
					"source": [
						"obj-504",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-503",
						0
					],
					"source": [
						"obj-506",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-499",
						0
					],
					"source": [
						"obj-507",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-501",
						0
					],
					"source": [
						"obj-508",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-511",
						0
					],
					"source": [
						"obj-510",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-497",
						0
					],
					"source": [
						"obj-512",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-512",
						0
					],
					"source": [
						"obj-511",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-489",
						0
					],
					"source": [
						"obj-513",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-515",
						0
					],
					"source": [
						"obj-514",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-493",
						0
					],
					"source": [
						"obj-515",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-514",
						0
					],
					"source": [
						"obj-510",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-516",
						0
					],
					"source": [
						"obj-509",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-516",
						0
					],
					"source": [
						"obj-510",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-517",
						0
					],
					"source": [
						"obj-516",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-512",
						0
					],
					"source": [
						"obj-517",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-513",
						0
					],
					"source": [
						"obj-516",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-514",
						0
					],
					"source": [
						"obj-516",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0,
		"editing_bgcolor": [
			0.2,
			0.2,
			0.2,
			1.0
		]
	}
}