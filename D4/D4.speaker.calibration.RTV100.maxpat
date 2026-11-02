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
        "rect": [ 378.0, 407.0, 380.0, 232.0 ],
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
                    "patching_rect": [ 49.0, 15.0, 311.0, 47.0 ],
                    "text": "Indiana University RTV100 calibration setup for D4.calc~\n(c) 2014-26 Ivica Ico Bukvic\nico.bukvic.net"
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
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 74.0, 350.0, 102.0 ],
                    "text": "setup -60 -24.06 0 24.06 60, layer 0 1 0 2 180, layer 1 3 17.1 4 42.73 5 86.42 6 137.3 7 162.9 8 197.1 9 222.7 10 273.58 11 317.27 12 342.9, layer 2 13 0 14 31.6 15 61.58 16 118.48 17 148.39 18 180 19 211.61 20 241.52 21 298.42 22 328.39, layer 3 23 17.1 24 42.73 25 86.42 26 137.3 27 162.9 28 197.1 29 222.7 30 273.58 31 317.27 32 342.9, layer 4 33 0 34 180, solo 35 129.39 36 335.83, end"
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
                    "patching_rect": [ 15.0, 190.0, 67.0, 22.0 ],
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