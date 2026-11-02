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
        "rect": [ 43.0, 97.0, 382.0, 151.0 ],
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
                    "text": "7.1 calibration setup for D4.calc~\n(c) 2014-26 Ivica Ico Bukvic\nico.bukvic.net"
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
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 74.0, 354.0, 35.0 ],
                    "text": "setup 0, layer 0 7 0 2 30 4 90 6 145 5 215 3 270 1 330, solo 8 0, end"
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
                    "patching_rect": [ 15.0, 115.0, 67.0, 22.0 ],
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