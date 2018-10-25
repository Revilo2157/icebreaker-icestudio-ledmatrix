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
            "x": -1992,
            "y": 1440
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
            "x": -712,
            "y": 1456
          }
        },
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
            "x": -2176,
            "y": 1592
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
            "x": -856,
            "y": 1632
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
            "x": -2160,
            "y": 1728
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
            "x": -3128,
            "y": 2424
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
            "x": -3128,
            "y": 2528
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
            "x": -2768,
            "y": 2600
          }
        },
        {
          "id": "cb8c0803-2b21-479b-9236-f697e22741f0",
          "type": "basic.constant",
          "data": {
            "name": "button_repeat_prescaler",
            "value": "21",
            "local": false
          },
          "position": {
            "x": -3072,
            "y": 2208
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
            "x": -2528,
            "y": 1352
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
            "x": -2456,
            "y": 1448
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
            "x": -2392,
            "y": 1352
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
            "x": -1632,
            "y": 1032
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
            "x": -1456,
            "y": 1032
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
            "x": -976,
            "y": 1536
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
          "type": "f4d0c7c10d3b691113108f1b25c2acaaf8bdffa7",
          "position": {
            "x": -2456,
            "y": 1664
          },
          "size": {
            "width": 96,
            "height": 192
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
            "x": -2248,
            "y": 1504
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
          "type": "711181637dd2d73ed3088a5933ca9978ca4677f0",
          "position": {
            "x": -1232,
            "y": 1704
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
          "type": "1ae7de29e3d35f7d8de90b41f33e049d76bb3a40",
          "position": {
            "x": -1480,
            "y": 1480
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
          "type": "16521812c15247e1714a9e8573bb7ac88a60b6cf",
          "position": {
            "x": -1568,
            "y": 2088
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5ea58361-8360-4ef6-b826-837752201daa",
          "type": "5021aaa004041b66d3950d330a77496c31b30736",
          "position": {
            "x": -1912,
            "y": 1992
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "44e3cb58-c43f-4269-a826-87b6c792aa0c",
          "type": "6e474347e3ed33e3be617898d7bdad026a601486",
          "position": {
            "x": -2608,
            "y": 2584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "777b6e35-d74d-4411-8c65-207d42ba30a4",
          "type": "1908c7d28973c8bf8b461345b3518fa669093cf2",
          "position": {
            "x": -2424,
            "y": 2440
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c6208f82-c2ae-415e-b836-8e4ff2448327",
          "type": "basic.code",
          "data": {
            "code": "reg[23:0] rgb;\nreg pixel_done;\n\nwire[7:0] x8 = { x[5:0], x[5:4] };\nwire[7:0] y8 = { y[5:0], y[5:4] };\n\nalways @(posedge clk) begin\n    if (begin_pixel) begin\n        pixel_done <= 1;\n        rgb <= {\n            (x == counter) ? 8'hFF : 0,\n            (y == counter) ? 8'hFF : 0,\n            counter\n        };\n    end\n    else\n        pixel_done <= 0;\nend\n",
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
                  "range": "[7:0]",
                  "size": 8
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
            "width": 472,
            "height": 480
          }
        },
        {
          "id": "f98b762a-c936-4f85-b3ba-3af81d0cf195",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": -3072,
            "y": 2312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1817948d-60f1-4bab-8135-49afec26eb7e",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": -2928,
            "y": 2408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "953c8e6b-37d1-407a-8342-e19d440b85bf",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": -2928,
            "y": 2512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "17656442-1af1-4048-87a5-56d04e4e967d",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": -2768,
            "y": 2376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bea082a6-2719-4289-b76b-bee521c90a62",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": -2784,
            "y": 2488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b61a075-2f36-42cd-b488-3f7f516e5300",
          "type": "d34d324aca27df874fd656def30bbf2838507c68",
          "position": {
            "x": -2912,
            "y": 2296
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
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "dff95704-97ef-4786-bc90-d06872e47514"
          },
          "vertices": [
            {
              "x": -1672,
              "y": 1280
            }
          ]
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
          }
        },
        {
          "source": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "1c0b61b6-7346-4506-aef5-ecbd4de855bb"
          },
          "target": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "04444fe3-0797-4c6b-843f-581f379b2b57"
          },
          "vertices": [
            {
              "x": -1360,
              "y": 1616
            }
          ],
          "size": 18
        },
        {
          "source": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "5adf0071-33b6-4571-9c03-05957456abb9"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "bd8b81cc-b1c2-41d2-9377-e0b6baf4fd41"
          },
          "vertices": [
            {
              "x": -1632,
              "y": 1872
            },
            {
              "x": -1712,
              "y": 1560
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "0b2ff775-3174-4dcd-9930-c04180760d37"
          },
          "target": {
            "block": "b451a46c-e053-48c2-b93a-fbcc77642bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
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
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7"
          },
          "vertices": [
            {
              "x": -1264,
              "y": 1528
            }
          ]
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
          }
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
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7"
          },
          "target": {
            "block": "7f545eff-34c4-4f4d-b510-2f671dc080f6",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "51a6b92c-b150-40e1-9469-68d553a8fc8d"
          },
          "target": {
            "block": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "0775523b-08f3-4dbd-839a-9885d7430592"
          },
          "target": {
            "block": "e855fd6b-bda6-408a-8449-571fcff851a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9413e39d-aa4e-4327-91fc-f9089e5746cd",
            "port": "constant-out"
          },
          "target": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8"
          }
        },
        {
          "source": {
            "block": "97bba447-9c26-464c-8902-93f8f666bec2",
            "port": "constant-out"
          },
          "target": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "a00c7453-9012-4fe9-95ca-ea163a2ca240"
          }
        },
        {
          "source": {
            "block": "362f4d6c-a2bb-480c-9d38-1b07b82d632b",
            "port": "constant-out"
          },
          "target": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "93629c6e-36c9-4c3c-84d8-88d9949b62bb"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
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
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "7c4b2eb5-1721-4fd9-a8de-a420f103c639"
          },
          "vertices": [
            {
              "x": -1752,
              "y": 1528
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "9b842a7d-32f9-42ca-93b6-fb3bfe012610"
          },
          "target": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "8ce17f6f-a7f8-414e-8ab6-b165f9c37b74"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "aa8462a4-d12d-4b56-86a3-4efe765f8e56"
          },
          "target": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b"
          },
          "vertices": [
            {
              "x": -1592,
              "y": 1776
            }
          ]
        },
        {
          "source": {
            "block": "3e4b5b1e-9147-47d2-aba3-74d7a7ce44f7",
            "port": "ce7c7097-d3b6-40cd-abf1-f604737f31e9"
          },
          "target": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "ae6c1960-788a-46ad-8c76-88cb986e06b7"
          },
          "vertices": [
            {
              "x": -1024,
              "y": 1720
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
            "block": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
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
            "block": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
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
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "4a66b80d-038c-4fd4-be7d-0c283af9dc46"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "83318c2e-37d7-4f21-b4ff-459da9e473b9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "b3de63d6-fe18-433b-a491-9c9c5121f52e"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "ad35661c-a346-408d-b27a-0c1a5230a30b"
          },
          "vertices": [
            {
              "x": -1712,
              "y": 2008
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "c821bfa9-1453-4ccd-9d11-7c395546ddee"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
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
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "1c90bdaf-5adb-4f69-b918-4631f7c3011d"
          },
          "target": {
            "block": "ba5a1125-8941-4438-8e8f-6f77e605b8b2",
            "port": "b53dbbbe-3f54-4536-bb13-3b94193732af"
          }
        },
        {
          "source": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "01f9c0f4-98e2-42f9-83bc-d3aadda560b4"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "begin_pixel"
          }
        },
        {
          "source": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "ce14c7e6-c1db-4adf-aa9e-46ce0f286a90"
          },
          "target": {
            "block": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
            "port": "fc462251-5459-420f-8a2e-b14effa683da"
          },
          "vertices": [],
          "size": 13
        },
        {
          "source": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "56dd7ced-6202-4ea1-a3b5-d650718f9459"
          },
          "target": {
            "block": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
            "port": "a2cdc675-8ff8-4563-a738-09074f58c624"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "02d55548-6566-47d4-89e1-aaa8d5880430"
          },
          "target": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "600e9a43-7987-4e13-b124-08f782dcd3f9"
          }
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "pixel_done"
          },
          "target": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
            "port": "5fc1a499-6b3c-4deb-a74f-a2f970c375c4"
          },
          "vertices": [
            {
              "x": -1256,
              "y": 1928
            }
          ]
        },
        {
          "source": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "rgb"
          },
          "target": {
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
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
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
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
            "block": "5ea58361-8360-4ef6-b826-837752201daa",
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
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7"
          },
          "target": {
            "block": "b6f656bc-568c-42f3-a8e8-eec608d193c4",
            "port": "91f69a68-d983-46e0-bdaa-312cd47b8a3d"
          },
          "vertices": [
            {
              "x": -1664,
              "y": 2048
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "8692a43b-ef98-47bd-a737-254f89a18e10",
            "port": "out"
          },
          "target": {
            "block": "44e3cb58-c43f-4269-a826-87b6c792aa0c",
            "port": "6f44e972-a66b-4f73-9d99-875a0519cbc6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "44e3cb58-c43f-4269-a826-87b6c792aa0c",
            "port": "9843d28d-1bff-4adf-95ef-5575ddfcd476"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "777b6e35-d74d-4411-8c65-207d42ba30a4",
            "port": "3fe27a7f-50fc-41d7-a2a1-ad9f796d483e"
          },
          "vertices": [
            {
              "x": -2464,
              "y": 2256
            }
          ]
        },
        {
          "source": {
            "block": "44e3cb58-c43f-4269-a826-87b6c792aa0c",
            "port": "95c5777d-7307-4f3c-a45e-03eaa6d52193"
          },
          "target": {
            "block": "777b6e35-d74d-4411-8c65-207d42ba30a4",
            "port": "371d2121-6c35-430b-8213-cabae1486eb1"
          }
        },
        {
          "source": {
            "block": "777b6e35-d74d-4411-8c65-207d42ba30a4",
            "port": "630ec8a5-a44b-42a8-9e0b-e75b4e21cc22"
          },
          "target": {
            "block": "c6208f82-c2ae-415e-b836-8e4ff2448327",
            "port": "counter"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cb8c0803-2b21-479b-9236-f697e22741f0",
            "port": "constant-out"
          },
          "target": {
            "block": "f98b762a-c936-4f85-b3ba-3af81d0cf195",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "b4a05e2b-80b3-4d12-9935-02473a07aaaa",
            "port": "out"
          },
          "target": {
            "block": "1817948d-60f1-4bab-8135-49afec26eb7e",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "aa0ab4bf-f846-4839-852d-d42547d56ded",
            "port": "out"
          },
          "target": {
            "block": "953c8e6b-37d1-407a-8342-e19d440b85bf",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "1817948d-60f1-4bab-8135-49afec26eb7e",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "17656442-1af1-4048-87a5-56d04e4e967d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "17656442-1af1-4048-87a5-56d04e4e967d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "777b6e35-d74d-4411-8c65-207d42ba30a4",
            "port": "e7174473-3686-41ee-8894-3fc87bd156d0"
          }
        },
        {
          "source": {
            "block": "953c8e6b-37d1-407a-8342-e19d440b85bf",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "bea082a6-2719-4289-b76b-bee521c90a62",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bea082a6-2719-4289-b76b-bee521c90a62",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "777b6e35-d74d-4411-8c65-207d42ba30a4",
            "port": "407c5757-e32a-4624-b30a-6e0b843d378d"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "f98b762a-c936-4f85-b3ba-3af81d0cf195",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "1817948d-60f1-4bab-8135-49afec26eb7e",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "953c8e6b-37d1-407a-8342-e19d440b85bf",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        },
        {
          "source": {
            "block": "f98b762a-c936-4f85-b3ba-3af81d0cf195",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3b61a075-2f36-42cd-b488-3f7f516e5300",
            "port": "30410c0b-7d6d-433a-b974-387ed4019d42"
          }
        },
        {
          "source": {
            "block": "3b61a075-2f36-42cd-b488-3f7f516e5300",
            "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
          },
          "target": {
            "block": "17656442-1af1-4048-87a5-56d04e4e967d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3b61a075-2f36-42cd-b488-3f7f516e5300",
            "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
          },
          "target": {
            "block": "bea082a6-2719-4289-b76b-bee521c90a62",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "3b61a075-2f36-42cd-b488-3f7f516e5300",
            "port": "9dbf932a-2d00-48f8-9903-8ed55429c84d"
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
    "f4d0c7c10d3b691113108f1b25c2acaaf8bdffa7": {
      "package": {
        "name": "led-refresh",
        "version": "0.1",
        "description": "Refresh controller state machine for LED matrix output",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7",
              "type": "basic.output",
              "data": {
                "name": "scan_row",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 0
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
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
              "type": "basic.output",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1048,
                "y": 104
              }
            },
            {
              "id": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
              "type": "basic.output",
              "data": {
                "name": "latch"
              },
              "position": {
                "x": 1000,
                "y": 216
              }
            },
            {
              "id": "0775523b-08f3-4dbd-839a-9885d7430592",
              "type": "basic.output",
              "data": {
                "name": "blank"
              },
              "position": {
                "x": 1000,
                "y": 320
              }
            },
            {
              "id": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
              "type": "basic.output",
              "data": {
                "name": "scan_begin"
              },
              "position": {
                "x": 1016,
                "y": 432
              }
            },
            {
              "id": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
              "type": "basic.input",
              "data": {
                "name": "scan_done",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 432
              }
            },
            {
              "id": "02d55548-6566-47d4-89e1-aaa8d5880430",
              "type": "basic.output",
              "data": {
                "name": "render_begin"
              },
              "position": {
                "x": 1016,
                "y": 536
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
                "x": 384,
                "y": -128
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
                "x": 608,
                "y": -136
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
                "x": 824,
                "y": -136
              }
            },
            {
              "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
              "type": "basic.code",
              "data": {
                "code": "// State machine to refresh each row on the LED matrix multiple times\n// (for binary-weighted brightness control)\n\nreg[7:0] scan_row = 0;\nreg[2:0] scan_plane = 0;\nreg blank = 1;\nreg latch = 0;\nreg scan_begin = 0;\nreg render_begin = 0;\n\n// One iteration of this state machine per bit-plane (several per line)\nparameter S_DEFAULT = 0;\nparameter S_WAIT = 1;\nparameter S_LATCH_ASSERT = 2;\nparameter S_LATCH_DEASSERT = 3;\n\nreg [1:0] state = S_DEFAULT;\nreg [12:0] unblank_timer = 0;\nreg unblank_enable = 0;\n\nalways @(posedge clk) begin\n    case (state)\n\n        S_DEFAULT: begin\n            state <= S_WAIT;\n            scan_begin <= 1'b1;\n\n            if (!scan_plane) begin\n                // Concurrently with scanning out plane 0, start rendering\n                // every plane of the *next* line. It won't need to finish\n                // until this time one line in the future.\n                render_begin <= 1'b1;\n            end\n\n            if (unblank_enable) begin\n                // Only enable unblanking once we've rendered a complete\n                // line into the buffer, so we never display uninitialized\n                // memory. This is also where we initialize a binary-weighted\n                // timer to time each bit plane.\n                blank <= 0;\n                unblank_timer <= lsb_duration << scan_plane;\n            end\n        end\n\n        S_WAIT: begin\n            render_begin <= 0;\n            scan_begin <= 0;\n\n            if (unblank_timer)\n                unblank_timer <= unblank_timer - 1;\n            else\n                blank <= 1;\n\n            if (scan_done && blank)\n                state <= S_LATCH_ASSERT;\n        end\n\n        S_LATCH_ASSERT: begin\n            latch <= 1;\n            state <= S_LATCH_DEASSERT;\n\n            // Roll over counters during the latch assert clock cycle.\n            // This could happen at any time during blanking.\n            if (scan_plane == (num_planes - 1)) begin\n\n                // First plane of next row\n                scan_plane <= 0;\n                if (scan_row == (num_scan_rows - 1))\n                    scan_row <= 0;\n                else\n                    scan_row <= scan_row + 1;\n\n                // Allow unblanking for the first time only after there's\n                // been enough time for the first line to write to RAM\n                // (one full modulation cycle on one line)\n                unblank_enable <= 1'b1;\n            end\n            else begin\n                scan_plane <= scan_plane + 1;\n            end\n        end\n\n        S_LATCH_DEASSERT: begin\n            state <= S_DEFAULT;\n            latch <= 0;\n        end\n    endcase\nend\n\n",
                "params": [
                  {
                    "name": "num_scan_rows"
                  },
                  {
                    "name": "num_planes"
                  },
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
                      "name": "scan_done"
                    }
                  ],
                  "out": [
                    {
                      "name": "scan_row",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "scan_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "latch"
                    },
                    {
                      "name": "blank"
                    },
                    {
                      "name": "scan_begin"
                    },
                    {
                      "name": "render_begin"
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
                "port": "scan_row"
              },
              "target": {
                "block": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7",
                "port": "in"
              },
              "size": 8
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
                "port": "latch"
              },
              "target": {
                "block": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "blank"
              },
              "target": {
                "block": "0775523b-08f3-4dbd-839a-9885d7430592",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_begin"
              },
              "target": {
                "block": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
                "port": "in"
              }
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
                "block": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
                "port": "out"
              },
              "target": {
                "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
                "port": "scan_done"
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
            }
          ]
        }
      }
    },
    "711181637dd2d73ed3088a5933ca9978ca4677f0": {
      "package": {
        "name": "led-line-scan",
        "version": "0.1",
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
                "x": 256,
                "y": -64
              }
            },
            {
              "id": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
              "type": "basic.output",
              "data": {
                "name": "done_out"
              },
              "position": {
                "x": 1096,
                "y": 176
              }
            },
            {
              "id": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
              "type": "basic.input",
              "data": {
                "name": "begin_in",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 280
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
                "x": 1096,
                "y": 280
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
              "id": "8ce17f6f-a7f8-414e-8ab6-b165f9c37b74",
              "type": "basic.input",
              "data": {
                "name": "scan_plane",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 272,
                "y": 384
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
                "x": 272,
                "y": 488
              }
            },
            {
              "id": "5adf0071-33b6-4571-9c03-05957456abb9",
              "type": "basic.output",
              "data": {
                "name": "scan_addr",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1128,
                "y": 488
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
                "x": 768,
                "y": 32
              }
            },
            {
              "id": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
              "type": "basic.code",
              "data": {
                "code": "// Render one line of pixels from RAM\n\n// Scan-out state machine, reads individual\n// bit planes from the line buffer and outputs both\n// the bits and clock-enable signal for the bits.\n\nreg[12:0] pixel_counter = 0;\nreg[17:0] rgb = 0;\nreg running = 0;\nreg rgb_en = 0;\n\nassign done_out = !running;\nassign scan_addr = { pixel_counter, scan_plane };\n\nalways @(posedge clk) begin\n\n    if (begin_in) begin\n        pixel_counter <= 0;\n        rgb_en <= 0;\n        running <= 1;\n    end\n    else if (running) begin\n        rgb_en <= 1;\n        rgb <= scan_data;\n\n        if (pixel_counter == (pixels_per_scan_row - 1))\n            running <= 0;\n        else\n            pixel_counter <= pixel_counter + 1;\n    end\n    else\n        rgb_en <= 0;\nend\n",
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
                      "name": "begin_in"
                    },
                    {
                      "name": "scan_plane",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "scan_data",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "done_out"
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
                      "name": "scan_addr",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 152
              },
              "size": {
                "width": 504,
                "height": 424
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
                "block": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "begin_in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ce17f6f-a7f8-414e-8ab6-b165f9c37b74",
                "port": "out"
              },
              "target": {
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "scan_plane"
              },
              "size": 3
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
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "done_out"
              },
              "target": {
                "block": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
                "port": "in"
              }
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
                "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
                "port": "scan_addr"
              },
              "target": {
                "block": "5adf0071-33b6-4571-9c03-05957456abb9",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1ae7de29e3d35f7d8de90b41f33e049d76bb3a40": {
      "package": {
        "name": "led-line-buf",
        "version": "0.1",
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
                "x": 232,
                "y": 48
              }
            },
            {
              "id": "7c4b2eb5-1721-4fd9-a8de-a420f103c639",
              "type": "basic.input",
              "data": {
                "name": "scan_row",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 232,
                "y": 104
              }
            },
            {
              "id": "bd8b81cc-b1c2-41d2-9377-e0b6baf4fd41",
              "type": "basic.input",
              "data": {
                "name": "scan_addr",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 232,
                "y": 160
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
                "x": 232,
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
                "x": 232,
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
                "x": 232,
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
              "id": "715f470c-48df-40bd-b16b-f37b6a972afb",
              "type": "basic.code",
              "data": {
                "code": "// Memory organized by pixel and by bit plane, enough to\n// double-buffer one row of pixels, between rendering and\n// brightness modulation where they must be output in\n// a different order and repeatedly.\n\nparameter num_buffers = 2;\nparameter num_planes = 8;\nparameter scan_data_width = num_lanes * 3;\n\nreg [scan_data_width-1:0] ram [0:num_buffers*num_planes*(pixels_per_scan_row)-1];\n\nwire buffer_toggle = scan_row[0];\nreg [17:0] scan_data;\n\nalways @(posedge clk)\n    if (render_we)\n        ram[{ render_addr, buffer_toggle }] <= render_data[scan_data_width-1:0];\n        \nalways @(posedge clk)\n    scan_data <= ram[{ scan_addr, !buffer_toggle }];\n",
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
                      "name": "scan_row",
                      "range": "[7:0]",
                      "size": 8
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
                "width": 688,
                "height": 344
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
                "block": "7c4b2eb5-1721-4fd9-a8de-a420f103c639",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_row"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bd8b81cc-b1c2-41d2-9377-e0b6baf4fd41",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_addr"
              },
              "size": 16
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
            }
          ]
        }
      }
    },
    "16521812c15247e1714a9e8573bb7ac88a60b6cf": {
      "package": {
        "name": "led-64x64",
        "version": "0.1",
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
                "name": "scan_row",
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
                "code": "// Addressing for a single 64x64 panel with 1:32 scan\n//   - Two halves (lanes 0 and 1)\n//   - 64 LEDs per scan row == 64 per physical row\n\n// The row we're rendering is the one after the current scan\nwire [4:0] render_row = scan_row[4:0] + 1;\n\nassign x = { 10'b0, pixel_counter[5:0] };\nassign y = { 10'b0, lane_counter[0], render_row };",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "scan_row",
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
                "block": "91f69a68-d983-46e0-bdaa-312cd47b8a3d",
                "port": "out"
              },
              "target": {
                "block": "edf99c3f-09a8-48bd-937d-087878c9fda4",
                "port": "scan_row"
              },
              "size": 8
            },
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
            }
          ]
        }
      }
    },
    "5021aaa004041b66d3950d330a77496c31b30736": {
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
                "code": "// Double-buffer for one pixel from each lane.\nreg [23:0] pixel_buffer [0:2*num_lanes-1];\n\n// Outgoing: when triggered, send current pixel from all lanes\n// via render_* signals to the line buffer. Iterates over bitplanes.\n\nreg [15:0] render_addr = 0;\nreg [17:0] render_data = 0;\nreg render_we = 0;\nreg [2:0] bitplane_counter = 0;\nreg outgoing_active = 0;\nparameter num_bitplanes = 8;\n\nwire [23:0] lane0_rgb = pixel_buffer[{ 3'h0, !pixel_counter[0] }];\nwire [23:0] lane1_rgb = pixel_buffer[{ 3'h1, !pixel_counter[0] }];\nwire [23:0] lane2_rgb = pixel_buffer[{ 3'h2, !pixel_counter[0] }];\nwire [23:0] lane3_rgb = pixel_buffer[{ 3'h3, !pixel_counter[0] }];\nwire [23:0] lane4_rgb = pixel_buffer[{ 3'h4, !pixel_counter[0] }];\nwire [23:0] lane5_rgb = pixel_buffer[{ 3'h5, !pixel_counter[0] }];\n\nalways @(posedge clk) begin\n    if (outgoing_trigger) begin\n        outgoing_active <= 1;\n        bitplane_counter <= 0;\n        render_we <= 0;\n    end\n    else if (outgoing_active) begin\n        // Address in line buffer: current pixel (pixel_counter was\n        // already incremented to work on the next one), plane index\n        render_addr <= { pixel_counter_previous, bitplane_counter };\n\n        // Data for line buffer: one bit from every lane, RGBRGBRGB...\n        render_data <= {\n            lane5_rgb[{2'h2, bitplane_counter}],\n            lane5_rgb[{2'h1, bitplane_counter}],\n            lane5_rgb[{2'h0, bitplane_counter}],\n            lane4_rgb[{2'h2, bitplane_counter}],\n            lane4_rgb[{2'h1, bitplane_counter}],\n            lane4_rgb[{2'h0, bitplane_counter}],\n            lane3_rgb[{2'h2, bitplane_counter}],\n            lane3_rgb[{2'h1, bitplane_counter}],\n            lane3_rgb[{2'h0, bitplane_counter}],\n            lane2_rgb[{2'h2, bitplane_counter}],\n            lane2_rgb[{2'h1, bitplane_counter}],\n            lane2_rgb[{2'h0, bitplane_counter}],\n            lane1_rgb[{2'h2, bitplane_counter}],\n            lane1_rgb[{2'h1, bitplane_counter}],\n            lane1_rgb[{2'h0, bitplane_counter}],\n            lane0_rgb[{2'h2, bitplane_counter}],\n            lane0_rgb[{2'h1, bitplane_counter}],\n            lane0_rgb[{2'h0, bitplane_counter}]\n        };\n        \n        render_we <= 1;\n        if (bitplane_counter == (num_bitplanes - 1)) begin\n            outgoing_active <= 0;\n        end\n        else begin\n            bitplane_counter <= bitplane_counter + 1;\n        end\n    end\n    else begin\n        // Output is idle\n        render_we <= 0;\n    end\nend\n\n// Pixel iteration: When triggered by the refresh module,\n// start outputting each pixel in a line, coordinating with the\n// outgoing state machine above.\n\nreg outgoing_trigger = 0;\nreg begin_pixel = 0;\nreg line_active = 0;\nreg [12:0] pixel_counter = 0;\nwire [12:0] pixel_counter_previous = pixel_counter - 13'h1;\nreg [2:0] lane_counter = 0;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        begin_pixel <= 1;\n        line_active <= 1;\n        outgoing_trigger <= 0;\n        pixel_counter <= 0;\n        lane_counter <= 0;\n    end\n    else if (line_active && pixel_done) begin\n        // Still looping, and we have a rendered pixel to store\n        pixel_buffer[{ lane_counter, pixel_counter[0] }] <= rgb;\n        \n        if (lane_counter != (num_lanes - 1)) begin\n            // Render pixel for next lane next\n            lane_counter <= lane_counter + 1;\n            begin_pixel <= 1;\n        end\n        else begin\n            // Just finished all lanes for one pixel; output that\n            // pixel while we work on the next one (or while inactive,\n            // for the last pixel). Here we may need to wait for the\n            // outgoing state machine if it's still busy\n            \n            if (outgoing_active) begin\n                // Still waiting on outgoing state machine\n                begin_pixel <= 0;\n            end \n            else begin\n                outgoing_trigger <= 1;\n                lane_counter <= 0;\n                pixel_counter <= pixel_counter + 1;\n                if (pixel_counter == (pixels_per_scan_row - 1)) begin\n                    // Done with this line; wait for next.\n                    // Keep outputting the last pixel, but stop rendering\n                    line_active <= 0;\n                    begin_pixel <= 0;\n                end\n                else begin\n                    begin_pixel <= 1;\n                end\n            end\n        end\n    end\n    else begin\n        begin_pixel <= 0;\n        outgoing_trigger <= 0;\n    end\nend",
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
                "x": -496,
                "y": 816
              },
              "size": {
                "width": 480,
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
    },
    "6e474347e3ed33e3be617898d7bdad026a601486": {
      "package": {
        "name": "btn-press",
        "version": "1.0",
        "description": "Button positive edge detector, with debouncing",
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
                "x": 136,
                "y": 112
              }
            },
            {
              "id": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
              "type": "basic.output",
              "data": {
                "name": "strobe"
              },
              "position": {
                "x": 600,
                "y": 176
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
                "x": 136,
                "y": 208
              }
            },
            {
              "id": "aad370d3-7db3-4f4a-99d3-386f94360c10",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 296,
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
                "x": 448,
                "y": 176
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
                "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
                "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
              },
              "target": {
                "block": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
                "port": "in"
              }
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
    "1908c7d28973c8bf8b461345b3518fa669093cf2": {
      "package": {
        "name": "counter8",
        "version": "1.0",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3fe27a7f-50fc-41d7-a2a1-ad9f796d483e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 104
              }
            },
            {
              "id": "e7174473-3686-41ee-8894-3fc87bd156d0",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 192
              }
            },
            {
              "id": "630ec8a5-a44b-42a8-9e0b-e75b4e21cc22",
              "type": "basic.output",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 680,
                "y": 264
              }
            },
            {
              "id": "407c5757-e32a-4624-b30a-6e0b843d378d",
              "type": "basic.input",
              "data": {
                "name": "down",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 288
              }
            },
            {
              "id": "371d2121-6c35-430b-8213-cabae1486eb1",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
              "type": "basic.code",
              "data": {
                "code": "reg[7:0] value = 0;\n\nalways @(posedge clk)\n    if (reset)\n        value <= 0;\n    else if (up && !down)\n        value <= value + 1;\n    else if (down && !up)\n        value <= value - 1;\n\n        ",
                "params": [],
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
                      "name": "value",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
                "port": "value"
              },
              "target": {
                "block": "630ec8a5-a44b-42a8-9e0b-e75b4e21cc22",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3fe27a7f-50fc-41d7-a2a1-ad9f796d483e",
                "port": "out"
              },
              "target": {
                "block": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e7174473-3686-41ee-8894-3fc87bd156d0",
                "port": "out"
              },
              "target": {
                "block": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "407c5757-e32a-4624-b30a-6e0b843d378d",
                "port": "out"
              },
              "target": {
                "block": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
                "port": "down"
              }
            },
            {
              "source": {
                "block": "371d2121-6c35-430b-8213-cabae1486eb1",
                "port": "out"
              },
              "target": {
                "block": "a22dd85b-90a8-44e1-b84b-5a3e58f652d4",
                "port": "reset"
              }
            }
          ]
        }
      }
    },
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
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
                "code": "// AND logic gate\n\nassign c = a & b;",
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
    }
  }
}