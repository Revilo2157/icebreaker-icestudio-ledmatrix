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
            "x": -1840,
            "y": 1424
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
            "x": -2032,
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
            "x": -2016,
            "y": 1728
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
            "x": -2384,
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
            "x": -2312,
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
            "x": -2248,
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
            "x": -1624,
            "y": 1240
          }
        },
        {
          "id": "b9930cb9-1c45-4882-8420-342879f06a7b",
          "type": "basic.constant",
          "data": {
            "name": "scan_data_width",
            "value": "6",
            "local": false
          },
          "position": {
            "x": -1456,
            "y": 1240
          }
        },
        {
          "id": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
          "type": "54f0a2511f35ddfbf2e3db99d69e5fce9784653f",
          "position": {
            "x": -2584,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
          "type": "1ce6c1ca090f7aeb5a511d5eaab0e67d3da4be80",
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
            "x": -1000,
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
            "x": -2312,
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
            "x": -2104,
            "y": 1488
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
          "type": "basic.code",
          "data": {
            "code": "reg counter_enable;\nreg [9:0] counter_value;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        counter_enable <= 1;\n        counter_value <= 0;\n    end\n    else if (!counter_value[9])\n        counter_value <= counter_value + 1;\nend\n\nreg [15:0] render_addr = 0;\nreg [17:0] render_data = 0;\nreg render_active = 0;\n\nwire[5:0] pixel = counter_value[8:3];\nwire[2:0] plane = counter_value[2:0];\n\nwire[7:0] r0 = { pixel, 2'b00 };\nwire[7:0] g0 = 8'h00;\nwire[7:0] b0 = { 1'b0, scan_row[4:0], 2'b00 };\nwire[7:0] r1 = { pixel, 2'b00 };\nwire[7:0] g1 = 8'h00;\nwire[7:0] b1 = { 1'b1, scan_row[4:0], 2'b00 };\n\nalways @(posedge clk) begin\n    render_active <= counter_enable;\n    render_addr <= { pixel, plane };\n    render_data <= { r1[plane], g1[plane], b1[plane],\n                     r0[plane], g0[plane], b0[plane] };\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "begin_line"
                },
                {
                  "name": "scan_row",
                  "range": "[7:0]",
                  "size": 8
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
                  "name": "render_active"
                }
              ]
            }
          },
          "position": {
            "x": -2360,
            "y": 2104
          },
          "size": {
            "width": 584,
            "height": 560
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
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "dff95704-97ef-4786-bc90-d06872e47514"
          }
        },
        {
          "source": {
            "block": "b9930cb9-1c45-4882-8420-342879f06a7b",
            "port": "constant-out"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "4a66b80d-038c-4fd4-be7d-0c283af9dc46"
          }
        },
        {
          "source": {
            "block": "a037e726-44d1-465e-ba3c-1d33653f1f5b",
            "port": "constant-out"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "04ff3835-cbdc-41a5-bd45-00751845c2fe"
          }
        },
        {
          "source": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
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
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
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
          }
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "7c4b2eb5-1721-4fd9-a8de-a420f103c639"
          },
          "vertices": [
            {
              "x": -1680,
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
              "x": -1448,
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
              "x": -2216,
              "y": 1952
            }
          ]
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "render_addr"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "ad35661c-a346-408d-b27a-0c1a5230a30b"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "render_data"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "68dc33a4-311a-41c1-a081-b2f701be0929"
          },
          "size": 18
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "render_active"
          },
          "target": {
            "block": "2421f1d7-a304-49e2-8385-f959d4dc2a0e",
            "port": "b53dbbbe-3f54-4536-bb13-3b94193732af"
          }
        },
        {
          "source": {
            "block": "7696e362-1085-44eb-9e46-d5c23cfdd4f8",
            "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "02d55548-6566-47d4-89e1-aaa8d5880430"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "begin_line"
          }
        },
        {
          "source": {
            "block": "4c3ab8cf-4ab3-41a6-8a56-d9497ea491b9",
            "port": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "scan_row"
          },
          "vertices": [
            {
              "x": -2088,
              "y": 1896
            },
            {
              "x": -2592,
              "y": 2032
            }
          ],
          "size": 8
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
    "1ce6c1ca090f7aeb5a511d5eaab0e67d3da4be80": {
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
                "name": "render_active",
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
                "name": "scan_data_width",
                "value": "6",
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
                "code": "// Memory organized by pixel and by bit plane, enough to\n// double-buffer one row of pixels, between rendering and\n// brightness modulation where they must be output in\n// a different order and repeatedly.\n\nparameter num_buffers = 2;\nparameter num_planes = 8;\n\nreg [scan_data_width-1:0] ram [0:num_buffers*num_planes*(pixels_per_scan_row)-1];\n\nwire buffer_toggle = scan_row[0];\nreg [17:0] scan_data;\n\nalways @(posedge clk)\n    if (render_active)\n        ram[{ render_addr, buffer_toggle }] <= render_data[scan_data_width-1:0];\n        \nalways @(posedge clk)\n    scan_data <= ram[{ scan_addr, !buffer_toggle }];\n",
                "params": [
                  {
                    "name": "pixels_per_scan_row"
                  },
                  {
                    "name": "scan_data_width"
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
                      "name": "render_active"
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
                "block": "4a66b80d-038c-4fd4-be7d-0c283af9dc46",
                "port": "constant-out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "scan_data_width"
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
                "block": "b53dbbbe-3f54-4536-bb13-3b94193732af",
                "port": "out"
              },
              "target": {
                "block": "715f470c-48df-40bd-b16b-f37b6a972afb",
                "port": "render_active"
              }
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
    }
  }
}