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
		"rect" : [ 97.0, 166.0, 645.0, 397.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 19,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 73.0, 614.0, 271.0 ],
					"text" : "setup -50 3 20 40 66 83, layer 0 255 0, layer 1 41 3.455037 40 10.40522 39 17.481459 38 23.875856 37 29.502466 36 34.882698 35 39.5 34 43.460129 33 47.173008 32 55.206112 31 59.54353 30 64.127327 29 69.433075 28 74.956551 27 80.967056 26 86.822853 25 92.913574 24 98.75219 23 104.78 22 110.314819 21 115.5 20 120.261658 19 124.6 18 132.546234 17 135.99 16 140.155334 15 144.744873 14 149.741211 13 155.7 12 162.048706 11 168.666565 10 176.057938 9 183.346176 8 190.330734 7 197.424164 6 203.818558 5 209.634247 4 214.85405 3 219.5 2 223.465866 1 227.184464 64 235.217575 63 239.566452 62 244.161713 61 249.484634 60 255.025299 59 260.680573 58 266.925995 57 273.033905 56 278.883972 55 284.911652 54 290.458069 53 295.483063 52 300.4 51 304.736603 50 312.643646 49 316.092957 48 320.275665 47 324.870911 46 329.695374 45 335.814728 44 342.1633 43 348.792603 42 356.172516, layer 2 77 11.723063 76 32.636639 75 46.23333 74 62.654781 73 79.803917 72 100.104408 71 117.580139 70 133.726563 69 147.495148 68 168.036285 67 191.786087 66 212.201172 65 226.067169 84 242.666245 83 260.245117 82 280.035645 81 297.872345 80 313.972931 79 328.176971 78 348.454559, layer 3 97 0.045838 96 21.973579 95 39.856121 94 56.57552 93 72.412544 92 91.492599 91 109.741844 90 125.601784 89 140.522049 88 157.590958 87 179.96 86 201.704285 85 219.684235 104 235.48114 103 251.083237 102 270.117462 101 289.822052 100 305.057465 99 320.355896 98 337.516479, layer 4 116 0.173628 120 40.816288 124 60.02013 123 81.060631 122 98.944679 121 119.985176 117 139.189026 113 179.83168 109 220.810974 105 239.938766 106 261.02832 107 278.96637 108 300.055908 112 319.183716, layer 5 115 0.636612 119 72.47657 118 107.52874 114 179.368698 110 252.471268 111 287.523438, solo 127 0 126 90 125 180 128 270, solo 139 90 140 270, end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 15.0, 313.0, 48.0 ],
					"text" : "ICAT Cube calibration setup with silent floor for D4.calc~\n(c) 2014-9 Ivica Ico Bukvic\nico.bukvic.net"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "Send bang to manually (re)initialize new calibration after creating new instances of icat.spat.cell~ (by default abstraction loadbangs with a 1000ms delay to ensure everything else has been already instantiated)",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 360.0, 67.0, 22.0 ],
					"text" : "s d4-setup"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
