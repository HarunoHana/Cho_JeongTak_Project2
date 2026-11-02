{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 97.0, 166.0, 387.0, 209.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 15.0, 262.0, 47.0 ],
                    "text": "ICAT Perform calibration setup for D4.calc~\n(c) 2014-26 Ivica Ico Bukvic\nico.bukvic.net"
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Send bang to manually (re)initialize new calibration after creating new instances of icat.spat.cell~ (by default abstraction loadbangs with a 1000ms delay to ensure everything else has been already instantiated)",
                    "id": "obj-45",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 15.0, 15.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 74.0, 358.0, 89.0 ],
                    "text": "setup 0 19, layer 0 3 36.125 4 58.205002 5 90.625999 6 125.803001 7 161.862 8 179.011993 9 205.231995 10 243.06 11 269.373993 12 296.94 1 328.173004 2 359.011993, layer 1 15 34.5592 16 54.611 17 90.94 18 125.803001 19 146.31 20 180 21 215.475006 22 239.451996 23 271.877991 24 301.01 13 326.083008 14 359.011993, solo 27 0 28 90 25 180 26 270, end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 174.0, 67.0, 22.0 ],
                    "text": "s d4-setup"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            }
        ]
    }
}