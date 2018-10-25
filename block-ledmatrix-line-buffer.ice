{
  "version": "1.2",
  "package": {
    "name": "led-line-buf",
    "version": "0.1",
    "description": "Dual port block RAM for storing LED line between rendering and scan",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "dff95704-97ef-4786-bc90-d06872e47514",
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
            "pins": [
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
            "pins": [
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
            "pins": [
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
            "pins": [
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
            "pins": [
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
            "x": 232,
            "y": 272
          }
        },
        {
          "id": "b53dbbbe-3f54-4536-bb13-3b94193732af",
          "type": "basic.input",
          "data": {
            "name": "render_active",
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
  },
  "dependencies": {}
}