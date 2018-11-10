{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
          "type": "basic.output",
          "data": {
            "name": "LATCH",
            "pins": [
              {
                "index": "0",
                "name": "P1_B8",
                "value": "36"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1648,
            "y": 640
          }
        },
        {
          "id": "e855fd6b-bda6-408a-8449-571fcff851a3",
          "type": "basic.output",
          "data": {
            "name": "BLANK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B7",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1640,
            "y": 728
          }
        },
        {
          "id": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
          "type": "basic.output",
          "data": {
            "name": "ADDR",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "P1_B10",
                "value": "28"
              },
              {
                "index": "3",
                "name": "P1_B4",
                "value": "31"
              },
              {
                "index": "2",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "1",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "0",
                "name": "P1_B1",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1448,
            "y": 760
          }
        },
        {
          "id": "b451a46c-e053-48c2-b93a-fbcc77642bce",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B9",
                "value": "32"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -384,
            "y": 896
          }
        },
        {
          "id": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
          "type": "basic.output",
          "data": {
            "name": "RGB",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "4",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "3",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "2",
                "name": "P1_A1",
                "value": "4"
              },
              {
                "index": "1",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -96,
            "y": 904
          }
        },
        {
          "id": "5b8bea69-f3f1-4505-91e4-287ac3385583",
          "type": "basic.output",
          "data": {
            "name": "debug_3",
            "pins": [
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1312,
            "y": 1800
          }
        },
        {
          "id": "ff5605b2-44f7-4d68-9ea6-f506fe82eafe",
          "type": "basic.output",
          "data": {
            "name": "debug_7",
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -400,
            "y": 1896
          }
        },
        {
          "id": "b4a05e2b-80b3-4d12-9935-02473a07aaaa",
          "type": "basic.input",
          "data": {
            "name": "btn_up",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2680,
            "y": 2440
          }
        },
        {
          "id": "aa0ab4bf-f846-4839-852d-d42547d56ded",
          "type": "basic.input",
          "data": {
            "name": "btn_down",
            "pins": [
              {
                "index": "0",
                "name": "BTN3",
                "value": "18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2680,
            "y": 2512
          }
        },
        {
          "id": "8692a43b-ef98-47bd-a737-254f89a18e10",
          "type": "basic.input",
          "data": {
            "name": "btn_reset",
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2680,
            "y": 2584
          }
        },
        {
          "id": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
          "type": "basic.constant",
          "data": {
            "name": "num_scan_rows",
            "value": "32",
            "local": false
          },
          "position": {
            "x": -2376,
            "y": 1296
          }
        },
        {
          "id": "97bba447-9c26-464c-8902-93f8f666bec2",
          "type": "basic.constant",
          "data": {
            "name": "num_planes",
            "value": "8",
            "local": false
          },
          "position": {
            "x": -2248,
            "y": 1296
          }
        },
        {
          "id": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
          "type": "basic.constant",
          "data": {
            "name": "lsb_duration",
            "value": "16",
            "local": false
          },
          "position": {
            "x": -1960,
            "y": 536
          }
        },
        {
          "id": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
          "type": "basic.constant",
          "data": {
            "name": "pixels_per_scan_row",
            "value": "64",
            "local": false
          },
          "position": {
            "x": -1136,
            "y": 512
          }
        },
        {
          "id": "b9930cb9-1c45-4882-8420-342879f06a7b",
          "type": "basic.constant",
          "data": {
            "name": "num_lanes",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -968,
            "y": 512
          }
        },
        {
          "id": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
          "type": "54f0a2511f35ddfbf2e3db99d69e5fce9784653f",
          "position": {
            "x": -2944,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c087511-9da3-4509-bf68-59e0176b4db9",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[17:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[17:0]",
                  "size": 18
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": -360,
            "y": 984
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "7f545eff-34c4-4f4d-b510-2f671dc080f6",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[4:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": -1704,
            "y": 824
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "c6208f82-c2ae-415e-b836-8e4ff2448327",
          "type": "basic.code",
          "data": {
            "code": "reg[23:0] rgb;\nreg pixel_done;\n\n\nalways @(posedge clk) begin\n    if (begin_pixel) begin\n        pixel_done <= 1;\n        rgb <= (x == counter || y == counter) ?\n            24'hFFFFFF : { x[7:0], y[7:0], x[7:0] };\n    end\n    else\n        pixel_done <= 0;\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "y",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "begin_pixel"
                },
                {
                  "name": "counter",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "pixel_done"
                },
                {
                  "name": "rgb",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -1264,
            "y": 1976
          },
          "size": {
            "width": 648,
            "height": 480
          }
        },
        {
          "id": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
          "type": "545f5293f2fa05904a601718148a8a4cbd5fe5f0",
          "position": {
            "x": -2416,
            "y": 2472
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
          "type": "d870df8ec002d5b5d99867102503e59297f5e1c5",
          "position": {
            "x": -1056,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": -2544,
            "y": 1680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
          "type": "f94bc39486f22a8c4709ff6e477e803afee7455b",
          "position": {
            "x": -1960,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
          "type": "e94d0f71dd30e428dd1730f707b9d8a1f3c6f630",
          "position": {
            "x": -2336,
            "y": 1520
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
          "type": "0d7d6e4ae366205a71b7c4f626eca818204dfcad",
          "position": {
            "x": -1528,
            "y": 2088
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
          "type": "24d55aafa08d451ef3801fdd497a8e04161e61f8",
          "position": {
            "x": -664,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "951751af-d6eb-46f5-a971-2c0917ee8703",
          "type": "ff2ae49d8e863cee1f38d638e3182106e0b23f0d",
          "position": {
            "x": -1912,
            "y": 1992
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "dff95704-97ef-4786-bc90-d06872e47514"
          },
          "vertices": [
            {
              "x": -2080,
              "y": 1120
            }
          ]
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
          }
        },
        {
          "source": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "0b2ff775-3174-4dcd-9930-c04180760d37"
          },
          "target": {
            "block": "b451a46c-e053-48c2-b93a-fbcc77642bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "31d36c6e-86f7-4f52-a762-358b30f25b25"
          },
          "target": {
            "block": "9c087511-9da3-4509-bf68-59e0176b4db9",
            "port": "i"
          },
          "size": 18
        },
        {
          "source": {
            "block": "9c087511-9da3-4509-bf68-59e0176b4db9",
            "port": "o"
          },
          "target": {
            "block": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7"
          },
          "vertices": [
            {
              "x": -720,
              "y": 704
            }
          ]
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f545eff-34c4-4f4d-b510-2f671dc080f6",
            "port": "o"
          },
          "target": {
            "block": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "97bba447-9c26-464c-8902-93f8f666bec2",
            "port": "constant-out"
          },
          "target": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "a00c7453-9012-4fe9-95ca-ea163a2ca240"
          }
        },
        {
          "source": {
            "block": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
            "port": "constant-out"
          },
          "target": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "93629c6e-36c9-4c3c-84d8-88d9949b62bb"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "dff95704-97ef-4786-bc90-d06872e47514"
          },
          "vertices": [
            {
              "x": -2720,
              "y": 1352
            }
          ]
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -1888,
              "y": 2256
            }
          ]
        },
        {
          "source": {
            "block": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
            "port": "54d3596d-20c5-4cdd-be07-5bad145da773"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "x"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
            "port": "23f1e6ff-549c-43a8-860e-1c3d121101cb"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "y"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
            "port": "constant-out"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "4a66b80d-038c-4fd4-be7d-0c283af9dc46"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "83318c2e-37d7-4f21-b4ff-459da9e473b9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "b3de63d6-fe18-433b-a491-9c9c5121f52e"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "ad35661c-a346-408d-b27a-0c1a5230a30b"
          },
          "vertices": [
            {
              "x": -1712,
              "y": 2008
            },
            {
              "x": -1568,
              "y": 1512
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "c821bfa9-1453-4ccd-9d11-7c395546ddee"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "68dc33a4-311a-41c1-a081-b2f701be0929"
          },
          "vertices": [
            {
              "x": -1672,
              "y": 2032
            }
          ],
          "size": 18
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "1c90bdaf-5adb-4f69-b918-4631f7c3011d"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "b53dbbbe-3f54-4536-bb13-3b94193732af"
          },
          "vertices": [
            {
              "x": -1616,
              "y": 1496
            }
          ]
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "begin_pixel"
          }
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90"
          },
          "target": {
            "block": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
            "port": "fc462251-5459-420f-8a2e-b14effa683da"
          },
          "vertices": [],
          "size": 13
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "56dd7ced-6202-4ea1-a3b5-d650718f9459"
          },
          "target": {
            "block": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
            "port": "a2cdc675-8ff8-4563-a738-09074f58c624"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "02d55548-6566-47d4-89e1-aaa8d5880430"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "600e9a43-7987-4e13-b124-08f782dcd3f9"
          }
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "pixel_done"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4"
          },
          "vertices": [
            {
              "x": -1272,
              "y": 1944
            }
          ]
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "rgb"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "865e17c2-911e-48c7-bd0b-a0513e28668e"
          },
          "vertices": [
            {
              "x": -1024,
              "y": 2568
            },
            {
              "x": -2016,
              "y": 2552
            }
          ],
          "size": 24
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "773a1323-054a-4a44-9fd0-1f3257717eaa"
          },
          "vertices": [
            {
              "x": -1808,
              "y": 1232
            }
          ]
        },
        {
          "source": {
            "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
            "port": "constant-out"
          },
          "target": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c"
          },
          "vertices": [
            {
              "x": -1520,
              "y": 1288
            }
          ]
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
            "port": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4a05e2b-80b3-4d12-9935-02473a07aaaa",
            "port": "out"
          },
          "target": {
            "block": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
            "port": "92ee9474-4c21-4d2f-a378-986697376a0b"
          }
        },
        {
          "source": {
            "block": "aa0ab4bf-f846-4839-852d-d42547d56ded",
            "port": "out"
          },
          "target": {
            "block": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
            "port": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e"
          }
        },
        {
          "source": {
            "block": "8692a43b-ef98-47bd-a737-254f89a18e10",
            "port": "out"
          },
          "target": {
            "block": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
            "port": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2"
          }
        },
        {
          "source": {
            "block": "58ea62af-fdc7-4f31-a614-b9b39f05f0ec",
            "port": "4a2a1b71-a39b-455b-8736-d7d159ca2e50"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "counter"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "0775523b-08f3-4dbd-839a-9885d7430592"
          },
          "target": {
            "block": "e855fd6b-bda6-408a-8449-571fcff851a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "51a6b92c-b150-40e1-9469-68d553a8fc8d"
          },
          "target": {
            "block": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "5a7a2d64-4864-431f-a36c-386d210abd5d"
          },
          "target": {
            "block": "7f545eff-34c4-4f4d-b510-2f671dc080f6",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
            "port": "constant-out"
          },
          "target": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "dff95704-97ef-4786-bc90-d06872e47514"
          },
          "vertices": [
            {
              "x": -2224,
              "y": 824
            }
          ]
        },
        {
          "source": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "b4d555ed-8951-43df-a9eb-1824d805cc4b"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "1c3fd3f8-8144-4bbe-a015-912e491fc09a"
          },
          "vertices": [
            {
              "x": -1056,
              "y": 1256
            }
          ],
          "size": 13
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "f4c608ce-b4d8-4f14-86c6-59b171ecee08"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "e21bdc74-2de0-4f43-baae-52b6e3df144b"
          },
          "vertices": [
            {
              "x": -1464,
              "y": 1424
            }
          ]
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "9b842a7d-32f9-42ca-93b6-fb3bfe012610"
          },
          "target": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "bb5e5f07-5cd8-498d-b2cd-7aede990718a"
          },
          "vertices": [
            {
              "x": -1864,
              "y": 1320
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "9cf49c52-c26f-4c09-b010-d5772f7dffa8"
          },
          "target": {
            "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1912,
              "y": 952
            },
            {
              "x": -2616,
              "y": 1136
            }
          ]
        },
        {
          "source": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "ce7c7097-d3b6-40cd-abf1-f604737f31e9"
          },
          "target": {
            "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -880,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "68dcbb0c-a2cb-41b3-8dc2-92a39aaa9e1c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "ae6c1960-788a-46ad-8c76-88cb986e06b7"
          }
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "aa8462a4-d12d-4b56-86a3-4efe765f8e56"
          },
          "target": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "d8bb6a36-55a8-489b-8a54-3dc595cca14c"
          },
          "vertices": [
            {
              "x": -2064,
              "y": 1008
            }
          ]
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "271f66d3-4ef7-4040-b572-63876aa7dc88"
          },
          "target": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "4748a886-378f-4cb1-9d78-6d31e0d55aea"
          },
          "vertices": [
            {
              "x": -2096,
              "y": 968
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "e2ba0e35-0314-47b5-98f4-73cefe5baf40"
          },
          "target": {
            "block": "9ae8aca7-c3e3-41cf-a7b7-8220af8a31b4",
            "port": "4f153f56-9eff-4b0c-ac86-e069e0ed0561"
          },
          "vertices": [
            {
              "x": -2112,
              "y": 1040
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b"
          },
          "target": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b"
          },
          "vertices": [
            {
              "x": -1968,
              "y": 1568
            }
          ]
        },
        {
          "source": {
            "block": "cfc3c1f4-1673-469e-ae8a-3123c419d0cc",
            "port": "b84358d9-b840-4cd0-9112-b0a96ea9c245"
          },
          "target": {
            "block": "5cd8690b-8292-4d8d-8f2b-7518c70057e2",
            "port": "91f69a68-d983-46e0-bdaa-312cd47b8a3d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4d059982-f0f9-47ab-b3e1-f44c861815f3",
            "port": "1c0b61b6-7346-4506-aef5-ecbd4de855bb"
          },
          "target": {
            "block": "cebc53fd-4225-4dfb-8518-17fc8df65d67",
            "port": "04444fe3-0797-4c6b-843f-581f379b2b57"
          },
          "size": 18
        },
        {
          "source": {
            "block": "951751af-d6eb-46f5-a971-2c0917ee8703",
            "port": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4"
          },
          "target": {
            "block": "5b8bea69-f3f1-4505-91e4-287ac3385583",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "pixel_done"
          },
          "target": {
            "block": "ff5605b2-44f7-4d68-9ea6-f506fe82eafe",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "54f0a2511f35ddfbf2e3db99d69e5fce9784653f": {
      "package": {
        "name": "pll30",
        "version": "",
        "description": "UP5k PLL at 12->30MHz",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
              "type": "basic.output",
              "data": {
                "name": "clk30"
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 208
              }
            },
            {
              "id": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
              "type": "basic.code",
              "data": {
                "code": "// Given input frequency:        12.000 MHz\n// Requested output frequency:   30.000 MHz\n// Achieved output frequency:    30.000 MHz\n\nSB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(4'b0000),\t        // DIVR =  0\n\t\t.DIVF(7'b1001111),\t    // DIVF = 79\n\t\t.DIVQ(3'b101),          // DIVQ =  5\n\t\t.FILTER_RANGE(3'b001)   // FILTER_RANGE = 1\n\t) uut (\n        .PACKAGEPIN(package_pin),\n\t\t.LOCK(locked),\n\t\t.RESETB(1'b1),\n\t\t.BYPASS(1'b0),\n\t\t.PLLOUTCORE(clock_out)\n\t\t);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "package_pin"
                    }
                  ],
                  "out": [
                    {
                      "name": "clock_out"
                    },
                    {
                      "name": "locked"
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 80
              },
              "size": {
                "width": 440,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
                "port": "out"
              },
              "target": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "package_pin"
              }
            },
            {
              "source": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "clock_out"
              },
              "target": {
                "block": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "545f5293f2fa05904a601718148a8a4cbd5fe5f0": {
      "package": {
        "name": "btn-counter16",
        "version": "1.0",
        "description": "Button-controlled 16 bit up/down/reset counter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": -104
              }
            },
            {
              "id": "4a2a1b71-a39b-455b-8736-d7d159ca2e50",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1512,
                "y": -16
              }
            },
            {
              "id": "92ee9474-4c21-4d2f-a378-986697376a0b",
              "type": "basic.input",
              "data": {
                "name": "up_btn",
                "clock": false
              },
              "position": {
                "x": 816,
                "y": 152
              }
            },
            {
              "id": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e",
              "type": "basic.input",
              "data": {
                "name": "down_btn",
                "clock": false
              },
              "position": {
                "x": 488,
                "y": 272
              }
            },
            {
              "id": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2",
              "type": "basic.input",
              "data": {
                "name": "reset_btn",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 368
              }
            },
            {
              "id": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
              "type": "basic.constant",
              "data": {
                "name": "clocks_before_repeat",
                "value": "6000000",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -208
              }
            },
            {
              "id": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
              "type": "basic.constant",
              "data": {
                "name": "clocks_between_repeats",
                "value": "1200000",
                "local": false
              },
              "position": {
                "x": 384,
                "y": -248
              }
            },
            {
              "id": "ea7bfa5c-b0e3-4d79-8bd1-340cd0d2857c",
              "type": "basic.constant",
              "data": {
                "name": "reset_value",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1336,
                "y": 80
              }
            },
            {
              "id": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 952,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 272,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98403235-eec0-4893-8b90-60656afcc634",
              "type": "b499c3c69604d7723d010d717975d43074bfe566",
              "position": {
                "x": 624,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
              "type": "0f36e257de044f53912ad2be04d34679995fb515",
              "position": {
                "x": 1256,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              }
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              }
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              }
            },
            {
              "source": {
                "block": "e44778cb-c16e-420a-9afd-fd8ebb5c4c50",
                "port": "constant-out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "72f66b0f-d06d-4481-8dbd-baf190f57d7a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              }
            },
            {
              "source": {
                "block": "350130e5-97e2-40ee-902d-e00eaa3d7c9d",
                "port": "constant-out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "9301f810-0905-4b31-bc47-b8b240255130"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "92ee9474-4c21-4d2f-a378-986697376a0b",
                "port": "out"
              },
              "target": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "982affa1-97a8-4b73-a6f8-de4d58f8f3f2",
                "port": "out"
              },
              "target": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "c4bf9cb1-8649-42a5-9d79-6023c246ee7e",
                "port": "out"
              },
              "target": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
              }
            },
            {
              "source": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "e55b2ce1-4757-487b-afe6-fc1b168db82b"
              },
              "target": {
                "block": "4a2a1b71-a39b-455b-8736-d7d159ca2e50",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "13f83b40-2d07-4ba9-9a2f-68e3ce87b865",
                "port": "out"
              },
              "target": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "4e8e4bc9-3124-4bfd-9d17-ce763f188643"
              }
            },
            {
              "source": {
                "block": "90848c66-a7c5-4010-84fd-48e2b1aa7d40",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "df100775-8be6-4af2-b957-3c840e6cf083"
              }
            },
            {
              "source": {
                "block": "8d35d304-0bf8-49da-92fc-a41e8cb4eeb3",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa"
              }
            },
            {
              "source": {
                "block": "98403235-eec0-4893-8b90-60656afcc634",
                "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
              },
              "target": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead"
              }
            },
            {
              "source": {
                "block": "ea7bfa5c-b0e3-4d79-8bd1-340cd0d2857c",
                "port": "constant-out"
              },
              "target": {
                "block": "f86138fb-b09f-44cc-bb2a-ce94b0b19416",
                "port": "2dc1b063-4c3d-48f9-8035-f081f41eee36"
              }
            }
          ]
        }
      }
    },
    "b499c3c69604d7723d010d717975d43074bfe566": {
      "package": {
        "name": "btn-press",
        "version": "1.1",
        "description": "Button press detector with key repeat and debouncing",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": 112
              }
            },
            {
              "id": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 1072,
                "y": 200
              }
            },
            {
              "id": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
              "type": "basic.input",
              "data": {
                "name": "btn",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 208
              }
            },
            {
              "id": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
              "type": "basic.output",
              "data": {
                "name": "toggle"
              },
              "position": {
                "x": 1376,
                "y": 280
              }
            },
            {
              "id": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
              "type": "basic.constant",
              "data": {
                "name": "clocks_before_repeat",
                "value": "6000000",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 336
              }
            },
            {
              "id": "9301f810-0905-4b31-bc47-b8b240255130",
              "type": "basic.constant",
              "data": {
                "name": "clocks_between_repeats",
                "value": "1200000",
                "local": false
              },
              "position": {
                "x": 664,
                "y": 336
              }
            },
            {
              "id": "aad370d3-7db3-4f4a-99d3-386f94360c10",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 120,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b757b004-d15f-4f20-8d34-588e18d359aa",
              "type": "d34d324aca27df874fd656def30bbf2838507c68",
              "position": {
                "x": 560,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1224,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "51e9802e-2730-4194-98eb-666dae8c4074",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 1056,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
              "type": "basic.code",
              "data": {
                "code": "// Repeat after a delay\n\nreg [31:0] counter = 0;\nreg pulse = 0;\n\nalways @(posedge clk) begin\n    if (!btn) begin\n        pulse <= 0;\n        counter <= clocks_before_repeat;\n    end\n    else if (counter[31]) begin\n        pulse <= 1;\n        counter <= clocks_between_repeats;\n    end\n    else begin\n        pulse <= 0;\n        counter <= counter - 1;\n    end\nend",
                "params": [
                  {
                    "name": "clocks_before_repeat"
                  },
                  {
                    "name": "clocks_between_repeats"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "btn"
                    }
                  ],
                  "out": [
                    {
                      "name": "pulse"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 448
              },
              "size": {
                "width": 472,
                "height": 344
              }
            },
            {
              "id": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 888,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
                "port": "out"
              },
              "target": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "9dbf932a-2d00-48f8-9903-8ed55429c84d"
              }
            },
            {
              "source": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "30410c0b-7d6d-433a-b974-387ed4019d42"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9301f810-0905-4b31-bc47-b8b240255130",
                "port": "constant-out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clocks_between_repeats"
              }
            },
            {
              "source": {
                "block": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
                "port": "constant-out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clocks_before_repeat"
              }
            },
            {
              "source": {
                "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
                "port": "out"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "btn"
              }
            },
            {
              "source": {
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
              },
              "target": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "51e9802e-2730-4194-98eb-666dae8c4074",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
                "port": "pulse"
              },
              "target": {
                "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 568
                }
              ]
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d34d324aca27df874fd656def30bbf2838507c68": {
      "package": {
        "name": "posedge",
        "version": "1.0",
        "description": "Synchronous positive edge detector",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 200
              }
            },
            {
              "id": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "30410c0b-7d6d-433a-b974-387ed4019d42",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 272
              }
            },
            {
              "id": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
              "type": "basic.code",
              "data": {
                "code": "reg prev, o;\n\nalways @(posedge clk)\n    prev <= i;\n\nalways @(posedge clk)\n    o <= i && !prev;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 192
              },
              "size": {
                "width": 240,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "o"
              },
              "target": {
                "block": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30410c0b-7d6d-433a-b974-387ed4019d42",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0f36e257de044f53912ad2be04d34679995fb515": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 88
              }
            },
            {
              "id": "df100775-8be6-4af2-b957-3c840e6cf083",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 160
              }
            },
            {
              "id": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 672,
                "y": 208
              }
            },
            {
              "id": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
              "type": "basic.input",
              "data": {
                "name": "down",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 232
              }
            },
            {
              "id": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 304
              }
            },
            {
              "id": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
              "type": "basic.constant",
              "data": {
                "name": "reset_value",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 424,
                "y": 40
              }
            },
            {
              "id": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] count = 0;\n\nalways @(posedge clk)\n    if (reset)\n        count <= 0;\n    else if (up & !down)\n        count <= count + 1;\n    else if (down & !up)\n        count <= count - 1;\n\n    ",
                "params": [
                  {
                    "name": "reset_value"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "count",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 144
              },
              "size": {
                "width": 296,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
                "port": "constant-out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "reset_value"
              }
            },
            {
              "source": {
                "block": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "df100775-8be6-4af2-b957-3c840e6cf083",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
                "port": "out"
              },
              "target": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
                "port": "count"
              },
              "target": {
                "block": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "d870df8ec002d5b5d99867102503e59297f5e1c5": {
      "package": {
        "name": "led-line-buf",
        "version": "0.2",
        "description": "Dual port block RAM for storing LED line between rendering and scan",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 48
              }
            },
            {
              "id": "e21bdc74-2de0-4f43-baae-52b6e3df144b",
              "type": "basic.input",
              "data": {
                "name": "toggle",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 104
              }
            },
            {
              "id": "bb5e5f07-5cd8-498d-b2cd-7aede990718a",
              "type": "basic.input",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -376,
                "y": 120
              }
            },
            {
              "id": "1c3fd3f8-8144-4bbe-a015-912e491fc09a",
              "type": "basic.input",
              "data": {
                "name": "scan_pixel",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": -376,
                "y": 176
              }
            },
            {
              "id": "1c0b61b6-7346-4506-aef5-ecbd4de855bb",
              "type": "basic.output",
              "data": {
                "name": "scan_data",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1272,
                "y": 192
              }
            },
            {
              "id": "ad35661c-a346-408d-b27a-0c1a5230a30b",
              "type": "basic.input",
              "data": {
                "name": "render_addr",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 216
              }
            },
            {
              "id": "68dc33a4-311a-41c1-a081-b2f701be0929",
              "type": "basic.input",
              "data": {
                "name": "render_data",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 240,
                "y": 272
              }
            },
            {
              "id": "b53dbbbe-3f54-4536-bb13-3b94193732af",
              "type": "basic.input",
              "data": {
                "name": "render_we",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 328
              }
            },
            {
              "id": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -48
              }
            },
            {
              "id": "4a66b80d-038c-4fd4-be7d-0c283af9dc46",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 1000,
                "y": -48
              }
            },
            {
              "id": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
              "type": "basic.code",
              "data": {
                "code": "assign addr = { pixel, plane };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "pixel",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -128,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "715f470c-48df-40bd-b16b-f37b6a972afb",
              "type": "basic.code",
              "data": {
                "code": "// Memory organized by pixel and by bit plane, enough to\n// double-buffer one row of pixels, between rendering and\n// brightness modulation where they must be output in\n// a different order and repeatedly.\n\nparameter num_buffers = 2;\nparameter num_planes = 8;\nparameter scan_data_width = num_lanes * 3;\n\nreg [scan_data_width-1:0] ram [0:num_buffers*num_planes*(pixels_per_scan_row)-1];\n\nreg [17:0] scan_data;\n\nalways @(posedge clk)\n    if (render_we)\n        ram[{ render_addr, toggle }] <= render_data[scan_data_width-1:0];\n        \nalways @(posedge clk)\n    scan_data <= ram[{ scan_addr, !toggle }];\n",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  },
                  {
                    "name": "num_lanes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "toggle"
                    },
                    {
                      "name": "scan_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_data",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "render_we"
                    }
                  ],
                  "out": [
                    {
                      "name": "scan_data",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 48
              },
              "size": {
                "width": 696,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
                "port": "constant-out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "pixels_per_scan_row"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ad35661c-a346-408d-b27a-0c1a5230a30b",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_addr"
              },
              "size": 16
            },
            {
              "source": {
                "block": "68dc33a4-311a-41c1-a081-b2f701be0929",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_data"
              },
              "size": 18
            },
            {
              "source": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_data"
              },
              "target": {
                "block": "1c0b61b6-7346-4506-aef5-ecbd4de855bb",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "4a66b80d-038c-4fd4-be7d-0c283af9dc46",
                "port": "constant-out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "num_lanes"
              }
            },
            {
              "source": {
                "block": "b53dbbbe-3f54-4536-bb13-3b94193732af",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_we"
              }
            },
            {
              "source": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "addr"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_addr"
              },
              "size": 16
            },
            {
              "source": {
                "block": "bb5e5f07-5cd8-498d-b2cd-7aede990718a",
                "port": "out"
              },
              "target": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "plane"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1c3fd3f8-8144-4bbe-a015-912e491fc09a",
                "port": "out"
              },
              "target": {
                "block": "604b14f8-4a36-49a4-8590-c485ab4a09d0",
                "port": "pixel"
              },
              "size": 13
            },
            {
              "source": {
                "block": "e21bdc74-2de0-4f43-baae-52b6e3df144b",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "toggle"
              }
            }
          ]
        }
      }
    },
    "f94bc39486f22a8c4709ff6e477e803afee7455b": {
      "package": {
        "name": "led-expose",
        "version": "0.3",
        "description": "State machine for LED matrix blanking and addressing",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 16
              }
            },
            {
              "id": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
              "type": "basic.output",
              "data": {
                "name": "led_latch"
              },
              "position": {
                "x": 992,
                "y": 32
              }
            },
            {
              "id": "0775523b-08f3-4dbd-839a-9885d7430592",
              "type": "basic.output",
              "data": {
                "name": "led_blank"
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
              "type": "basic.input",
              "data": {
                "name": "begin_addr",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 184
              }
            },
            {
              "id": "5a7a2d64-4864-431f-a36c-386d210abd5d",
              "type": "basic.output",
              "data": {
                "name": "led_addr",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 352
              }
            },
            {
              "id": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
              "type": "basic.input",
              "data": {
                "name": "begin_plane",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 32,
                "y": 352
              }
            },
            {
              "id": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1000,
                "y": 512
              }
            },
            {
              "id": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
              "type": "basic.input",
              "data": {
                "name": "begin_s",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 512
              }
            },
            {
              "id": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
              "type": "basic.constant",
              "data": {
                "name": "lsb_duration",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 640,
                "y": -136
              }
            },
            {
              "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
              "type": "basic.code",
              "data": {
                "code": "// When 'begin_s' is asserted for one cycle (and we aren't busy):\n//  - Latch pulse for 1 clock\n//  - Change address\n//  - Timed unblank cycle\n\nreg led_latch = 0;\nreg led_blank = 1;\nreg [7:0] led_addr = 0;\n\nreg [15:0] unblank_timer = 16'hFFFF;\nassign busy = !unblank_timer[15];\n\nalways @(posedge clk) begin\n    if (busy) begin\n        // One clock cycle between latch=0 and blank=0\n        if (led_latch) begin\n            led_latch <= 0;\n        end\n        else begin\n            // Timer hasn't expired yet, expose LEDs for a set duration\n            led_blank <= 0;\n            unblank_timer <= unblank_timer - 1;\n        end\n    end\n    else if (begin_s) begin\n        // Begin an exposure; immediately asserts a latch pulse\n        // and updates the scan address; unblanks on the next clock.\n        led_latch <= 1;\n        led_blank <= 1;\n        led_addr <= begin_addr;\n        unblank_timer <= lsb_duration << begin_plane;\n    end\n    else begin\n        // Idle / timer rolled over, LEDs are blanked\n        led_latch <= 0;\n        led_blank <= 1;\n    end\nend\n",
                "params": [
                  {
                    "name": "lsb_duration"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_addr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "begin_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "begin_s"
                    }
                  ],
                  "out": [
                    {
                      "name": "led_latch"
                    },
                    {
                      "name": "led_blank"
                    },
                    {
                      "name": "led_addr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": -24
              },
              "size": {
                "width": 648,
                "height": 648
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "lsb_duration"
              }
            },
            {
              "source": {
                "block": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_addr"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_plane"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_latch"
              },
              "target": {
                "block": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_blank"
              },
              "target": {
                "block": "0775523b-08f3-4dbd-839a-9885d7430592",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "led_addr"
              },
              "target": {
                "block": "5a7a2d64-4864-431f-a36c-386d210abd5d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "busy"
              },
              "target": {
                "block": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "begin_s"
              }
            }
          ]
        }
      }
    },
    "e94d0f71dd30e428dd1730f707b9d8a1f3c6f630": {
      "package": {
        "name": "led-refresh",
        "version": "0.2",
        "description": "Refresh controller state machine for LED matrix output",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
              "type": "basic.output",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1064,
                "y": -16
              }
            },
            {
              "id": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b",
              "type": "basic.output",
              "data": {
                "name": "scan_begin"
              },
              "position": {
                "x": 1064,
                "y": 32
              }
            },
            {
              "id": "dff95704-97ef-4786-bc90-d06872e47514",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 104
              }
            },
            {
              "id": "e2ba0e35-0314-47b5-98f4-73cefe5baf40",
              "type": "basic.output",
              "data": {
                "name": "expose_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1064,
                "y": 200
              }
            },
            {
              "id": "271f66d3-4ef7-4040-b572-63876aa7dc88",
              "type": "basic.output",
              "data": {
                "name": "expose_plane",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1064,
                "y": 248
              }
            },
            {
              "id": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
              "type": "basic.output",
              "data": {
                "name": "expose_begin"
              },
              "position": {
                "x": 1064,
                "y": 296
              }
            },
            {
              "id": "b84358d9-b840-4cd0-9112-b0a96ea9c245",
              "type": "basic.output",
              "data": {
                "name": "render_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1072,
                "y": 440
              }
            },
            {
              "id": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
              "type": "basic.input",
              "data": {
                "name": "busy_in",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 464
              }
            },
            {
              "id": "02d55548-6566-47d4-89e1-aaa8d5880430",
              "type": "basic.output",
              "data": {
                "name": "render_begin"
              },
              "position": {
                "x": 1072,
                "y": 488
              }
            },
            {
              "id": "f4c608ce-b4d8-4f14-86c6-59b171ecee08",
              "type": "basic.output",
              "data": {
                "name": "row_toggle"
              },
              "position": {
                "x": 1072,
                "y": 600
              }
            },
            {
              "id": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
              "type": "basic.constant",
              "data": {
                "name": "num_scan_rows",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 376,
                "y": -208
              }
            },
            {
              "id": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
              "type": "basic.constant",
              "data": {
                "name": "num_planes",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 704,
                "y": -208
              }
            },
            {
              "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] scan_row = 0;\nreg [2:0] scan_plane = 0;\nreg [7:0] expose_row = 0;\nreg [2:0] expose_plane = 0;\nreg expose_begin = 0;\nreg scan_begin = 0;\nreg scan_begin_predelay = 0;\nreg render_begin = 0;\nreg row_toggle = 0;\n\nreg render_started = 0;\nreg has_rendered = 0;\nreg has_scanned = 0;\n\nassign render_row = scan_row + 1;\n\n// Scan begin signal we present externally is delayed 1 clock,\n// so that scanning happens after the latch-posedge in the exposure module\nalways @(posedge clk)\n    scan_begin <= scan_begin_predelay;\n\nalways @(posedge clk) begin\n    if (busy_in || expose_begin || scan_begin_predelay || scan_begin) begin\n        // Waiting for external scanner or exposure logic to finish,\n        // or we just asked it to start (on the previous clock)\n        expose_begin <= 0;\n        scan_begin_predelay <= 0;\n        render_begin <= 0;\n    end\n    else begin\n        // Start work on a new scan bitplane, if rendering has finished.\n\n        // Expose what we just finished scanning\n        expose_row <= scan_row;\n        expose_plane <= scan_plane;\n        expose_begin <= has_scanned;\n\n        // Scan next plane/row (after 1clock delay)\n        scan_begin_predelay <= has_rendered;\n        has_scanned <= has_rendered;\n\n        // Next scan plane; other counters follow\n        if (scan_plane != (num_planes - 1)) begin\n            scan_plane <= scan_plane + 1;\n        end\n        else begin\n            // Finished scanning all bitplanes on a row;\n            // start scanning (and rendering!) a new row.\n            scan_plane <= 0;\n            render_begin <= 1;\n            render_started <= 1;\n            has_rendered <= render_started;\n            row_toggle <= !row_toggle;\n\n            if (scan_row != (num_scan_rows - 1)) begin\n                scan_row <= scan_row + 1;\n            end\n            else begin\n                scan_row <= 0;\n            end\n        end\n    end\nend\n",
                "params": [
                  {
                    "name": "num_scan_rows"
                  },
                  {
                    "name": "num_planes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "busy_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "scan_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "scan_begin"
                    },
                    {
                      "name": "expose_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "expose_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "expose_begin"
                    },
                    {
                      "name": "render_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "render_begin"
                    },
                    {
                      "name": "row_toggle"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": -24
              },
              "size": {
                "width": 648,
                "height": 696
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "num_scan_rows"
              }
            },
            {
              "source": {
                "block": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
                "port": "constant-out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "num_planes"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_plane"
              },
              "target": {
                "block": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "render_begin"
              },
              "target": {
                "block": "02d55548-6566-47d4-89e1-aaa8d5880430",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dff95704-97ef-4786-bc90-d06872e47514",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "render_row"
              },
              "target": {
                "block": "b84358d9-b840-4cd0-9112-b0a96ea9c245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "row_toggle"
              },
              "target": {
                "block": "f4c608ce-b4d8-4f14-86c6-59b171ecee08",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_begin"
              },
              "target": {
                "block": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_row"
              },
              "target": {
                "block": "e2ba0e35-0314-47b5-98f4-73cefe5baf40",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "expose_plane"
              },
              "target": {
                "block": "271f66d3-4ef7-4040-b572-63876aa7dc88",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "busy_in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_begin"
              },
              "target": {
                "block": "32c8288c-a1b0-4ea1-a9d9-0b07ea63943b",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0d7d6e4ae366205a71b7c4f626eca818204dfcad": {
      "package": {
        "name": "led-64x64",
        "version": "0.2",
        "description": "Addressing for a single 64x64 panel, 1:32 scan",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
              "type": "basic.input",
              "data": {
                "name": "render_row",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": 176
              }
            },
            {
              "id": "54d3596d-20c5-4cdd-be07-5bad145da773",
              "type": "basic.output",
              "data": {
                "name": "x",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 944,
                "y": 192
              }
            },
            {
              "id": "fc462251-5459-420f-8a2e-b14effa683da",
              "type": "basic.input",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": 88,
                "y": 248
              }
            },
            {
              "id": "23f1e6ff-549c-43a8-860e-1c3d121101cb",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 944,
                "y": 296
              }
            },
            {
              "id": "a2cdc675-8ff8-4563-a738-09074f58c624",
              "type": "basic.input",
              "data": {
                "name": "lane_counter",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "edf99c3f-09a8-48bd-937d-087878c9fda4",
              "type": "basic.code",
              "data": {
                "code": "// Addressing for a single 64x64 panel with 1:32 scan\n//   - Two halves (lanes 0 and 1)\n//   - 64 LEDs per scan row == 64 per physical row\n\nassign x = { 10'b0, pixel_counter[5:0] };\nassign y = { 10'b0, lane_counter[0], render_row[4:0] };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "render_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "lane_counter",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "x",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "y",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 536,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a2cdc675-8ff8-4563-a738-09074f58c624",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "lane_counter"
              },
              "size": 3
            },
            {
              "source": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "x"
              },
              "target": {
                "block": "54d3596d-20c5-4cdd-be07-5bad145da773",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "y"
              },
              "target": {
                "block": "23f1e6ff-549c-43a8-860e-1c3d121101cb",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "fc462251-5459-420f-8a2e-b14effa683da",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "pixel_counter"
              },
              "size": 13
            },
            {
              "source": {
                "block": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "render_row"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "24d55aafa08d451ef3801fdd497a8e04161e61f8": {
      "package": {
        "name": "led-line-scan",
        "version": "0.3",
        "description": "Scan out data bits into LED shift register from the line buffer",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -64
              }
            },
            {
              "id": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1104,
                "y": 208
              }
            },
            {
              "id": "0b2ff775-3174-4dcd-9930-c04180760d37",
              "type": "basic.output",
              "data": {
                "name": "sclk_pin"
              },
              "position": {
                "x": 1720,
                "y": 288
              }
            },
            {
              "id": "31d36c6e-86f7-4f52-a762-358b30f25b25",
              "type": "basic.output",
              "data": {
                "name": "rgb_pins",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1112,
                "y": 376
              }
            },
            {
              "id": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
              "type": "basic.input",
              "data": {
                "name": "begin_s",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 400
              }
            },
            {
              "id": "04444fe3-0797-4c6b-843f-581f379b2b57",
              "type": "basic.input",
              "data": {
                "name": "scan_data",
                "range": "[17:0]",
                "clock": false,
                "size": 18
              },
              "position": {
                "x": 248,
                "y": 616
              }
            },
            {
              "id": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
              "type": "basic.output",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1192,
                "y": 712
              }
            },
            {
              "id": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 792,
                "y": 24
              }
            },
            {
              "id": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
              "type": "basic.code",
              "data": {
                "code": "// Gating for shift register output\n// clock. rgb_en set to 1 at the same\n// cycle as new data latched at 'rgb',\n// and the rgb_en signal is latched\n// on the following negative edge.\n\n// Implememnted as a DDR output buffer\nSB_IO #(\n    // DDR output, regular input\n    .PIN_TYPE(6'b010001)\n) sclk_buf (\n    .PACKAGE_PIN(sclk),\n    .LATCH_INPUT_VALUE(1'b0),\n    .CLOCK_ENABLE(1'b1),\n    .INPUT_CLK(clk),\n    .OUTPUT_CLK(clk),\n    .OUTPUT_ENABLE(1'b1),\n    .D_OUT_0(1'b0),\n    .D_OUT_1(rgb_en)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rgb_en"
                    }
                  ],
                  "out": [
                    {
                      "name": "sclk"
                    }
                  ]
                }
              },
              "position": {
                "x": 1280,
                "y": 136
              },
              "size": {
                "width": 376,
                "height": 368
              }
            },
            {
              "id": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
              "type": "basic.code",
              "data": {
                "code": "// Count one clock per pixel\n\nreg[12:0] pixel_counter = 0;\nreg counter_running = 0;\n\nalways @(posedge clk) begin\n    if (begin_s) begin\n        pixel_counter <= 0;\n        counter_running <= 1;\n    end\n    else if (counter_running) begin\n        if (pixel_counter == (pixels_per_scan_row - 1))\n            counter_running <= 0;\n        else\n            pixel_counter <= pixel_counter + 1;\n    end\nend\n\n// Allow one cycle for the RAM to fetch scan_data.\n\nreg delayed_running = 0;\nalways @(posedge clk) delayed_running <= counter_running;\n\n// Transfer data and data-enable to output registers\n// on the same clock cycle\n\nreg[17:0] rgb = 0;\nreg rgb_en = 0;\n\nalways @(posedge clk) begin\n    rgb <= scan_data;\n    rgb_en <= delayed_running;\nend\n\n// Busy as long as the counter is running or we're waiting to\n// finish clocking out the last bit\n\nassign busy = counter_running || delayed_running || rgb_en;\n",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_s"
                    },
                    {
                      "name": "scan_data",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rgb",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "rgb_en"
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 152
              },
              "size": {
                "width": 512,
                "height": 680
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "sclk"
              },
              "target": {
                "block": "0b2ff775-3174-4dcd-9930-c04180760d37",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "rgb_en"
              },
              "target": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "rgb_en"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
                "port": "constant-out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "pixels_per_scan_row"
              }
            },
            {
              "source": {
                "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "04444fe3-0797-4c6b-843f-581f379b2b57",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "scan_data"
              },
              "size": 18
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "rgb"
              },
              "target": {
                "block": "31d36c6e-86f7-4f52-a762-358b30f25b25",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
                "port": "out"
              },
              "target": {
                "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "begin_s"
              }
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "busy"
              },
              "target": {
                "block": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "pixel_counter"
              },
              "target": {
                "block": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
                "port": "in"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "ff2ae49d8e863cee1f38d638e3182106e0b23f0d": {
      "package": {
        "name": "led-line-render",
        "version": "0.1",
        "description": "Fill an LED line buffer, using data from an external pixel shader",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3de63d6-fe18-433b-a491-9c9c5121f52e",
              "type": "basic.output",
              "data": {
                "name": "render_addr",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1104,
                "y": 184
              }
            },
            {
              "id": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -672,
                "y": 224
              }
            },
            {
              "id": "c821bfa9-1453-4ccd-9d11-7c395546ddee",
              "type": "basic.output",
              "data": {
                "name": "render_data",
                "range": "[17:0]",
                "size": 18
              },
              "position": {
                "x": 1096,
                "y": 336
              }
            },
            {
              "id": "600e9a43-7987-4e13-b124-08f782dcd3f9",
              "type": "basic.input",
              "data": {
                "name": "begin_line",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 448
              }
            },
            {
              "id": "1c90bdaf-5adb-4f69-b918-4631f7c3011d",
              "type": "basic.output",
              "data": {
                "name": "render_we"
              },
              "position": {
                "x": 1088,
                "y": 488
              }
            },
            {
              "id": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4",
              "type": "basic.output",
              "data": {
                "name": "begin_pixel"
              },
              "position": {
                "x": 1088,
                "y": 632
              }
            },
            {
              "id": "865e17c2-911e-48c7-bd0b-a0513e28668e",
              "type": "basic.input",
              "data": {
                "name": "rgb",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 24,
                "y": 672
              }
            },
            {
              "id": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90",
              "type": "basic.output",
              "data": {
                "name": "pixel_counter",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1088,
                "y": 784
              }
            },
            {
              "id": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4",
              "type": "basic.input",
              "data": {
                "name": "pixel_done",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 896
              }
            },
            {
              "id": "56dd7ced-6202-4ea1-a3b5-d650718f9459",
              "type": "basic.output",
              "data": {
                "name": "lane_counter",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1088,
                "y": 936
              }
            },
            {
              "id": "773a1323-054a-4a44-9fd0-1f3257717eaa",
              "type": "basic.constant",
              "data": {
                "name": "pixels_per_scan_row",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 32
              }
            },
            {
              "id": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c",
              "type": "basic.constant",
              "data": {
                "name": "num_lanes",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 32
              }
            },
            {
              "id": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
              "type": "basic.code",
              "data": {
                "code": "// Double-buffer for one pixel from each lane.\nreg [23:0] pixel_buffer [0:2*num_lanes-1];\n\n// Outgoing: when triggered, send current pixel from all lanes\n// via render_* signals to the line buffer. Iterates over bitplanes.\n\nreg [15:0] render_addr = 0;\nreg [17:0] render_data = 0;\nreg render_we = 0;\nreg [2:0] bitplane_counter = 0;\nreg outgoing_active = 0;\nparameter num_bitplanes = 8;\n\nwire [23:0] lane0_rgb = pixel_buffer[{ 3'h0, !pixel_counter[0] }];\nwire [23:0] lane1_rgb = pixel_buffer[{ 3'h1, !pixel_counter[0] }];\nwire [23:0] lane2_rgb = pixel_buffer[{ 3'h2, !pixel_counter[0] }];\nwire [23:0] lane3_rgb = pixel_buffer[{ 3'h3, !pixel_counter[0] }];\nwire [23:0] lane4_rgb = pixel_buffer[{ 3'h4, !pixel_counter[0] }];\nwire [23:0] lane5_rgb = pixel_buffer[{ 3'h5, !pixel_counter[0] }];\n\nalways @(posedge clk) begin\n    if (outgoing_trigger) begin\n        outgoing_active <= 1;\n        bitplane_counter <= 0;\n        render_we <= 0;\n    end\n    else if (outgoing_active) begin\n        // Address in line buffer: current pixel (pixel_counter was\n        // already incremented to work on the next one), plane index\n        render_addr <= { pixel_counter_previous, bitplane_counter };\n\n        // Data for line buffer: one bit from every lane, RGBRGBRGB...\n        render_data <= {\n            lane5_rgb[{2'h2, bitplane_counter}],\n            lane5_rgb[{2'h1, bitplane_counter}],\n            lane5_rgb[{2'h0, bitplane_counter}],\n            lane4_rgb[{2'h2, bitplane_counter}],\n            lane4_rgb[{2'h1, bitplane_counter}],\n            lane4_rgb[{2'h0, bitplane_counter}],\n            lane3_rgb[{2'h2, bitplane_counter}],\n            lane3_rgb[{2'h1, bitplane_counter}],\n            lane3_rgb[{2'h0, bitplane_counter}],\n            lane2_rgb[{2'h2, bitplane_counter}],\n            lane2_rgb[{2'h1, bitplane_counter}],\n            lane2_rgb[{2'h0, bitplane_counter}],\n            lane1_rgb[{2'h2, bitplane_counter}],\n            lane1_rgb[{2'h1, bitplane_counter}],\n            lane1_rgb[{2'h0, bitplane_counter}],\n            lane0_rgb[{2'h2, bitplane_counter}],\n            lane0_rgb[{2'h1, bitplane_counter}],\n            lane0_rgb[{2'h0, bitplane_counter}]\n        };\n        \n        render_we <= 1;\n        if (bitplane_counter == (num_bitplanes - 1)) begin\n            outgoing_active <= 0;\n        end\n        else begin\n            bitplane_counter <= bitplane_counter + 1;\n        end\n    end\n    else begin\n        // Output is idle\n        render_we <= 0;\n    end\nend\n\n// Pixel iteration: When triggered by the refresh module,\n// start outputting each pixel in a line, coordinating with the\n// outgoing state machine above.\n\nreg outgoing_trigger = 0;\nreg begin_pixel = 0;\nreg line_active = 0;\nreg [12:0] pixel_counter = 0;\nwire [12:0] pixel_counter_previous = pixel_counter - 13'h1;\nreg [2:0] lane_counter = 0;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        begin_pixel <= 1;\n        line_active <= 1;\n        outgoing_trigger <= 0;\n        pixel_counter <= 0;\n        lane_counter <= 0;\n    end\n    else if (line_active && pixel_done && !begin_pixel) begin\n        // Still looping, and we have a rendered pixel to store\n        pixel_buffer[{ lane_counter, pixel_counter[0] }] <= rgb;\n        \n        if (lane_counter != (num_lanes - 1)) begin\n            // Render pixel for next lane next\n            lane_counter <= lane_counter + 1;\n            begin_pixel <= 1;\n        end\n        else begin\n            // Just finished all lanes for one pixel; output that\n            // pixel while we work on the next one (or while inactive,\n            // for the last pixel). Here we may need to wait for the\n            // outgoing state machine if it's still busy\n            \n            if (outgoing_active) begin\n                // Still waiting on outgoing state machine\n                begin_pixel <= 0;\n            end \n            else begin\n                outgoing_trigger <= 1;\n                lane_counter <= 0;\n                pixel_counter <= pixel_counter + 1;\n                if (pixel_counter == (pixels_per_scan_row - 1)) begin\n                    // Done with this line; wait for next.\n                    // Keep outputting the last pixel, but stop rendering\n                    line_active <= 0;\n                    begin_pixel <= 0;\n                end\n                else begin\n                    begin_pixel <= 1;\n                end\n            end\n        end\n    end\n    else begin\n        begin_pixel <= 0;\n        outgoing_trigger <= 0;\n    end\nend",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  },
                  {
                    "name": "num_lanes"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "begin_line"
                    },
                    {
                      "name": "rgb",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "pixel_done"
                    }
                  ],
                  "out": [
                    {
                      "name": "render_addr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "render_data",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "render_we"
                    },
                    {
                      "name": "begin_pixel"
                    },
                    {
                      "name": "pixel_counter",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "lane_counter",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 144
              },
              "size": {
                "width": 696,
                "height": 896
              }
            },
            {
              "id": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
              "type": "basic.code",
              "data": {
                "code": "// Shaders only need to give us a one-cycle 'done' signal,\n// internally though we'd like it to be asserted any time\n// the shader isn't busy.\n\nreg latched_pixel_done = 0;\n\nalways @(posedge clk) begin\n    if (pixel_done)\n        latched_pixel_done <= 1;\n    else if (begin_pixel)\n        latched_pixel_done <= 0;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "pixel_done"
                    },
                    {
                      "name": "begin_pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "latched_pixel_done"
                    }
                  ]
                }
              },
              "position": {
                "x": -504,
                "y": 816
              },
              "size": {
                "width": 528,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "600e9a43-7987-4e13-b124-08f782dcd3f9",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_line"
              }
            },
            {
              "source": {
                "block": "865e17c2-911e-48c7-bd0b-a0513e28668e",
                "port": "out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "rgb"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8b58d2cd-7d70-4165-b0c5-96e2e113a64c",
                "port": "constant-out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "num_lanes"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_addr"
              },
              "target": {
                "block": "b3de63d6-fe18-433b-a491-9c9c5121f52e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_data"
              },
              "target": {
                "block": "c821bfa9-1453-4ccd-9d11-7c395546ddee",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_pixel"
              },
              "target": {
                "block": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "render_we"
              },
              "target": {
                "block": "1c90bdaf-5adb-4f69-b918-4631f7c3011d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "773a1323-054a-4a44-9fd0-1f3257717eaa",
                "port": "constant-out"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixels_per_scan_row"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "lane_counter"
              },
              "target": {
                "block": "56dd7ced-6202-4ea1-a3b5-d650718f9459",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixel_counter"
              },
              "target": {
                "block": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4",
                "port": "out"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "pixel_done"
              }
            },
            {
              "source": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "latched_pixel_done"
              },
              "target": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "pixel_done"
              }
            },
            {
              "source": {
                "block": "d12554bf-049d-4b22-9c3e-0917cf6ced03",
                "port": "begin_pixel"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "begin_pixel"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "83318c2e-37d7-4f21-b4ff-459da9e473b9",
                "port": "out"
              },
              "target": {
                "block": "8f91f0e9-2112-42ef-af97-8134c9a803fb",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}