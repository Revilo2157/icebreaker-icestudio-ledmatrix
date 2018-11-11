{
  "version": "1.2",
  "package": {
    "name": "led-gamma",
    "version": "0.1",
    "description": "Gamma correction and time dithering for the LED matrix driver",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "7ea5ba6e-b6fb-4897-a320-5170998008a6",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -792,
            "y": 760
          }
        },
        {
          "id": "3cc95372-567c-4854-a7c5-8a85798f474b",
          "type": "basic.output",
          "data": {
            "name": "rgb_out",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 120,
            "y": 880
          }
        },
        {
          "id": "a23f9ad0-ec84-420b-b30f-bc6eb39e5757",
          "type": "basic.input",
          "data": {
            "name": "begin_in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -800,
            "y": 1000
          }
        },
        {
          "id": "c01c703b-005a-41e1-b3a4-135faa410c0c",
          "type": "basic.input",
          "data": {
            "name": "rgb_in",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -816,
            "y": 1240
          }
        },
        {
          "id": "977c09a8-22c8-4e88-a814-a1d042b5c789",
          "type": "basic.output",
          "data": {
            "name": "done_out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 112,
            "y": 1360
          }
        },
        {
          "id": "c5945c97-0fd7-4cce-a4c3-5543fc7562c9",
          "type": "basic.input",
          "data": {
            "name": "dither_ctr",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -1408,
            "y": 1480
          }
        },
        {
          "id": "c8d5bb60-b33e-46e8-9de3-077507436e69",
          "type": "basic.memory",
          "data": {
            "name": "gamma_lut",
            "list": "0000\n0001\n0003\n0006\n0009\n000e\n0013\n0019\n0020\n0028\n0030\n0039\n0043\n004d\n0058\n0064\n0070\n007d\n008b\n0099\n00a8\n00b7\n00c7\n00d8\n00e9\n00fb\n010d\n0120\n0133\n0147\n015c\n0171\n0187\n019d\n01b4\n01cb\n01e3\n01fb\n0214\n022e\n0248\n0262\n027d\n0299\n02b5\n02d2\n02ef\n030d\n032b\n0349\n0369\n0388\n03a8\n03c9\n03ea\n040c\n042e\n0451\n0474\n0497\n04bb\n04e0\n0505\n052b\n0551\n0577\n059e\n05c6\n05ee\n0616\n063f\n0668\n0692\n06bc\n06e7\n0712\n073e\n076a\n0797\n07c4\n07f1\n081f\n084e\n087d\n08ac\n08dc\n090c\n093d\n096e\n099f\n09d1\n0a04\n0a37\n0a6a\n0a9e\n0ad2\n0b07\n0b3c\n0b72\n0ba8\n0bde\n0c15\n0c4c\n0c84\n0cbc\n0cf5\n0d2e\n0d68\n0da2\n0ddc\n0e17\n0e52\n0e8e\n0eca\n0f06\n0f43\n0f81\n0fbe\n0ffd\n103b\n107a\n10ba\n10fa\n113a\n117b\n11bc\n11fe\n1240\n1282\n12c5\n1308\n134c\n1390\n13d4\n1419\n145f\n14a4\n14ea\n1531\n1578\n15bf\n1607\n164f\n1698\n16e1\n172a\n1774\n17be\n1809\n1854\n18a0\n18eb\n1938\n1984\n19d1\n1a1f\n1a6d\n1abb\n1b0a\n1b59\n1ba8\n1bf8\n1c48\n1c99\n1cea\n1d3b\n1d8d\n1ddf\n1e32\n1e85\n1ed8\n1f2c\n1f80\n1fd5\n202a\n207f\n20d5\n212b\n2182\n21d9\n2230\n2288\n22e0\n2338\n2391\n23eb\n2444\n249e\n24f9\n2553\n25af\n260a\n2666\n26c3\n271f\n277c\n27da\n2838\n2896\n28f5\n2954\n29b3\n2a13\n2a73\n2ad4\n2b35\n2b96\n2bf8\n2c5a\n2cbc\n2d1f\n2d82\n2de6\n2e4a\n2eae\n2f13\n2f78\n2fdd\n3043\n30a9\n3110\n3177\n31de\n3246\n32ae\n3316\n337f\n33e8\n3452\n34bc\n3526\n3591\n35fc\n3667\n36d3\n373f\n37ac\n3818\n3886\n38f3\n3961\n39d0\n3a3e\n3aad\n3b1d\n3b8d\n3bfd\n3c6d\n3cde\n3d50\n3dc1\n3e33\n3ea6\n3f18\n3f8c\n3fff\n",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -392,
            "y": 416
          },
          "size": {
            "width": 176,
            "height": 136
          }
        },
        {
          "id": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
          "type": "basic.code",
          "data": {
            "code": "// ROM lookup table, 8 bits to 14 bits (shared for R/G/B)\nreg [13:0] lut [0:255];\ninitial begin\n    if (lut_file) $readmemh(lut_file, lut);\nend\n\n// Take 4 clock cycles to operate on 4 channels, signal when done\nreg done_out = 0;\nreg [2:0] state = 0;\nalways @(posedge clk) begin\n    if (begin_in) begin\n        done_out <= 0;\n        state <= 1;\n    end\n    else if (state == 4) begin\n        done_out <= 1;\n        state <= 0;\n    end\n    else begin\n        done_out <= 0;\n        if (state != 0)\n            state <= state + 1;\n    end\nend\n\n// Sample the incoming pixel exactly at the begin_in pulse\nreg [23:0] rgb_in_reg;\nalways @(posedge clk)\n    if (begin_in)\n        rgb_in_reg <= rgb_in;\n\n// At state=1 we have a valid rgb_in_reg, so the next 3 clocks\n// are sending the components of that register through the LUT.\nreg [13:0] lut_out;\nwire [7:0] lut_address =\n    state == 1 ? rgb_in_reg[7:0] :\n    state == 2 ? rgb_in_reg[15:8] : \n    state == 3 ? rgb_in_reg[23:16] :\n    8'hXX;\nalways @(posedge clk)\n    lut_out <= lut[lut_address];\n\n// Store LUT read results in the proper rgb_out lanes while\n// performing the dither PWM comparison.\nreg [23:0] rgb_out;\nwire dither_bit = lut_out[5:0] > dither_ctr;\nwire [8:0] dither_sum = {1'b0, lut_out[13:6]} + dither_bit;\nwire [7:0] channel_out = dither_sum[8] ? 8'hFF : dither_sum[7:0];\nalways @(posedge clk)\n    case (state)\n        2 : rgb_out[7:0] <= channel_out;\n        3 : rgb_out[15:8] <= channel_out;\n        4 : rgb_out[23:16] <= channel_out;\n    endcase\n",
            "params": [
              {
                "name": "lut_file"
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
                  "name": "rgb_in",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "dither_ctr",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "rgb_out",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "done_out"
                }
              ]
            }
          },
          "position": {
            "x": -616,
            "y": 672
          },
          "size": {
            "width": 624,
            "height": 960
          }
        },
        {
          "id": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
          "type": "basic.code",
          "data": {
            "code": "// PWM using a bit-reversed pattern\n// (more like pulse density modulation)\nassign o = {i[0], i[1], i[2], i[3], i[4], i[5]};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[5:0]",
                  "size": 6
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
            "x": -1224,
            "y": 1464
          },
          "size": {
            "width": 440,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c8d5bb60-b33e-46e8-9de3-077507436e69",
            "port": "memory-out"
          },
          "target": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "lut_file"
          }
        },
        {
          "source": {
            "block": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
            "port": "o"
          },
          "target": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "dither_ctr"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7ea5ba6e-b6fb-4897-a320-5170998008a6",
            "port": "out"
          },
          "target": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a23f9ad0-ec84-420b-b30f-bc6eb39e5757",
            "port": "out"
          },
          "target": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "begin_in"
          }
        },
        {
          "source": {
            "block": "c01c703b-005a-41e1-b3a4-135faa410c0c",
            "port": "out"
          },
          "target": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "rgb_in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "c5945c97-0fd7-4cce-a4c3-5543fc7562c9",
            "port": "out"
          },
          "target": {
            "block": "317ce3e2-3b94-4735-97a9-0d0b9f4c7041",
            "port": "i"
          },
          "size": 6
        },
        {
          "source": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "rgb_out"
          },
          "target": {
            "block": "3cc95372-567c-4854-a7c5-8a85798f474b",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "5f2b93f3-8146-45d5-8ca9-2f4edfb24d78",
            "port": "done_out"
          },
          "target": {
            "block": "977c09a8-22c8-4e88-a814-a1d042b5c789",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}