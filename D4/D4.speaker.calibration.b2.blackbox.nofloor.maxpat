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
        "rect": [ 476.0, 321.0, 645.0, 397.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 73.0, 617.0, 62.0 ],
                    "text": "setup -50 -5 11 34 75, layer 0 45 0, layer 1 1 0 2 25 3 54 4 94 5 126.5 6 154 7 180 8 203 9 231 10 266 11 305 12 348, layer 2 13 10.5 14 43 15 70.5 16 110.5 17 136.5 18 166 19 190 20 220 21 247.5 22 287 23 306 24 346, layer 3 25 1 26 41 27 90 28 138 29 180 30 221 31 271.5 32 320, layer 4 37 0 38 86 39 180 40 270, solo 41 67.5 42 112.5 43 247.5 44 292.5, end"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 15.0, 335.0, 47.0 ],
                    "text": "B2 Black Box calibration setup with silent floor for D4.calc~\n(c) 2014-26 Ivica Ico Bukvic\nico.bukvic.net"
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
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 360.0, 67.0, 22.0 ],
                    "text": "s d4-setup"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            }
        ]
    }
}